provider "aws"{
	access_key = "AKIASF5EWLCTPXHFRC4K"
	secret_key = "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"
	region = "us-east-2"
}

resource "aws_instance" "ngnix"{
	ami = "ami-0c55b159cbfafe1f0"
	instance_type = "t2.micro"
	key_name = "test"

	//private_key = "${file(var.private_key_name)}"
}

