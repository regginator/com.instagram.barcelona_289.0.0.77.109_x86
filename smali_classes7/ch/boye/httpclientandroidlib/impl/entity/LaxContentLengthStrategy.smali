.class public Lch/boye/httpclientandroidlib/impl/entity/LaxContentLengthStrategy;
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
    .locals 11

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpMessage;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "http.protocol.strict-transfer-encoding"

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->isParameterTrue(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "Content-Length"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v7}, Lch/boye/httpclientandroidlib/Header;->getElements()[Lch/boye/httpclientandroidlib/HeaderElement;
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v5, "chunked"

    .line 34
    .line 35
    const-string v3, "identity"

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    array-length v0, v6

    .line 41
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    aget-object v0, v6, v2

    .line 44
    .line 45
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "Unsupported transfer encoding: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    array-length v1, v6

    .line 85
    invoke-interface {v7}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    if-lez v1, :cond_2

    .line 96
    .line 97
    sub-int/2addr v1, v4

    .line 98
    aget-object v0, v6, v1

    .line 99
    .line 100
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HeaderElement;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-wide/16 v0, -0x2

    .line 111
    .line 112
    return-wide v0

    .line 113
    :cond_2
    if-eqz v10, :cond_6

    .line 114
    .line 115
    const-string v1, "Chunk-encoding must be the last one applied"

    .line 116
    .line 117
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v0, "Invalid Transfer-Encoding header value: "

    .line 125
    .line 126
    invoke-static {v0, v7}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, v1}, Lch/boye/httpclientandroidlib/HttpMessage;->getHeaders(Ljava/lang/String;)[Lch/boye/httpclientandroidlib/Header;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    array-length v0, v3

    .line 145
    if-le v0, v4, :cond_4

    .line 146
    .line 147
    const-string v1, "Multiple content length headers"

    .line 148
    .line 149
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    array-length v1, v3

    .line 156
    sub-int/2addr v1, v4

    .line 157
    :goto_1
    if-ltz v1, :cond_6

    .line 158
    .line 159
    aget-object v2, v3, v1

    .line 160
    .line 161
    :try_start_1
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-ltz v0, :cond_6

    .line 174
    .line 175
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :catch_1
    if-nez v10, :cond_5

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    return-wide v3

    .line 182
    :cond_5
    const-string v1, "Invalid content length: "

    .line 183
    .line 184
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, Lch/boye/httpclientandroidlib/ProtocolException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    return-wide v8

    .line 199
    :cond_7
    const-string v0, "HTTP message may not be null"

    .line 200
    .line 201
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
