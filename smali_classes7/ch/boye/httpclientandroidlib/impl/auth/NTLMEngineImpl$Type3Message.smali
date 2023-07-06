.class public Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;
.super Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;
.source ""


# instance fields
.field public domainBytes:[B

.field public hostBytes:[B

.field public lmResp:[B

.field public ntResp:[B

.field public type2Flags:I

.field public userBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 6

    .line 0
    const-string v1, "UnicodeLittleUnmarked"

    .line 1
    .line 2
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p6, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 6
    .line 7
    invoke-static {p2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->stripDotSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeRandomChallenge()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p7, p3, p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, p8}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->createBlob([B[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, p5, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmv2Response([B[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 36
    .line 37
    invoke-static {p7, p3, p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmv2Hash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p5, v4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmv2Response([B[B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x80000

    .line 49
    .line 50
    and-int/2addr p6, v0

    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->makeNTLM2RandomChallenge()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p4, p5, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->getNTLM2SessionResponse(Ljava/lang/String;[B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 62
    .line 63
    iput-object v3, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->ntlmHash(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 75
    .line 76
    invoke-static {p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmHash(Ljava/lang/String;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 91
    .line 92
    invoke-static {p4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmHash(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl;->lmResponse([B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 101
    .line 102
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 117
    .line 118
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 123
    .line 124
    return-void
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v2

    .line 126
    const-string v0, "Unicode not supported: "

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->ntResp:[B

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    array-length v14, v0

    .line 7
    iget-object v7, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->lmResp:[B

    .line 8
    .line 9
    array-length v15, v7

    .line 10
    iget-object v6, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->domainBytes:[B

    .line 11
    .line 12
    array-length v13, v6

    .line 13
    iget-object v5, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->hostBytes:[B

    .line 14
    .line 15
    array-length v12, v5

    .line 16
    iget-object v3, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->userBytes:[B

    .line 17
    .line 18
    array-length v11, v3

    .line 19
    add-int/lit8 v10, v15, 0x40

    .line 20
    .line 21
    add-int v9, v10, v14

    .line 22
    .line 23
    add-int v8, v9, v13

    .line 24
    .line 25
    add-int v2, v8, v11

    .line 26
    .line 27
    add-int v1, v2, v12

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v4, v1, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->prepareResponse(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v15}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v15}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addUShort(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v14, v10, v13, v9}, LX/Hve;->A0w(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;IIII)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v11, v8, v12, v2}, LX/Hve;->A0w(Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;IIII)V

    .line 50
    .line 51
    .line 52
    move/from16 v0, v16

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v4, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$Type3Message;->type2Flags:I

    .line 61
    .line 62
    const/high16 v1, 0x80000

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    const v0, 0x20000205

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v0

    .line 69
    and-int/lit8 v0, v2, 0x10

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    and-int/lit8 v0, v2, 0x20

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    or-int/2addr v1, v0

    .line 79
    const v0, 0x8000

    .line 80
    .line 81
    .line 82
    and-int/2addr v2, v0

    .line 83
    or-int/2addr v2, v1

    .line 84
    invoke-virtual {v4, v2}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addULong(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v17

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->addBytes([B)V

    .line 102
    .line 103
    .line 104
    invoke-super {v4}, Lch/boye/httpclientandroidlib/impl/auth/NTLMEngineImpl$NTLMMessage;->getResponse()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
