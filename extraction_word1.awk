# IGUNORECASEを1にして大文字小文字の区別をしない様にしている。
# 区別する時は記述を削除するか0にする。
BEGIN{
    IGNORECASE = 1;
}

/src=/{
          print $0;
}
END{
}
