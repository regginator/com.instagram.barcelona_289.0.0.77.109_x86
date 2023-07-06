.class public Lch/boye/httpclientandroidlib/protocol/RequestContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;


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
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    instance-of v0, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v8, "Transfer-Encoding"

    .line 7
    .line 8
    invoke-interface {p1, v8}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v7, "Content-Length"

    .line 15
    .line 16
    invoke-interface {p1, v7}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    .line 32
    .line 33
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    invoke-interface {p1, v7, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v1, "Content-Length header already present"

    .line 46
    .line 47
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v1, "Transfer-encoding header already present"

    .line 54
    .line 55
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-ltz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v7, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-string v0, "Content-Type"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v0, "Content-Encoding"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "chunked"

    .line 140
    .line 141
    invoke-interface {p1, v8, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const-string v0, "Chunked transfer encoding not allowed for "

    .line 146
    .line 147
    invoke-static {v0, v6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    const-string v0, "HTTP request may not be null"

    .line 158
    .line 159
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
