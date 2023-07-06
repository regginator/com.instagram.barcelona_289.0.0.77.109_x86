.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final A0F:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/CWc;

.field public A01:LX/CWc;

.field public A02:LX/CWc;

.field public A03:LX/CWc;

.field public A04:LX/CWc;

.field public A05:LX/CWc;

.field public A06:LX/CWc;

.field public A07:LX/CWc;

.field public A08:LX/CWc;

.field public A09:LX/CWg;

.field public A0A:LX/CWd;

.field public A0B:LX/CWd;

.field public A0C:LX/DYZ;

.field public final A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public final A0E:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/DAS;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/DBd;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/DBd;

    .line 268435465
    .line 268435466
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435472
    .line 268435473
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435474
    .line 268435475
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 268435476
    .line 268435477
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/DBd;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final ACv(LX/EjU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/DYZ;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final bridge synthetic Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 9

    .line 0
    invoke-interface {p1, p0}, LX/EjU;->B83(LX/Eda;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "BasicAdjust"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, LX/DYZ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 20
    .line 21
    const-string v0, "brightness"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:LX/CWc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 30
    .line 31
    const-string v0, "contrast"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:LX/CWc;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 40
    .line 41
    const-string v0, "saturation"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:LX/CWc;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 50
    .line 51
    const-string v0, "temperature"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:LX/CWc;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 60
    .line 61
    const-string v0, "vignette"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:LX/CWc;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 70
    .line 71
    const-string v0, "fade"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:LX/CWc;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 80
    .line 81
    const-string v0, "tintShadowsIntensity"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:LX/CWc;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 90
    .line 91
    const-string v0, "tintHighlightsIntensity"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:LX/CWc;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 100
    .line 101
    const-string v1, "tintShadowsColor"

    .line 102
    .line 103
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/CWh;

    .line 110
    .line 111
    check-cast v0, LX/CWd;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/CWd;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 116
    .line 117
    const-string v1, "tintHighlightsColor"

    .line 118
    .line 119
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CWh;

    .line 126
    .line 127
    check-cast v0, LX/CWd;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/CWd;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 132
    .line 133
    const-string v0, "TOOL_ON_EPSILON"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:LX/CWc;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 142
    .line 143
    const-string v1, "stretchFactor"

    .line 144
    .line 145
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/CWh;

    .line 152
    .line 153
    check-cast v0, LX/CWg;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:LX/CWg;

    .line 156
    .line 157
    invoke-interface {p1, p0}, LX/EjU;->Bey(LX/Eda;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:LX/CWc;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 171
    .line 172
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:LX/CWc;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:LX/CWc;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:LX/CWc;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:LX/CWc;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:LX/CWc;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:LX/CWc;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:LX/CWc;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:LX/CWc;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const v0, 0x3c1374bc    # 0.009f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 259
    .line 260
    invoke-static {v0}, LX/Lwk;->A01([F)LX/LLn;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/CWd;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    array-length v0, v0

    .line 278
    const/4 v8, 0x1

    .line 279
    sub-int/2addr v0, v8

    .line 280
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aget-object v0, v0, v1

    .line 289
    .line 290
    iget-object v4, v0, LX/LLn;->A01:[F

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    aget v3, v4, v2

    .line 294
    .line 295
    aget v1, v4, v8

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    aget v0, v4, v0

    .line 299
    .line 300
    invoke-virtual {v5, v3, v1, v0}, LX/CWd;->A00(FFF)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 304
    .line 305
    invoke-static {v0}, LX/Lwk;->A02([F)LX/LLn;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/CWd;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    array-length v0, v0

    .line 323
    sub-int/2addr v0, v8

    .line 324
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {}, LX/LLn;->values()[LX/LLn;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aget-object v0, v0, v1

    .line 333
    .line 334
    iget-object v4, v0, LX/LLn;->A00:[F

    .line 335
    .line 336
    aget v3, v4, v2

    .line 337
    .line 338
    aget v1, v4, v8

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    aget v0, v4, v0

    .line 342
    .line 343
    invoke-virtual {v6, v3, v1, v0}, LX/CWd;->A00(FFF)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, p2}, LX/DYZ;->A01(LX/DYZ;LX/EmC;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, LX/EmD;->B7H()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-interface {p3}, LX/EmD;->B7D()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    .line 359
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:LX/CWg;

    .line 360
    .line 361
    if-ne v4, v3, :cond_1

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v1}, LX/CWg;->A01(FF)V

    .line 367
    .line 368
    .line 369
    :goto_0
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    .line 370
    .line 371
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 375
    .line 376
    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/DAS;

    .line 377
    .line 378
    iget-object v1, v3, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 379
    .line 380
    const-string v0, "position"

    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 386
    .line 387
    iget-object v3, v3, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 388
    .line 389
    const-string v0, "transformedTextureCoordinate"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 395
    .line 396
    const-string v0, "staticTextureCoordinate"

    .line 397
    .line 398
    invoke-virtual {v1, v0, v3}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    .line 402
    .line 403
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {p3}, LX/EmD;->A02(LX/EmD;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    .line 410
    .line 411
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/DBd;

    .line 415
    .line 416
    invoke-static {v0, p3}, LX/EmD;->A00(LX/DBd;LX/EmD;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "BasicAdjustFilter.render:glViewport"

    .line 420
    .line 421
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/DYZ;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/DYZ;->A02()V

    .line 427
    .line 428
    .line 429
    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    .line 430
    .line 431
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x5

    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 437
    .line 438
    .line 439
    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    .line 440
    .line 441
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-interface {p1, v0, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1
    invoke-static {v0, v4, v3}, LX/CWg;->A00(LX/CWg;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_2
    const-string v0, "Could not compile Basic Adjust program."

    .line 457
    .line 458
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
