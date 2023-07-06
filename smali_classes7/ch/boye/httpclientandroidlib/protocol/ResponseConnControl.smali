.class public Lch/boye/httpclientandroidlib/protocol/ResponseConnControl;
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
    .locals 9

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LX/Hvc;->A0C(Lch/boye/httpclientandroidlib/HttpResponse;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    const-string v4, "Close"

    .line 11
    .line 12
    const-string v3, "Connection"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x198

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x19b

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x19d

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x19e

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1f7

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f5

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long v0, v5, v1

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HttpEntity;->isChunked()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-interface {p1, v3, v4}, Lch/boye/httpclientandroidlib/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const-string v0, "http.request"

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lch/boye/httpclientandroidlib/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lch/boye/httpclientandroidlib/HttpMessage;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "HTTP context may not be null"

    .line 117
    .line 118
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    const-string v0, "HTTP response may not be null"

    .line 124
    .line 125
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
