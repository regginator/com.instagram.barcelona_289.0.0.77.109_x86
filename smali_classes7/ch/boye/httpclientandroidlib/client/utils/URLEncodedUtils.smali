.class public Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field public static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 3
    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 3
    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0
    .line 16
    .line 17
    .line 18
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lch/boye/httpclientandroidlib/NameValuePair;

    .line 19
    .line 20
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "&"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
.end method

.method public static isEncoded(Lch/boye/httpclientandroidlib/HttpEntity;)Z
    .locals 2

    .line 0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, p0

    .line 15
    .line 16
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "application/x-www-form-urlencoded"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    return p0
    .line 28
.end method

.method public static parse(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/util/List;
    .locals 5

    .line 536870912
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v4

    .line 536870916
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    const/4 v3, 0x0

    .line 536870921
    if-eqz v0, :cond_1

    .line 536870922
    .line 536870923
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v1

    .line 536870927
    array-length v0, v1

    .line 536870928
    if-lez v0, :cond_1

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    aget-object v2, v1, v0

    .line 536870932
    .line 536870933
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v1

    .line 536870937
    const-string v0, "charset"

    .line 536870938
    .line 536870939
    invoke-interface {v2, v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getParameterByName(Ljava/lang/String;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    if-eqz v0, :cond_0

    .line 536870944
    .line 536870945
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v3

    .line 536870949
    :cond_0
    if-eqz v1, :cond_1

    .line 536870950
    .line 536870951
    const-string v0, "application/x-www-form-urlencoded"

    .line 536870952
    .line 536870953
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536870954
    .line 536870955
    .line 536870956
    move-result v0

    .line 536870957
    if-eqz v0, :cond_1

    .line 536870958
    .line 536870959
    const-string v0, "ASCII"

    .line 536870960
    .line 536870961
    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->toString(Lch/boye/httpclientandroidlib/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v1

    .line 536870965
    if-eqz v1, :cond_1

    .line 536870966
    .line 536870967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536870968
    .line 536870969
    .line 536870970
    move-result v0

    .line 536870971
    if-lez v0, :cond_1

    .line 536870972
    .line 536870973
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870974
    .line 536870975
    .line 536870976
    move-result-object v4

    .line 536870977
    new-instance v0, Ljava/util/Scanner;

    .line 536870978
    .line 536870979
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 536870980
    .line 536870981
    .line 536870982
    invoke-static {v4, v0, v3}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V

    .line 536870983
    .line 536870984
    .line 536870985
    :cond_1
    return-object v4
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 268435456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-lez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    new-instance v0, Ljava/util/Scanner;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v2, v0, p1}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    :cond_0
    return-object v2
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "&"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-gt v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v5, v0

    .line 29
    .line 30
    invoke-static {v0, p2}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v0, v5, v0

    .line 39
    .line 40
    invoke-static {v0, p2}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "bad parameter"

    .line 54
    .line 55
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
.end method
