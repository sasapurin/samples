# IGNORECASE��0�ɂ��Ă���̂ŁA�啶���������͋�ʂ���A
# ���̏ꍇ�͏������Ƀ}�b�`�����ꍇ�Ɉ�s�o�͂���B
BEGIN{
    IGNORECASE = 0;
}

/(jpg|jpeg|gif)/{
      print $0;
}
END{
}
