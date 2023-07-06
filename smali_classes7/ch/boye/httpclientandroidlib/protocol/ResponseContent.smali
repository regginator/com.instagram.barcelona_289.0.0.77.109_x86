.class public Lch/boye/httpclientandroidlib/protocol/ResponseContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


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
.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const-string v2, "Transfer-Encoding"

    .line 3
    .line 4
    invoke-interface {p1, v2}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v3, "Content-Length"

    .line 11
    .line 12
    invoke-interface {p1, v3}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "chunked"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Content-Type"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "Content-Encoding"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentEncoding()Lch/boye/httpclientandroidlib/Header;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-ltz v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v6}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v3, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0xcc

    .line 121
    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x130

    .line 125
    .line 126
    if-eq v1, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0xcd

    .line 129
    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    const-string v0, "0"

    .line 133
    .line 134
    invoke-interface {p1, v3, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v1, "Content-Length header already present"

    .line 139
    .line 140
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    const-string v1, "Transfer-encoding header already present"

    .line 147
    .line 148
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    const-string v0, "HTTP response may not be null"

    .line 155
    .line 156
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
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
