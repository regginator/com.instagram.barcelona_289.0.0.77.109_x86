.class public Lcom/instagram/filterkit/filter/resize/LanczosFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0E:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/DHf;

.field public A01:LX/DHf;

.field public A02:LX/DYZ;

.field public A03:LX/DYZ;

.field public A04:LX/CWc;

.field public A05:LX/CWc;

.field public A06:LX/CWc;

.field public A07:LX/CWc;

.field public A08:LX/CWc;

.field public A09:LX/CWc;

.field public A0A:LX/CWe;

.field public A0B:LX/CWe;

.field public A0C:LX/DBd;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x45

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/DAS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/DBd;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/DBd;

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DBd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/DBd;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1W(Landroid/os/Parcel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-string v4, "_compile_"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v3, "LanczosFilter"

    .line 11
    .line 12
    invoke-static {v3, v4, p0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "needs_lanczos_fallback"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v4, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Error compiling shader "

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Ckm;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    return v0
    .line 59
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, LX/DYZ;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v0, LX/DYZ;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 23

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-interface {v10, v11}, LX/EjU;->B83(LX/Eda;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    const-string v1, "LanczosLinearSpaceX"

    .line 18
    .line 19
    const-string v0, "LanczosLinearSpaceXFixed"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const-string v1, "LanczosLinearSpaceY"

    .line 28
    .line 29
    const-string v0, "LanczosLinearSpaceYFixed"

    .line 30
    .line 31
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v0, LX/DYZ;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/DYZ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 41
    .line 42
    new-instance v0, LX/DYZ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/DYZ;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 48
    .line 49
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 50
    .line 51
    const-string v1, "srcWidth"

    .line 52
    .line 53
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CWh;

    .line 60
    .line 61
    check-cast v0, LX/CWe;

    .line 62
    .line 63
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/CWe;

    .line 64
    .line 65
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 66
    .line 67
    const-string v1, "srcHeight"

    .line 68
    .line 69
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CWh;

    .line 76
    .line 77
    check-cast v0, LX/CWe;

    .line 78
    .line 79
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/CWe;

    .line 80
    .line 81
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 82
    .line 83
    const-string v3, "scale"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/CWc;

    .line 90
    .line 91
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 92
    .line 93
    const-string v2, "lanczosFactor"

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/CWc;

    .line 100
    .line 101
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 102
    .line 103
    const-string v1, "srcLanczosFactor"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/CWc;

    .line 110
    .line 111
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/CWc;

    .line 118
    .line 119
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/CWc;

    .line 126
    .line 127
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/CWc;

    .line 134
    .line 135
    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 136
    .line 137
    new-instance v0, LX/DHf;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/DHf;-><init>(LX/DYZ;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/DHf;

    .line 143
    .line 144
    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 145
    .line 146
    new-instance v0, LX/DHf;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/DHf;-><init>(LX/DYZ;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/DHf;

    .line 152
    .line 153
    invoke-interface {v10, v11}, LX/EjU;->Bey(LX/Eda;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    move-object/from16 v22, p2

    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v22 .. v22}, LX/Ek9;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-interface/range {v22 .. v22}, LX/Ek9;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move-object/from16 v21, p3

    .line 170
    .line 171
    invoke-interface/range {v21 .. v21}, LX/EmD;->B7D()I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    invoke-interface/range {v21 .. v21}, LX/EmD;->B7H()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0B:LX/CWe;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/CWe;->A00(I)V

    .line 185
    .line 186
    .line 187
    int-to-float v2, v1

    .line 188
    int-to-float v0, v3

    .line 189
    div-float/2addr v2, v0

    .line 190
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A08:LX/CWc;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A04:LX/CWc;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/CWc;->A00(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A06:LX/CWc;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    mul-float/2addr v2, v1

    .line 214
    invoke-virtual {v0, v2}, LX/CWc;->A00(F)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0E:LX/DAS;

    .line 223
    .line 224
    iget-object v0, v4, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 225
    .line 226
    move-object/from16 v20, v0

    .line 227
    .line 228
    const-string v18, "position"

    .line 229
    .line 230
    move-object/from16 v2, v18

    .line 231
    .line 232
    invoke-virtual {v5, v2, v0}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 236
    .line 237
    iget-object v14, v4, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 238
    .line 239
    const-string v13, "transformedTextureCoordinate"

    .line 240
    .line 241
    invoke-virtual {v0, v13, v14}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 245
    .line 246
    const-string v12, "staticTextureCoordinate"

    .line 247
    .line 248
    invoke-virtual {v0, v12, v14}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A02:LX/DYZ;

    .line 252
    .line 253
    invoke-interface/range {v22 .. v22}, LX/EmC;->getTextureId()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    const-string v8, "image"

    .line 260
    .line 261
    invoke-virtual {v2, v8, v0, v9}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, LX/E4g;

    .line 265
    .line 266
    invoke-direct {v7, v3, v15}, LX/E4g;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, LX/EmD;->Ak2()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const v6, 0x8d40

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 277
    .line 278
    .line 279
    const-string v17, "glBindFramebuffer"

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    const-string v5, ""

    .line 286
    .line 287
    if-eqz v16, :cond_1

    .line 288
    .line 289
    const-string v2, "LanczosFilter"

    .line 290
    .line 291
    const-string v0, "_glBindFramebuffer_x"

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_1
    const-string v4, "LanczosFilter"

    .line 301
    .line 302
    iget-object v3, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0C:LX/DBd;

    .line 303
    .line 304
    invoke-interface {v7, v3}, LX/EmD;->BLw(LX/DBd;)V

    .line 305
    .line 306
    .line 307
    if-nez v16, :cond_2

    .line 308
    .line 309
    iget-object v2, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A00:LX/DHf;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const v0, 0x7fffffff

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3, v0}, LX/DHf;->A00(LX/DBd;I)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v0, 0x0

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    :cond_2
    const/4 v0, 0x1

    .line 325
    :cond_3
    const-string v2, "mMaxTileSize="

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0A:LX/CWe;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v15}, LX/CWe;->A00(I)V

    .line 335
    .line 336
    .line 337
    int-to-float v15, v15

    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v15, v0

    .line 342
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A09:LX/CWc;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15}, LX/CWc;->A00(F)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A05:LX/CWc;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/CWc;->A00(F)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A07:LX/CWc;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    mul-float/2addr v15, v1

    .line 364
    invoke-virtual {v0, v15}, LX/CWc;->A00(F)V

    .line 365
    .line 366
    .line 367
    iget-object v15, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 368
    .line 369
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v18

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-virtual {v15, v1, v0}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 380
    .line 381
    invoke-virtual {v0, v13, v14}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 385
    .line 386
    invoke-virtual {v0, v12, v14}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A03:LX/DYZ;

    .line 390
    .line 391
    invoke-interface {v7}, LX/EmC;->getTextureId()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v8, v0, v9}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v7}, LX/EmC;->getTextureId()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    const/16 v8, 0xde1

    .line 403
    .line 404
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x2600

    .line 408
    .line 409
    const/16 v0, 0x2801

    .line 410
    .line 411
    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x2800

    .line 415
    .line 416
    invoke-static {v8, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 417
    .line 418
    .line 419
    invoke-interface/range {v21 .. v21}, LX/EmD;->Ak2()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_4

    .line 431
    .line 432
    const-string v0, "_glBindFramebuffer_y"

    .line 433
    .line 434
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_4
    move-object/from16 v0, v21

    .line 442
    .line 443
    invoke-interface {v0, v3}, LX/EmD;->BLw(LX/DBd;)V

    .line 444
    .line 445
    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    iget-object v1, v11, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A01:LX/DHf;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const v0, 0x7fffffff

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v3, v0}, LX/DHf;->A00(LX/DBd;I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    :cond_5
    const/4 v1, 0x1

    .line 464
    :cond_6
    invoke-virtual {v11}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7}, LX/Ek9;->cleanup()V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    move-object/from16 v0, v22

    .line 472
    .line 473
    invoke-interface {v10, v3, v0}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 474
    .line 475
    .line 476
    if-nez v1, :cond_9

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, v11, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 480
    .line 481
    return-void

    .line 482
    :cond_7
    const-string v1, "LanczosY"

    .line 483
    .line 484
    const-string v0, "LanczosYFixed"

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_8
    const-string v1, "LanczosX"

    .line 489
    .line 490
    const-string v0, "LanczosXFixed"

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_9
    const-string v0, "_tileDraw_y"

    .line 495
    .line 496
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7fffffff

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, v21

    .line 511
    .line 512
    invoke-interface {v10, v3, v0}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v10, v11}, LX/EjU;->ACw(LX/Eda;)V

    .line 516
    .line 517
    .line 518
    const-string v1, "Error scaling height"

    .line 519
    .line 520
    new-instance v0, LX/Ckm;

    .line 521
    .line 522
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_a
    const-string v0, "_tileDraw_x"

    .line 527
    .line 528
    invoke-static {v4, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x7fffffff

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface/range {v22 .. v22}, LX/EmC;->getTextureId()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/16 v2, 0xde1

    .line 547
    .line 548
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 549
    .line 550
    .line 551
    const/16 v1, 0x2601

    .line 552
    .line 553
    const/16 v0, 0x2801

    .line 554
    .line 555
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 556
    .line 557
    .line 558
    const/16 v0, 0x2800

    .line 559
    .line 560
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v7}, LX/Ek9;->cleanup()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v10, v11}, LX/EjU;->ACw(LX/Eda;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "Error scaling width"

    .line 570
    .line 571
    new-instance v0, LX/Ckm;

    .line 572
    .line 573
    invoke-direct {v0, v1}, LX/Ckm;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/resize/LanczosFilter;->A0D:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
