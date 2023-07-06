.class public final LX/Jja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/K5w;

.field public A02:LX/JHk;

.field public A03:LX/IoB;

.field public A04:LX/IoC;

.field public A05:LX/JgA;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/ISh;

.field public final A0A:LX/F5a;

.field public final A0B:LX/JWX;

.field public final A0C:Ljava/io/InputStream;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;LX/JHH;LX/JWX;Ljava/io/InputStream;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v4, p0, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Jja;->A0G:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/Jja;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/Jja;->A06:Z

    .line 13
    .line 14
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p3, LX/JHH;->A05:LX/ISh;

    .line 23
    .line 24
    iput-object v2, p0, LX/Jja;->A09:LX/ISh;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p3, LX/JHH;->A02:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    iput-object v1, p0, LX/Jja;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/Jja;->A0C:Ljava/io/InputStream;

    .line 42
    .line 43
    iput-object p4, p0, LX/Jja;->A0B:LX/JWX;

    .line 44
    .line 45
    iput-object p1, p0, LX/Jja;->A08:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/Jja;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x3e80

    .line 52
    .line 53
    iput v0, p0, LX/Jja;->A00:I

    .line 54
    .line 55
    const-class v0, LX/F5a;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p2}, LX/ISh;->A04(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/F5a;

    .line 62
    .line 63
    iput-object v0, p0, LX/Jja;->A0A:LX/F5a;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p3, LX/JHH;->A04:LX/Kn9;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "User-Agent"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/Jja;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/K5v;

    .line 92
    .line 93
    invoke-direct {v1, p0, v5}, LX/K5v;-><init>(LX/Jja;LX/Kn9;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/JgA;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, p6}, LX/JgA;-><init>(LX/Kn9;Ljava/net/URI;Ljava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/Jja;->A05:LX/JgA;

    .line 102
    .line 103
    new-instance v2, LX/IoC;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/IoC;-><init>(LX/JgA;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/Jja;->A04:LX/IoC;

    .line 109
    .line 110
    iget v1, p0, LX/Jja;->A00:I

    .line 111
    .line 112
    new-instance v0, LX/IoE;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/IoE;-><init>(Ljava/io/OutputStream;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/IoB;

    .line 118
    .line 119
    invoke-direct {v3, v0}, LX/IoB;-><init>(Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, LX/Jja;->A03:LX/IoB;

    .line 123
    .line 124
    iget-object v2, p0, LX/Jja;->A0C:Ljava/io/InputStream;

    .line 125
    .line 126
    new-instance v1, LX/J6m;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/J6m;-><init>(LX/Jja;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/JHk;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, LX/JHk;-><init>(LX/J6m;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/Jja;->A02:LX/JHk;

    .line 137
    .line 138
    iput-object v4, p0, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v0, p0, LX/Jja;->A02:LX/JHk;

    .line 141
    .line 142
    iget-object v0, v0, LX/JHk;->A04:Ljava/lang/Thread;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/K5w;

    .line 148
    .line 149
    invoke-direct {v1, p0}, LX/K5w;-><init>(LX/Jja;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/Jja;->A01:LX/K5w;

    .line 153
    .line 154
    iget-object v3, p0, LX/Jja;->A05:LX/JgA;

    .line 155
    .line 156
    iget-object v0, v3, LX/JgA;->A04:LX/K5x;

    .line 157
    .line 158
    iput-object v1, v0, LX/K5x;->A00:LX/Ksx;

    .line 159
    .line 160
    iget-object v0, v3, LX/JgA;->A07:Ljava/lang/Thread;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    new-instance v2, LX/IR6;

    .line 172
    .line 173
    invoke-direct {v2, v3}, LX/IR6;-><init>(LX/JgA;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "websocket-read-thread"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, LX/JgA;->A07:Ljava/lang/Thread;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_3
    const-string v0, "The authorization access token must not be null"

    .line 196
    .line 197
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
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
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A00(LX/Jja;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Jja;->A08:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Called from the wrong thread :: "

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public static A01(LX/Jja;LX/IsM;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jja;->A00(LX/Jja;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "TranscriptionVoiceInteractionResponseImpl"

    .line 4
    .line 5
    const-string v0, "onError"

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/Jja;->A0G:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jja;->A0B:LX/JWX;

    .line 15
    .line 16
    iget-object v1, v0, LX/JWX;->A00:LX/JYs;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/JYs;->A00:LX/Jja;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/JYs;->A01:LX/DKt;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/CRb;->A00:LX/CRb;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/DKt;->A02(LX/Cqz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x3ee

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LX/Jja;->A02(LX/Jja;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A02(LX/Jja;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Jja;->A00(LX/Jja;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Jja;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/Jja;->A05:LX/JgA;

    .line 8
    .line 9
    iget-object v2, v3, LX/JgA;->A02:LX/JjZ;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/JjZ;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/JjZ;->A05:LX/JgA;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v2, p1, v0, p2}, LX/JjZ;->A02(LX/JjZ;Ljava/lang/Object;II)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/JgA;->A02([B)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/JjZ;->A07:Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, LX/IR5;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/IR5;-><init>(LX/JgA;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/JgA;->A01(LX/KKn;LX/JgA;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/Jja;->A00(LX/Jja;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/Jja;->A0F:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Jja;->A06:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, LX/Jja;->A06:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/Jja;->A02:LX/JHk;

    .line 52
    .line 53
    iput-boolean v1, v0, LX/JHk;->A06:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/Jja;->A05:LX/JgA;

    .line 56
    .line 57
    iget-object v1, v0, LX/JgA;->A04:LX/K5x;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/K5x;->A00:LX/Ksx;

    .line 61
    .line 62
    :cond_2
    return-void
.end method
