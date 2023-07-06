.class public final LX/Dyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhA;
.implements LX/Ect;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public A01:LX/D2c;

.field public A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public A03:LX/Bxt;

.field public A04:J

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/DaF;

.field public final A08:LX/DQs;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/DmN;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DaF;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dyi;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/DQs;

    .line 10
    .line 11
    invoke-direct {v0}, LX/DQs;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Dyi;->A08:LX/DQs;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DmN;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DmN;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Dyi;->A0B:LX/DmN;

    .line 26
    .line 27
    iput-object p3, p0, LX/Dyi;->A07:LX/DaF;

    .line 28
    .line 29
    iput-object p4, p0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p1, p0, LX/Dyi;->A05:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object p2, p0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static A00(LX/Dyi;III)F
    .locals 10

    .line 0
    move v9, p2

    .line 1
    iget-object v0, p0, LX/Dyi;->A07:LX/DaF;

    .line 2
    .line 3
    iget-object v1, v0, LX/DaF;->A04:LX/DbD;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/DbD;->A07()LX/CiL;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x3f333333    # 0.7f

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    rem-int/lit16 v0, p3, 0xb4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object v1, v1, LX/DbD;->A00:LX/DYg;

    .line 21
    .line 22
    iget-object v0, v1, LX/DYg;->A0P:LX/Bz6;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-object v4, v1, LX/DYg;->A0W:LX/DDv;

    .line 31
    .line 32
    iget-object v0, p0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move v8, p1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v8, p2

    .line 46
    move v9, p1

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    invoke-static/range {v3 .. v10}, LX/CsO;->A00(LX/A6w;LX/DDv;LX/CiL;IIIIZ)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iget-object v6, v1, LX/DbD;->A00:LX/DYg;

    .line 56
    .line 57
    iget-object v0, v6, LX/DYg;->A07:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return v3

    .line 68
    :cond_5
    iget-object v0, v6, LX/DYg;->A04:LX/DEz;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget-boolean v0, v0, LX/DEz;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 79
    .line 80
    const-wide v0, 0x81084d00001492L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v5, p0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x8110570001294aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    const-string v0, "is_mention_reshare_fullscreen"

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    return v3

    .line 121
    :cond_7
    iget-object v0, v6, LX/DYg;->A09:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/high16 v3, 0x3f000000    # 0.5f

    .line 126
    .line 127
    return v3

    .line 128
    :cond_8
    iget-object v0, v6, LX/DYg;->A0Q:LX/E8h;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-boolean v0, v0, LX/E8h;->A08:Z

    .line 133
    .line 134
    const v3, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :cond_9
    const v0, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    mul-float/2addr v3, v0

    .line 145
    return v3

    .line 146
    :cond_a
    iget-object v0, v6, LX/DYg;->A0U:LX/E8i;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const v3, 0x3f2b851f    # 0.67f

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_b
    iget-boolean v0, v6, LX/DYg;->A0e:Z

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v0, p0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move v1, p2

    .line 169
    rem-int/lit16 v0, p3, 0xb4

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move v1, p1

    .line 174
    move p1, p2

    .line 175
    :cond_c
    int-to-float v2, p1

    .line 176
    int-to-float v0, v1

    .line 177
    div-float/2addr v2, v0

    .line 178
    int-to-float v1, v4

    .line 179
    int-to-float v0, v3

    .line 180
    div-float/2addr v1, v0

    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    .line 183
    cmpl-float v0, v2, v1

    .line 184
    .line 185
    if-lez v0, :cond_2

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    return v3

    .line 192
    :cond_d
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "is_mention_reshare_fullscreen"

    .line 197
    .line 198
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 203
    .line 204
    return v3
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
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dyi;->A03:LX/Bxt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dyi;->A05()LX/Ci3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ci3;->A08:LX/Ci3;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Dyi;->A05()LX/Ci3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/Ci3;->A09:LX/Ci3;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Dyi;->A03:LX/Bxt;

    .line 21
    .line 22
    sget-object v0, LX/Ci3;->A0A:LX/Ci3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Bxt;->A00(LX/Ci3;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A02(LX/Dyi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Dyi;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/Dyi;->A0A:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Ecs;

    .line 37
    .line 38
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/Ecs;->CQv(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dyi;->A01:LX/D2c;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/D2c;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/Dyi;->A07:LX/DaF;

    .line 14
    .line 15
    invoke-static {v0}, LX/DbD;->A04(LX/DaF;)LX/DZj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "FreeTransformVideoController"

    .line 26
    .line 27
    const-string v0, "_transform_matrix_is_null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Dyi;->A08:LX/DQs;

    .line 34
    .line 35
    iget-object v0, v0, LX/DQs;->A01:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    return v2
.end method


# virtual methods
.method public final A04(LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    return-object v4

    .line 12
    :cond_0
    iget-object v2, v1, LX/DS8;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    :goto_0
    iget-object v2, v1, LX/DS8;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    :goto_1
    iget v9, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 29
    .line 30
    iget-object v2, v1, LX/DS8;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    :goto_2
    iget-object v2, v1, LX/DS8;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    :goto_3
    iget-object v2, v1, LX/DS8;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_4
    invoke-static {v2}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 61
    .line 62
    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 63
    .line 64
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 67
    .line 68
    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 69
    .line 70
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v17}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 82
    .line 83
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LX/DS8;->A01:Ljava/lang/Float;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_5
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 97
    .line 98
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 105
    .line 106
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget v10, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget v8, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    xor-int/lit8 v3, p3, 0x1

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v4, v2}, LX/DYp;->A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4
    .line 136
    .line 137
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
.end method

.method public final A05()LX/Ci3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyi;->A03:LX/Bxt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Bxt;->A00:LX/Jjv;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ci3;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A06(IIIZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Dyi;->A07:LX/DaF;

    .line 1
    .line 2
    iget-object v2, v0, LX/DaF;->A04:LX/DbD;

    .line 3
    .line 4
    iget-object v1, v2, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v5, v1, LX/DYg;->A0P:LX/Bz6;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dyi;->A05:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v6, p0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/DYg;->A0M:Z

    .line 17
    .line 18
    move/from16 v8, p1

    .line 19
    .line 20
    move/from16 v9, p2

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move v11, v8

    .line 25
    move v12, v9

    .line 26
    :goto_0
    move/from16 v10, p3

    .line 27
    .line 28
    invoke-static {p0, v8, v9, v10}, LX/Dyi;->A00(LX/Dyi;III)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {}, LX/3Yi;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    move/from16 v13, p4

    .line 37
    .line 38
    invoke-static/range {v4 .. v14}, LX/DYp;->A00(Landroid/content/Context;LX/Bz6;Lcom/instagram/service/session/UserSession;FIIIIIZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v3, p0, LX/Dyi;->A08:LX/DQs;

    .line 43
    .line 44
    const-string v0, "setupInitialTransformScale initialized"

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/DQs;->A00(LX/DQs;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, LX/DYg;->A0J:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070024

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 65
    .line 66
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, LX/DbD;->A07()LX/CiL;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 85
    .line 86
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    if-ne v0, v5, :cond_2

    .line 91
    .line 92
    int-to-float v0, v4

    .line 93
    div-float/2addr v0, v1

    .line 94
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 95
    .line 96
    :cond_1
    :goto_1
    iput-object v6, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v0, LX/CiL;->A04:LX/CiL;

    .line 100
    .line 101
    if-ne v0, v5, :cond_1

    .line 102
    .line 103
    int-to-float v0, v3

    .line 104
    div-float/2addr v0, v1

    .line 105
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, LX/Dyi;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final BIU()Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CHv(F)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/Dyi;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Dyi;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    neg-float v12, p1

    .line 14
    iget-wide v5, p0, LX/Dyi;->A04:J

    .line 15
    .line 16
    sub-long v3, v0, v5

    .line 17
    .line 18
    long-to-float v2, v3

    .line 19
    div-float v10, v12, v2

    .line 20
    .line 21
    iget-object v7, p0, LX/Dyi;->A0B:LX/DmN;

    .line 22
    .line 23
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/Dyi;->A05:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, LX/DmN;->A08(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v3, v7, LX/DmN;->A0O:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v8, v2

    .line 66
    iget-object v2, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 72
    .line 73
    iget v2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 74
    .line 75
    add-float/2addr v8, v2

    .line 76
    iget-boolean v2, v7, LX/DmN;->A0I:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v9, v2

    .line 85
    iget-object v2, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 86
    .line 87
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 88
    .line 89
    iget v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 90
    .line 91
    add-float/2addr v9, v2

    .line 92
    iget v11, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 93
    .line 94
    invoke-virtual/range {v7 .. v12}, LX/DmN;->A06(FFFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v2, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 101
    .line 102
    iput v3, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    .line 103
    .line 104
    iput-wide v0, p0, LX/Dyi;->A04:J

    .line 105
    .line 106
    invoke-static {p0}, LX/Dyi;->A02(LX/Dyi;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const-string v0, "Cannot get bounds which have not been set yet"

    .line 111
    .line 112
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    const-string v0, "Cannot get bounds which have not been set yet"

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CIW(F)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Dyi;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Dyi;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    .line 11
    const v1, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 20
    .line 21
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {v1, p1, v2}, LX/Bs6;->A02(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/Dyi;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 37
    .line 38
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 39
    .line 40
    cmpl-float v0, v0, v4

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3}, LX/Dc5;->A00(LX/Dc5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3}, LX/Dc5;->A0p(LX/Dc5;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/CkX;->A2t:LX/CkX;

    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v3}, LX/Dc5;->A0R(LX/09y;LX/Dc5;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/Dc5;->A0D(LX/09q;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 78
    .line 79
    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    .line 80
    .line 81
    invoke-static {p0}, LX/Dyi;->A02(LX/Dyi;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    sget-object v0, LX/CkX;->A2u:LX/CkX;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final CIu(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Dyi;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Dyi;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dyi;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 17
    .line 18
    add-float/2addr v0, p1

    .line 19
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    .line 20
    .line 21
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 22
    .line 23
    add-float/2addr v0, p2

    .line 24
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    .line 25
    .line 26
    invoke-static {p0}, LX/Dyi;->A02(LX/Dyi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method
