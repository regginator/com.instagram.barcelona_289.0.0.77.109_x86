.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mFlowTimeMap:Ljava/util/Map;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http/2"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {p2, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_0
    return p2
    .line 31
    .line 32
.end method

.method public static readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return p2

    .line 16
    :cond_0
    return p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-wide p2

    .line 16
    :cond_0
    return-wide p2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    return-object p2
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v6, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 5
    .line 6
    array-length v5, v6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v14, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_7

    .line 11
    .line 12
    aget-object v2, v6, v3

    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "cert_verification"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v7, v0}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v14, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "QuicConnect"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v9, ":"

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "TCPConnect"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "PostConnect"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "TLSSetup"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v13, "cipher_name"

    .line 97
    .line 98
    invoke-static {v0, v13, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v11, "ssl_version"

    .line 103
    .line 104
    invoke-static {v0, v11, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "openssl_version"

    .line 109
    .line 110
    invoke-static {v0, v10, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v2, v0, v8

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "server_address"

    .line 155
    .line 156
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "server_port"

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    if-lez v1, :cond_4

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "verified_server_address"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "proxy_connect"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "proxy_host"

    .line 200
    .line 201
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "proxy_port"

    .line 206
    .line 207
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    if-lez v1, :cond_4

    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v9, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "verified_proxy_address"

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    if-nez v14, :cond_8

    .line 234
    .line 235
    invoke-static {v4}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_8
    return-object v7
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 157

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 3
    .line 4
    move-object/from16 v72, v0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    move/from16 v76, v0

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v9, v7

    .line 13
    move-object/from16 v75, v7

    .line 14
    .line 15
    move-object v8, v7

    .line 16
    move-object/from16 v79, v7

    .line 17
    .line 18
    move-object/from16 v80, v7

    .line 19
    .line 20
    move-object/from16 v81, v7

    .line 21
    .line 22
    move-object/from16 v82, v7

    .line 23
    .line 24
    move-object/from16 v91, v7

    .line 25
    .line 26
    move-object/from16 v121, v7

    .line 27
    .line 28
    move-object/from16 v74, v7

    .line 29
    .line 30
    move-object/from16 v73, v7

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const-wide/16 v43, -0x1

    .line 34
    .line 35
    const-wide/16 v39, -0x1

    .line 36
    .line 37
    const-wide/16 v37, -0x1

    .line 38
    .line 39
    const-wide/16 v35, -0x1

    .line 40
    .line 41
    const-wide/16 v31, -0x1

    .line 42
    .line 43
    const-wide/16 v27, -0x1

    .line 44
    .line 45
    const-wide/16 v25, -0x1

    .line 46
    .line 47
    const-wide/16 v23, -0x1

    .line 48
    .line 49
    const-wide/16 v21, -0x1

    .line 50
    .line 51
    const/16 v84, 0x0

    .line 52
    .line 53
    const/16 v85, 0x0

    .line 54
    .line 55
    const/16 v86, 0x0

    .line 56
    .line 57
    const/16 v87, 0x0

    .line 58
    .line 59
    const/16 v88, 0x0

    .line 60
    .line 61
    const/16 v89, 0x0

    .line 62
    .line 63
    const/16 v92, 0x0

    .line 64
    .line 65
    const/16 v93, 0x0

    .line 66
    .line 67
    const/16 v94, 0x0

    .line 68
    .line 69
    const/16 v95, 0x0

    .line 70
    .line 71
    const/16 v96, 0x0

    .line 72
    .line 73
    const/16 v97, 0x0

    .line 74
    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v13, 0x0

    .line 80
    .line 81
    const-wide/16 v57, 0x0

    .line 82
    .line 83
    const-wide/16 v47, 0x0

    .line 84
    .line 85
    const-wide/16 v109, -0x1

    .line 86
    .line 87
    const-wide/16 v111, -0x1

    .line 88
    .line 89
    const-wide/16 v55, 0x0

    .line 90
    .line 91
    const-wide/16 v45, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v53, -0x1

    .line 98
    .line 99
    const-wide/16 v41, -0x1

    .line 100
    .line 101
    const-wide/16 v65, -0x1

    .line 102
    .line 103
    const-wide/16 v59, -0x1

    .line 104
    .line 105
    const-wide/16 v70, -0x1

    .line 106
    .line 107
    const-wide/16 v63, -0x1

    .line 108
    .line 109
    const-wide/16 v67, -0x1

    .line 110
    .line 111
    const-wide/16 v61, -0x1

    .line 112
    .line 113
    const-wide/16 v51, -0x1

    .line 114
    .line 115
    const-wide/16 v49, -0x1

    .line 116
    .line 117
    const-wide/16 v143, -0x1

    .line 118
    .line 119
    const-wide/16 v145, -0x1

    .line 120
    .line 121
    const/16 v147, 0x0

    .line 122
    .line 123
    const-wide/16 v33, -0x1

    .line 124
    .line 125
    const-wide/16 v29, -0x1

    .line 126
    .line 127
    const/16 v152, -0x1

    .line 128
    .line 129
    const/16 v153, -0x1

    .line 130
    .line 131
    const/16 v154, 0x0

    .line 132
    .line 133
    const/16 v69, 0x0

    .line 134
    .line 135
    :goto_0
    move/from16 v0, v76

    .line 136
    .line 137
    if-ge v10, v0, :cond_13

    .line 138
    .line 139
    aget-object v3, v72, v10

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v3, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "HTTPRequestExchange"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const-string v0, "protocol"

    .line 156
    .line 157
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v91

    .line 161
    invoke-static/range {v91 .. v91}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v85

    .line 165
    const-string v0, "client_public_address"

    .line 166
    .line 167
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v81

    .line 171
    const-string v0, "server_cluster"

    .line 172
    .line 173
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v79

    .line 177
    const-string v0, "server_host_enc"

    .line 178
    .line 179
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v80

    .line 183
    const-string v0, "server_datetime"

    .line 184
    .line 185
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v82

    .line 189
    const-string v0, "local_port"

    .line 190
    .line 191
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v84

    .line 195
    const-string v0, "request_header_size"

    .line 196
    .line 197
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v92

    .line 201
    const-string v0, "request_header_compressed_size"

    .line 202
    .line 203
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v93

    .line 207
    invoke-static/range {v92 .. v92}, LX/0wr;->A1V(I)Z

    .line 208
    .line 209
    .line 210
    move-result v87

    .line 211
    const-string v0, "request_body_size"

    .line 212
    .line 213
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v94

    .line 217
    const-string v0, "response_header_size"

    .line 218
    .line 219
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v95

    .line 223
    const-string v0, "response_header_compressed_size"

    .line 224
    .line 225
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v96

    .line 229
    invoke-static/range {v95 .. v95}, LX/0wr;->A1V(I)Z

    .line 230
    .line 231
    .line 232
    move-result v88

    .line 233
    const-string v3, "wire request time in liger epoch"

    .line 234
    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v143

    .line 241
    const-string v3, "request creation time based of system clock"

    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v145

    .line 247
    const-string v0, "first_byte_flushed"

    .line 248
    .line 249
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v0, v0

    .line 254
    move-wide/from16 v33, v0

    .line 255
    .line 256
    const-string v0, "last_byte_flushed"

    .line 257
    .line 258
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-long v0, v0

    .line 263
    move-wide/from16 v29, v0

    .line 264
    .line 265
    const-string v0, "status_code"

    .line 266
    .line 267
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v152

    .line 271
    const-string v0, "http_stream_id"

    .line 272
    .line 273
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v153

    .line 277
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_1
    const-string v1, "PostConnect"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v5, "server_address"

    .line 288
    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const-string v0, "new_session"

    .line 292
    .line 293
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v86

    .line 297
    :goto_2
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_1

    .line 302
    :cond_2
    const-string v1, "HTTPResponseBodyRead"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 309
    .line 310
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 311
    .line 312
    move-wide/from16 v19, v0

    .line 313
    .line 314
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 315
    .line 316
    sub-long v19, v19, v0

    .line 317
    .line 318
    const-string v0, "response_server_quality"

    .line 319
    .line 320
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v121

    .line 324
    const-string v0, "server_rtt"

    .line 325
    .line 326
    const/4 v3, -0x1

    .line 327
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v0, v0

    .line 332
    move-wide/from16 v43, v0

    .line 333
    .line 334
    const-string v0, "server_rtx"

    .line 335
    .line 336
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-long v0, v0

    .line 341
    move-wide/from16 v39, v0

    .line 342
    .line 343
    const-string v0, "server_cwnd"

    .line 344
    .line 345
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-long v0, v0

    .line 350
    move-wide/from16 v37, v0

    .line 351
    .line 352
    const-string v0, "server_mss"

    .line 353
    .line 354
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v0, v0

    .line 359
    move-wide/from16 v35, v0

    .line 360
    .line 361
    const-string v0, "server_tbw"

    .line 362
    .line 363
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    int-to-long v0, v0

    .line 368
    move-wide/from16 v31, v0

    .line 369
    .line 370
    const-string v0, "server_total_packets"

    .line 371
    .line 372
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v0, v0

    .line 377
    move-wide/from16 v27, v0

    .line 378
    .line 379
    const-string v0, "server_total_packets_lost"

    .line 380
    .line 381
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    int-to-long v0, v0

    .line 386
    move-wide/from16 v25, v0

    .line 387
    .line 388
    const-string v0, "upstream_latency"

    .line 389
    .line 390
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    move-wide/from16 v23, v0

    .line 396
    .line 397
    const-string v0, "upload_latency"

    .line 398
    .line 399
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    move-wide/from16 v21, v0

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_3
    const-string v1, "TCPConnect"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 417
    .line 418
    move-wide/from16 v70, v0

    .line 419
    .line 420
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 421
    .line 422
    move-wide/from16 v63, v0

    .line 423
    .line 424
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 429
    .line 430
    move-wide/from16 v17, v0

    .line 431
    .line 432
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 433
    .line 434
    sub-long v17, v17, v0

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_4
    const-string v1, "QuicConnect"

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_5

    .line 445
    .line 446
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 447
    .line 448
    move-wide/from16 v67, v0

    .line 449
    .line 450
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 451
    .line 452
    move-wide/from16 v61, v0

    .line 453
    .line 454
    invoke-static {v2, v5, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const-string v1, "error_description"

    .line 459
    .line 460
    move-object/from16 v0, v73

    .line 461
    .line 462
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v73

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_5
    const-string v1, "PreConnect"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-string v1, "host_name"

    .line 475
    .line 476
    if-eqz v6, :cond_6

    .line 477
    .line 478
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_6
    const-string v6, "ConnSelector"

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_7

    .line 491
    .line 492
    const-string v1, "quic_result"

    .line 493
    .line 494
    move-object/from16 v0, v74

    .line 495
    .line 496
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v74

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_7
    const-string v6, "DNSCache"

    .line 503
    .line 504
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_8

    .line 509
    .line 510
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 515
    .line 516
    move-wide/from16 v65, v0

    .line 517
    .line 518
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 519
    .line 520
    move-wide/from16 v59, v0

    .line 521
    .line 522
    const-string v0, "dns_cache_hit"

    .line 523
    .line 524
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v89

    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_8
    const-string v6, "DNSResolution"

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_9

    .line 537
    .line 538
    invoke-static {v2, v1, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 543
    .line 544
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 545
    .line 546
    sub-long/2addr v15, v0

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_9
    const-string v1, "TLSSetup"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 558
    .line 559
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 560
    .line 561
    sub-long/2addr v13, v0

    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_a
    const-string v1, "decompression_filter"

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_c

    .line 571
    .line 572
    const-string v0, "response_body_size"

    .line 573
    .line 574
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v97

    .line 578
    const-string v0, "response_body_compressed_size"

    .line 579
    .line 580
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_0

    .line 585
    .line 586
    if-eqz v69, :cond_b

    .line 587
    .line 588
    move/from16 v0, v69

    .line 589
    .line 590
    if-ge v1, v0, :cond_0

    .line 591
    .line 592
    :cond_b
    move/from16 v69, v1

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_c
    const-string v1, "PostTransactionTransportInfo"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_d

    .line 603
    .line 604
    const-string v0, "rtt"

    .line 605
    .line 606
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    int-to-long v0, v0

    .line 611
    move-wide/from16 v57, v0

    .line 612
    .line 613
    const-string v0, "stream_loss_count"

    .line 614
    .line 615
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v0, v0

    .line 620
    move-wide/from16 v47, v0

    .line 621
    .line 622
    const-string v3, "stream_bytes_sent"

    .line 623
    .line 624
    const-wide/16 v0, -0x1

    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 627
    .line 628
    .line 629
    move-result-wide v109

    .line 630
    const-string v3, "stream_bytes_received"

    .line 631
    .line 632
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v111

    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :cond_d
    const-string v1, "TotalRequest"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_e

    .line 645
    .line 646
    const-string v0, "ttfb"

    .line 647
    .line 648
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    int-to-long v0, v0

    .line 653
    move-wide/from16 v55, v0

    .line 654
    .line 655
    const-string v0, "ttlb"

    .line 656
    .line 657
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    int-to-long v0, v0

    .line 662
    move-wide/from16 v45, v0

    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_e
    const-string v1, "TotalConnect"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_f

    .line 673
    .line 674
    iget-wide v11, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 675
    .line 676
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 677
    .line 678
    sub-long/2addr v11, v0

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_f
    const-string v1, "push"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_10

    .line 688
    .line 689
    const-string v0, "is_push_request"

    .line 690
    .line 691
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v147

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_10
    const-string v1, "TransportInfo"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_11

    .line 704
    .line 705
    const-string v0, "total_packets"

    .line 706
    .line 707
    const/4 v3, -0x1

    .line 708
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    int-to-long v0, v0

    .line 713
    move-wide/from16 v53, v0

    .line 714
    .line 715
    const-string v0, "total_packets_lost"

    .line 716
    .line 717
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    int-to-long v0, v0

    .line 722
    move-wide/from16 v41, v0

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_11
    const-string v1, "cert_verification"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_12

    .line 733
    .line 734
    const-string v1, "verification_impl"

    .line 735
    .line 736
    move-object/from16 v0, v75

    .line 737
    .line 738
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v75

    .line 742
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 743
    .line 744
    move-wide/from16 v51, v0

    .line 745
    .line 746
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 747
    .line 748
    move-wide/from16 v49, v0

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_12
    const-string v1, "ConnInfo"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    const-string v0, "is_connection_preconnected"

    .line 761
    .line 762
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v154

    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :cond_13
    new-instance v122, Lcom/facebook/proxygen/ConnQuality;

    .line 769
    .line 770
    move-wide/from16 v123, v43

    .line 771
    .line 772
    move-wide/from16 v125, v39

    .line 773
    .line 774
    move-wide/from16 v127, v37

    .line 775
    .line 776
    move-wide/from16 v129, v35

    .line 777
    .line 778
    move-wide/from16 v131, v31

    .line 779
    .line 780
    move-wide/from16 v133, v27

    .line 781
    .line 782
    move-wide/from16 v135, v25

    .line 783
    .line 784
    move-wide/from16 v137, v23

    .line 785
    .line 786
    move-wide/from16 v139, v21

    .line 787
    .line 788
    invoke-direct/range {v122 .. v140}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJJJJ)V

    .line 789
    .line 790
    .line 791
    new-instance v76, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 792
    .line 793
    move-object/from16 v83, v75

    .line 794
    .line 795
    move/from16 v90, v4

    .line 796
    .line 797
    move/from16 v98, v69

    .line 798
    .line 799
    move-wide/from16 v99, v15

    .line 800
    .line 801
    move-wide/from16 v101, v17

    .line 802
    .line 803
    move-wide/from16 v103, v13

    .line 804
    .line 805
    move-wide/from16 v105, v57

    .line 806
    .line 807
    move-wide/from16 v107, v47

    .line 808
    .line 809
    move-wide/from16 v113, v55

    .line 810
    .line 811
    move-wide/from16 v115, v45

    .line 812
    .line 813
    move-wide/from16 v117, v11

    .line 814
    .line 815
    move-wide/from16 v119, v19

    .line 816
    .line 817
    move-wide/from16 v123, v53

    .line 818
    .line 819
    move-wide/from16 v125, v41

    .line 820
    .line 821
    move-wide/from16 v127, v65

    .line 822
    .line 823
    move-wide/from16 v129, v59

    .line 824
    .line 825
    move-wide/from16 v131, v70

    .line 826
    .line 827
    move-wide/from16 v133, v63

    .line 828
    .line 829
    move-wide/from16 v135, v67

    .line 830
    .line 831
    move-wide/from16 v137, v61

    .line 832
    .line 833
    move-wide/from16 v139, v51

    .line 834
    .line 835
    move-wide/from16 v141, v49

    .line 836
    .line 837
    move-wide/from16 v148, v33

    .line 838
    .line 839
    move-wide/from16 v150, v29

    .line 840
    .line 841
    move-object/from16 v155, v74

    .line 842
    .line 843
    move-object/from16 v156, v73

    .line 844
    .line 845
    move-object/from16 v77, v8

    .line 846
    .line 847
    move-object/from16 v78, v9

    .line 848
    .line 849
    invoke-direct/range {v76 .. v156}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    return-object v76
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 5
    .line 6
    array-length v6, v7

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_6

    .line 9
    .line 10
    aget-object v9, v7, v5

    .line 11
    .line 12
    sget-object v11, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v9}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v2, v9, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 27
    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v12

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, v9, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 35
    .line 36
    cmp-long v10, v0, v12

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    cmp-long v10, v2, v0

    .line 41
    .line 42
    if-gez v10, :cond_0

    .line 43
    .line 44
    iget-object v10, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 45
    .line 46
    sub-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v11}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "server_address"

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "server_port"

    .line 104
    .line 105
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v10, "error_description"

    .line 113
    .line 114
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-string v3, "error_stage"

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v3, v8}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, ";"

    .line 133
    .line 134
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "error_direction"

    .line 147
    .line 148
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "proxygen_error"

    .line 152
    .line 153
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "codec_error"

    .line 157
    .line 158
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    return-object v8
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-object v0
.end method
