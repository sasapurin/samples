# IGUNORECASE��1�ɂ��đ啶���������̋�ʂ����Ȃ��l�ɂ��Ă���B
# ��ʂ��鎞�͋L�q���폜���邩0�ɂ���B
BEGIN{
    IGNORECASE = 1;
}

/src=/{
          print $0;
}
END{
}
