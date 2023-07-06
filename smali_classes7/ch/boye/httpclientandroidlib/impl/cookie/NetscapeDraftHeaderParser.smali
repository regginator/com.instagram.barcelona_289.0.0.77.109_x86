.class public Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;

    .line 1
    .line 2
    invoke-direct {v0}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;
    .locals 8

    .line 0
    iget v2, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->pos:I

    .line 1
    .line 2
    move v4, v2

    .line 3
    iget v7, p2, Lch/boye/httpclientandroidlib/message/ParserCursor;->upperBound:I

    .line 4
    .line 5
    :goto_0
    const/16 v6, 0x3b

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v4, v7, :cond_8

    .line 9
    .line 10
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 11
    .line 12
    aget-char v1, v0, v4

    .line 13
    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    if-eq v1, v0, :cond_8

    .line 17
    .line 18
    if-ne v1, v6, :cond_7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-ne v4, v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2, v7}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {p2, v4}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_2
    new-instance v1, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {p1, v2, v4}, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_3
    if-ge v2, v7, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 49
    .line 50
    aget-char v0, v0, v2

    .line 51
    .line 52
    if-eq v0, v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :cond_3
    :goto_4
    if-ge v4, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v4}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v1, v2

    .line 70
    :goto_5
    if-le v1, v4, :cond_5

    .line 71
    .line 72
    add-int/lit8 v0, v1, -0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/Hve;->A1G(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    iget-object v0, p1, Lch/boye/httpclientandroidlib/util/CharArrayBuffer;->buffer:[C

    .line 84
    .line 85
    sub-int/2addr v1, v4

    .line 86
    invoke-static {v0, v4, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :cond_6
    invoke-virtual {p2, v2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->updatePos(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public parseHeader(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/HeaderElement;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/message/ParserCursor;->atEnd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lch/boye/httpclientandroidlib/impl/cookie/NetscapeDraftHeaderParser;->parseNameValuePair(Lch/boye/httpclientandroidlib/util/CharArrayBuffer;Lch/boye/httpclientandroidlib/message/ParserCursor;)Lch/boye/httpclientandroidlib/NameValuePair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/NameValuePair;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lch/boye/httpclientandroidlib/NameValuePair;

    .line 45
    .line 46
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Lch/boye/httpclientandroidlib/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lch/boye/httpclientandroidlib/NameValuePair;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "Parser cursor may not be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Char array buffer may not be null"

    .line 60
    .line 61
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method
