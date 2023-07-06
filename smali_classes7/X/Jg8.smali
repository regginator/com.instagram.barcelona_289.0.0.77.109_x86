.class public abstract LX/Jg8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/JIT;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A01:LX/Kpg;

.field public A02:LX/JIT;

.field public A03:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Landroid/hardware/GeomagneticField;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/location/Geocoder;

.field public final A09:LX/Jgz;

.field public final A0A:LX/Jgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v12, 0x0

    .line 10
    const/high16 v6, 0x42480000    # 50.0f

    .line 11
    .line 12
    const v7, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    const-wide/32 v8, 0x1d4c0

    .line 16
    .line 17
    .line 18
    const-wide/16 v10, 0x1388

    .line 19
    .line 20
    new-instance v1, LX/JIT;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move v13, v12

    .line 24
    invoke-direct/range {v1 .. v13}, LX/JIT;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/Jg8;->A0B:LX/JIT;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jgz;LX/Jgu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Jg8;->A09:LX/Jgz;

    .line 4
    .line 5
    iput-object p3, p0, LX/Jg8;->A0A:LX/Jgu;

    .line 6
    .line 7
    iput-object p1, p0, LX/Jg8;->A07:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Landroid/location/Geocoder;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Jg8;->A08:Landroid/location/Geocoder;

    .line 15
    .line 16
    sget-object v0, LX/Jg8;->A0B:LX/JIT;

    .line 17
    .line 18
    iput-object v0, p0, LX/Jg8;->A02:LX/JIT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/Jg8;LX/Jd8;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 36

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v12}, LX/Jd8;->A02()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    :goto_0
    invoke-virtual {v12}, LX/Jd8;->A01()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-virtual {v12}, LX/Jd8;->A01()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v20

    .line 33
    :goto_1
    invoke-virtual {v12}, LX/Jd8;->A05()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v12}, LX/Jd8;->A05()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v10, v4

    .line 48
    :goto_2
    invoke-virtual {v12}, LX/Jd8;->A04()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12}, LX/Jd8;->A04()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-double v8, v4

    .line 63
    :goto_3
    invoke-virtual {v12}, LX/Jd8;->A03()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12}, LX/Jd8;->A03()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-double v6, v4

    .line 78
    :goto_4
    invoke-virtual {v12}, LX/Jd8;->A06()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    :goto_5
    move-object/from16 v4, p0

    .line 87
    .line 88
    iget-object v5, v4, LX/Jg8;->A06:Landroid/hardware/GeomagneticField;

    .line 89
    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    cmpl-double v5, v0, v2

    .line 93
    .line 94
    if-lez v5, :cond_1

    .line 95
    .line 96
    iget-object v5, v12, LX/Jd8;->A00:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    double-to-float v14, v2

    .line 103
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    double-to-float v13, v2

    .line 108
    double-to-float v2, v0

    .line 109
    new-instance v5, Landroid/hardware/GeomagneticField;

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    move/from16 v23, v14

    .line 114
    .line 115
    move/from16 v24, v13

    .line 116
    .line 117
    move/from16 v25, v2

    .line 118
    .line 119
    invoke-direct/range {v22 .. v27}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v4, LX/Jg8;->A06:Landroid/hardware/GeomagneticField;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v5}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v2, v2

    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    float-to-double v4, v4

    .line 131
    add-double v30, v4, v2

    .line 132
    .line 133
    const-wide/16 v32, 0x0

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    iget-object v12, v12, LX/Jd8;->A00:Landroid/location/Location;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v16

    .line 146
    invoke-static/range {v26 .. v27}, LX/8fG;->A00(J)D

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 151
    .line 152
    move-wide/from16 v28, v4

    .line 153
    .line 154
    move-wide/from16 v34, v2

    .line 155
    .line 156
    move-wide/from16 v24, v8

    .line 157
    .line 158
    move-wide/from16 v26, v6

    .line 159
    .line 160
    move-wide/from16 v22, v10

    .line 161
    .line 162
    move-wide/from16 v18, v0

    .line 163
    .line 164
    invoke-direct/range {v12 .. v37}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    .line 165
    .line 166
    .line 167
    return-object v12

    .line 168
    :cond_2
    invoke-static {v12}, LX/Jd8;->A00(LX/Jd8;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v26

    .line 172
    goto :goto_5

    .line 173
    :cond_3
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    goto/16 :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jg8;->A01:LX/Kpg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Jg8;->A09:LX/Jgz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Jgz;->A03()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Jg8;->A01:LX/Kpg;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
