.class public Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/EdZ;


# static fields
.field public static final A0G:LX/DAS;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

.field public A07:LX/DYZ;

.field public A08:LX/CWc;

.field public A09:LX/CWc;

.field public A0A:LX/CWc;

.field public A0B:LX/CWc;

.field public A0C:LX/CWc;

.field public final A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A0E:LX/E4c;

.field public final A0F:LX/DBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs7;->A0R(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/DWq;->A00()LX/DAS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/DAS;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E4c;

    .line 4
    .line 5
    invoke-direct {v0}, LX/E4c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/E4c;

    .line 9
    .line 10
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 20
    .line 21
    new-instance v0, LX/DBd;

    .line 22
    .line 23
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/DBd;

    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 32
    .line 33
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/E4c;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/E4c;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/E4c;

    .line 268435465
    .line 268435466
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435467
    .line 268435468
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 268435472
    .line 268435473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 268435476
    .line 268435477
    new-instance v0, LX/DBd;

    .line 268435478
    .line 268435479
    invoke-direct {v0}, LX/DBd;-><init>()V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/DBd;

    .line 268435483
    .line 268435484
    const v1, 0x3f4ccccd    # 0.8f

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 268435488
    .line 268435489
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 268435490
    .line 268435491
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final Aid()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cd2(LX/EjU;LX/EmC;LX/EmD;)V
    .locals 8

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
    const-string v0, "SmartEnhanceFilter"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    new-instance v1, LX/DYZ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/DYZ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/CWc;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/CWc;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/CWc;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 50
    .line 51
    const-string v0, "vignette"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/CWc;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 60
    .line 61
    const-string v0, "sharpen"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/DYZ;->A00(LX/DYZ;Ljava/lang/String;)LX/CWc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/CWc;

    .line 68
    .line 69
    invoke-interface {p1, p0}, LX/EjU;->Bey(LX/Eda;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A08:LX/CWc;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A09:LX/CWc;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0A:LX/CWc;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0C:LX/CWc;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0B:LX/CWc;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/CWc;->A00(F)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0E:LX/E4c;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0D:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 127
    .line 128
    invoke-interface {p3}, LX/EmD;->B7H()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p3}, LX/EmD;->B7D()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v7, v6, p1, v1, v0}, LX/E4c;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/EjU;II)LX/EmB;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p3}, LX/EmD;->B7H()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {p3}, LX/EmD;->B7D()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v2, v7, LX/E4c;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v0, "Must discard old cached output before creating a new one."

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v7}, LX/EjU;->Bey(LX/Eda;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7, v5, v3}, LX/EjU;->Bil(LX/Eda;II)LX/EmB;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {v0}, LX/EmC;->getTextureId()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    const-string v0, "sharpenBlur"

    .line 185
    .line 186
    invoke-virtual {v4, v0, v2, v1}, LX/DYZ;->A05(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, LX/EmC;->getTextureId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "image"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v1}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 199
    .line 200
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0G:LX/DAS;

    .line 201
    .line 202
    iget-object v1, v2, LX/DAS;->A01:Ljava/nio/FloatBuffer;

    .line 203
    .line 204
    const-string v0, "position"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 210
    .line 211
    iget-object v2, v2, LX/DAS;->A02:Ljava/nio/FloatBuffer;

    .line 212
    .line 213
    const-string v0, "transformedTextureCoordinate"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 219
    .line 220
    const-string v0, "staticTextureCoordinate"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, LX/DYZ;->A06(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "SubtleEnhanceFilter:setCoordinates"

    .line 226
    .line 227
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, LX/EmD;->A02(LX/EmD;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "SubtleEnhanceFilter::glBindFramebuffer"

    .line 234
    .line 235
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A0F:LX/DBd;

    .line 239
    .line 240
    invoke-static {v0, p3}, LX/EmD;->A00(LX/DBd;LX/EmD;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "SubtleEnhanceFilter::glViewport"

    .line 244
    .line 245
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A07:LX/DYZ;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/DYZ;->A02()V

    .line 251
    .line 252
    .line 253
    const-string v0, "SubtleEnhanceFilter::prepareToRender"

    .line 254
    .line 255
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    .line 263
    .line 264
    const-string v0, "SubtleEnhanceFilter::glDrawArrays"

    .line 265
    .line 266
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0C()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-interface {p1, v0, p2}, LX/EjU;->Ca1(LX/Eda;LX/Ek9;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "SubtleEnhanceFilter:setFilterParams"

    .line 277
    .line 278
    invoke-static {v0}, LX/Dag;->A03(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    :cond_7
    return-void

    .line 282
    :cond_8
    const-string v0, "Could not compile Basic Adjust program."

    .line 283
    .line 284
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A04:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A00:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A02:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A05:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A03:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
