.class public final LX/M9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MhM;
.implements LX/Mda;


# instance fields
.field public A00:LX/Ls5;

.field public A01:Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

.field public A02:LX/DIU;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/LnW;

.field public final A06:LX/M9D;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/M9d;


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
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;LX/DIU;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/LnW;

    .line 4
    .line 5
    invoke-direct {v2}, LX/LnW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/M9l;->A05:LX/LnW;

    .line 9
    .line 10
    iput-object p1, p0, LX/M9l;->A01:Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

    .line 11
    .line 12
    iput-object p2, p0, LX/M9l;->A02:LX/DIU;

    .line 13
    .line 14
    const-string v1, "compilationmediagraphwrapper"

    .line 15
    .line 16
    new-instance v0, LX/M9d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/M9d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/M9l;->A08:LX/M9d;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M9l;->A07:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/M9D;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/M9D;-><init>(LX/LnW;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/M9l;->A06:LX/M9D;

    .line 35
    .line 36
    iput p3, p0, LX/M9l;->A04:I

    .line 37
    .line 38
    iput p4, p0, LX/M9l;->A03:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final AWS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ace()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BP0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9l;->A00:LX/Ls5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic BRj()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BY7()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic Cd4(LX/MeX;LX/Mer;LX/Mes;Ljava/lang/Long;)LX/MeX;
    .locals 0

    return-object p1
.end method

.method public final Cd5(LX/Mes;Ljava/lang/Long;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/M9l;->A02:LX/DIU;

    .line 4
    .line 5
    iget-object v1, v0, LX/DIU;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v5, v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DUJ;

    .line 18
    .line 19
    iget-object v0, v1, LX/DUJ;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LX/Mes;->ApC(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/MeX;

    .line 30
    .line 31
    iget v2, v1, LX/DUJ;->A02:I

    .line 32
    .line 33
    invoke-interface {v3}, LX/MeX;->getTexture()LX/LoR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LX/LoR;->A02:LX/La7;

    .line 41
    .line 42
    iget v0, v1, LX/La7;->A01:I

    .line 43
    .line 44
    iget v6, p0, LX/M9l;->A04:I

    .line 45
    .line 46
    if-ne v0, v6, :cond_0

    .line 47
    .line 48
    iget v1, v1, LX/La7;->A00:I

    .line 49
    .line 50
    iget v0, p0, LX/M9l;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    :goto_1
    invoke-interface {v3}, LX/MeX;->getTexture()LX/LoR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v0, 0x8d40

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x8cd5

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    new-array v1, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "before native graph"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v4, v2, LX/LoR;->A00:I

    .line 81
    .line 82
    iget-object v0, v2, LX/LoR;->A02:LX/La7;

    .line 83
    .line 84
    iget v1, v0, LX/La7;->A01:I

    .line 85
    .line 86
    iget v0, v0, LX/La7;->A00:I

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;

    .line 89
    .line 90
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;-><init>(III)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/M9l;->A01:Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->setInputTexture(ILcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v4, p0, LX/M9l;->A07:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/M9M;

    .line 120
    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/M9l;->A05:LX/LnW;

    .line 124
    .line 125
    invoke-static {v0}, LX/M9M;->A00(LX/LnW;)LX/M9M;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/M9l;->A00:LX/Ls5;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/Ls5;->A04(LX/Mda;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    iget v1, p0, LX/M9l;->A03:I

    .line 141
    .line 142
    invoke-interface {v3}, LX/MeX;->AdC()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v6, v1, v0}, LX/M9M;->A05(III)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/M9l;->A06:LX/M9D;

    .line 150
    .line 151
    iget-object v0, p0, LX/M9l;->A00:LX/Ls5;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LX/Ls5;->A01()LX/Men;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v3, v2}, LX/M9D;->A00(LX/Men;LX/MeX;LX/Mer;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, LX/M9M;->A08:LX/DlY;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v0, "Framebuffer not complete, status: "

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_3
    iget-object v6, p0, LX/M9l;->A08:LX/M9d;

    .line 178
    .line 179
    iget v1, p0, LX/M9l;->A04:I

    .line 180
    .line 181
    iget v0, p0, LX/M9l;->A03:I

    .line 182
    .line 183
    invoke-virtual {v6, v1, v0}, LX/M9d;->A00(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, LX/M9d;->A01(LX/MeX;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v6, LX/M9d;->A02:LX/LoR;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v2, v0, LX/LoR;->A00:I

    .line 198
    .line 199
    iget-object v0, v0, LX/LoR;->A02:LX/La7;

    .line 200
    .line 201
    iget v1, v0, LX/La7;->A01:I

    .line 202
    .line 203
    iget v0, v0, LX/La7;->A00:I

    .line 204
    .line 205
    new-instance v8, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;

    .line 206
    .line 207
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;-><init>(III)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    long-to-double v4, v0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    const-wide/16 v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    long-to-double v0, v2

    .line 227
    div-double/2addr v4, v0

    .line 228
    iget-object v0, p0, LX/M9l;->A01:Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v5, v8}, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->render(DLcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;)V

    .line 231
    .line 232
    .line 233
    new-array v1, v7, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v0, "after native graph"

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x8d40

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const v0, 0x8cd5

    .line 248
    .line 249
    .line 250
    if-ne v1, v0, :cond_4

    .line 251
    .line 252
    invoke-interface {p1, v6, v7}, LX/Mes;->ChX(LX/MeX;I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_4
    const-string v0, "Framebuffer not complete, status: "

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final DA7(IIIZII)V
    .locals 0

    return-void
.end method

.method public final DAi(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9l;->A00:LX/Ls5;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M9l;->A08:LX/M9d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M9l;->A00:LX/Ls5;

    .line 11
    .line 12
    iget-object v0, p0, LX/M9l;->A06:LX/M9D;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Ls5;->A04(LX/Mda;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9l;->A00:LX/Ls5;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/M9l;->A08:LX/M9d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Ls5;->A05(LX/Mda;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/M9l;->A00:LX/Ls5;

    .line 11
    .line 12
    iget-object v0, p0, LX/M9l;->A06:LX/M9D;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Ls5;->A05(LX/Mda;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/M9l;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M9M;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/M9M;->detach()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final release()V
    .locals 0

    return-void
.end method
