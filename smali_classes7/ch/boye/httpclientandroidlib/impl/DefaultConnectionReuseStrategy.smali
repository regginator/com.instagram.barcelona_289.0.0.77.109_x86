.class public Lch/boye/httpclientandroidlib/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/ConnectionReuseStrategy;


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


# virtual methods
.method public createTokenIterator(Lch/boye/httpclientandroidlib/HeaderIterator;)Lch/boye/httpclientandroidlib/TokenIterator;
    .locals 1

    .line 0
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;-><init>(Lch/boye/httpclientandroidlib/HeaderIterator;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public keepAlive(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "chunked"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    const-string v0, "Content-Length"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    if-ne v0, v5, :cond_7

    .line 45
    .line 46
    aget-object v0, v1, v6

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    const-string v0, "Connection"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "Proxy-Connection"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->headerIterator(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HeaderIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HeaderIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :try_start_1
    new-instance v3, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lch/boye/httpclientandroidlib/message/BasicTokenIterator;-><init>(Lch/boye/httpclientandroidlib/HeaderIterator;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_4
    :goto_0
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/TokenIterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/TokenIterator;->nextToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Close"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    const-string v0, "Keep-Alive"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return v6

    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    return v5
    :try_end_1
    .catch Lch/boye/httpclientandroidlib/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :cond_6
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/lit8 v5, v0, 0x1

    .line 128
    .line 129
    return v5

    .line 130
    :catch_0
    :cond_7
    return v6

    .line 131
    :cond_8
    const-string v0, "HTTP context may not be null."

    .line 132
    .line 133
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_9
    const-string v0, "HTTP response may not be null."

    .line 139
    .line 140
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method
