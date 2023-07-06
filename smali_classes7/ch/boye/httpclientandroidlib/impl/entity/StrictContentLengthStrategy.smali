.class public Lch/boye/httpclientandroidlib/impl/entity/StrictContentLengthStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/entity/ContentLengthStrategy;


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
.method public determineLength(Lch/boye/httpclientandroidlib/HttpMessage;)J
    .locals 6

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    const-string v0, "Transfer-Encoding"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "chunked"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, Lch/boye/httpclientandroidlib/HttpVersion;->HTTP_1_0:Lch/boye/httpclientandroidlib/HttpVersion;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolVersion;->lessEquals(Lch/boye/httpclientandroidlib/ProtocolVersion;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-wide/16 v4, -0x2

    .line 43
    .line 44
    :cond_0
    return-wide v4

    .line 45
    :cond_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Negative content length: "

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_2
    const-string v0, "Chunked transfer encoding not allowed for "

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getProtocolVersion()Lch/boye/httpclientandroidlib/ProtocolVersion;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    const-string v0, "identity"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v0, "Unsupported transfer encoding: "

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :catch_0
    const-string v0, "Invalid content length: "

    .line 114
    .line 115
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    return-wide v2

    .line 126
    :cond_5
    const-string v0, "HTTP message may not be null"

    .line 127
    .line 128
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1
.end method
