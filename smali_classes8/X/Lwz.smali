.class public final LX/Lwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraCharacteristics;

.field public A01:Landroid/hardware/camera2/CameraDevice;

.field public A02:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/Met;

.field public A09:LX/MB7;

.field public A0A:LX/Me8;

.field public A0B:LX/LDp;

.field public A0C:LX/LDq;

.field public A0D:LX/Mfs;

.field public A0E:LX/Mfm;

.field public A0F:LX/LwG;

.field public A0G:Z

.field public A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final A0J:LX/MZy;

.field public final A0K:LX/Lhm;

.field public final A0L:LX/MZy;

.field public final A0M:LX/MBU;

.field public final A0N:LX/DKX;

.field public final A0O:LX/DKX;

.field public final A0P:LX/Lpt;

.field public final A0Q:Ljava/util/List;

.field public volatile A0R:LX/LgR;

.field public volatile A0S:Z

.field public volatile A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Lwz;->A0U:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Lpt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lwz;->A0N:LX/DKX;

    .line 8
    .line 9
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lwz;->A0O:LX/DKX;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lwz;->A0Q:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, LX/MAx;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MAx;-><init>(LX/Lwz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Lwz;->A0L:LX/MZy;

    .line 27
    .line 28
    new-instance v0, LX/MAy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/MAy;-><init>(LX/Lwz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Lwz;->A0J:LX/MZy;

    .line 34
    .line 35
    new-instance v1, LX/LWs;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/LWs;-><init>(LX/Lwz;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/MBU;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/MBU;-><init>(LX/LWs;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lwz;->A0M:LX/MBU;

    .line 46
    .line 47
    iput-object p1, p0, LX/Lwz;->A0P:LX/Lpt;

    .line 48
    .line 49
    new-instance v0, LX/Lhm;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/Lhm;-><init>(LX/Lpt;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A00(LX/Lwz;Ljava/lang/String;Ljava/util/List;Z)LX/Me8;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Method createCaptureSession must be called on Optic Thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Lwz;->A0B:LX/LDp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LX/Lx9;->A0W:LX/LWv;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v1, p0, LX/Lwz;->A0M:LX/MBU;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, v1, LX/MBU;->A03:I

    .line 31
    .line 32
    iget-object v2, v1, LX/MBU;->A01:LX/Li1;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Li1;->A02(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Lwz;->A0P:LX/Lpt;

    .line 40
    .line 41
    new-instance v0, LX/MQ9;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v3, p3}, LX/MQ9;-><init>(LX/Lwz;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Me8;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LwG;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/LwG;->A0O:LX/LWu;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float/2addr p5, v0

    .line 19
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/LwG;->A0V:LX/LWu;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, LX/LwG;->A0W:LX/LWu;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method

.method private A02(I)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lwz;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v0, v3

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Ljava/util/List;[I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget v0, p1, v5

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    aget v0, p1, v4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v5

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [I

    .line 30
    .line 31
    aget v1, v2, v5

    .line 32
    .line 33
    aget v0, p1, v5

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    aget v1, v2, v4

    .line 38
    .line 39
    aget v0, p1, v4

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return v4
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A04(LX/MZy;ZZ)LX/Me8;
    .locals 10

    .line 0
    iget-object v5, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Cannot start preview."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Lwz;->A09:LX/MB7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iput v7, v1, LX/MB7;->A0H:I

    .line 14
    .line 15
    iput-object p1, v1, LX/MB7;->A09:LX/MZy;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/MB7;->A04:LX/MSa;

    .line 25
    .line 26
    iget-object v0, p0, LX/Lwz;->A0A:LX/Me8;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Me8;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    if-lt v6, v4, :cond_d

    .line 40
    .line 41
    iget-object v0, p0, LX/Lwz;->A0B:LX/LDp;

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    sget-object v1, LX/Lx9;->A0u:LX/LWv;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    iget-object v0, p0, LX/Lwz;->A0B:LX/LDp;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :goto_0
    iget-object v8, p0, LX/Lwz;->A0B:LX/LDp;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v4, LX/Lx9;->A0J:LX/LWv;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v9, 0x1

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :cond_2
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v8, 0x1

    .line 91
    :cond_4
    const-string v4, "Cannot get output surfaces."

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, LX/Lwz;->A08:LX/Met;

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v4, p0, LX/Lwz;->A0D:LX/Mfs;

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-interface {v4}, LX/Mfs;->isARCoreEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, LX/Lwz;->A08:LX/Met;

    .line 111
    .line 112
    invoke-interface {v1}, LX/Met;->BZE()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v1}, LX/Met;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/Lwz;->A08:LX/Met;

    .line 125
    .line 126
    invoke-interface {v0}, LX/Met;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/LaR;

    .line 132
    .line 133
    invoke-direct {v0, v4, v1, v2, v3}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_5
    :goto_1
    const-string v0, "start_preview_on_camera_handler_thread"

    .line 141
    .line 142
    invoke-static {p0, v0, v6, v8}, LX/Lwz;->A00(LX/Lwz;Ljava/lang/String;Ljava/util/List;Z)LX/Me8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Lwz;->A0A:LX/Me8;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, LX/Lwz;->A08(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Preview session was closed while starting preview"

    .line 152
    .line 153
    invoke-virtual {p0, p3, v0}, LX/Lwz;->A09(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v7, p0, LX/Lwz;->A0S:Z

    .line 157
    .line 158
    iget-object v0, p0, LX/Lwz;->A0A:LX/Me8;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v5, p0, LX/Lwz;->A04:Landroid/view/Surface;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    new-instance v4, LX/LaR;

    .line 175
    .line 176
    invoke-direct {v4, v5, v9, v0, v1}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    cmp-long v9, v0, v2

    .line 185
    .line 186
    if-eqz v9, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, LX/Lwz;->A0E:LX/Mfm;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    sget-object v0, LX/Mfm;->A0N:LX/LWt;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const-wide/16 v4, 0x2

    .line 205
    .line 206
    :cond_9
    if-eqz p2, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, LX/Lwz;->A08:LX/Met;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {v1}, LX/Met;->BZE()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, LX/Met;->getSurface()Landroid/view/Surface;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, p0, LX/Lwz;->A08:LX/Met;

    .line 225
    .line 226
    invoke-interface {v0}, LX/Met;->getSurface()Landroid/view/Surface;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/LaR;

    .line 232
    .line 233
    invoke-direct {v0, v9, v1, v2, v3}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v2, p0, LX/Lwz;->A07:Landroid/view/Surface;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, p0, LX/Lwz;->A03:Landroid/view/Surface;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    new-instance v0, LX/LaR;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1, v4, v5}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-object v2, p0, LX/Lwz;->A05:Landroid/view/Surface;

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    :cond_c
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/LaR;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1, v4, v5}, LX/LaR;-><init>(Landroid/view/Surface;IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_d
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    if-lt v6, v4, :cond_1

    .line 274
    .line 275
    goto/16 :goto_0
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
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Cannot refresh camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/Lwz;->A09(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
    .line 13
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Cannot update frame metadata collection."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Lwz;->A0B:LX/LDp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Lwz;->A08:LX/Met;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Lwz;->A09:LX/MB7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Lx9;->A0T:LX/LWv;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/Lwz;->A09:LX/MB7;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Lwz;->A08:LX/Met;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Met;->Ajz()LX/MZx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/MB7;->A06:LX/LnZ;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/LnZ;

    .line 40
    .line 41
    invoke-direct {v0}, LX/LnZ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/MB7;->A06:LX/LnZ;

    .line 45
    .line 46
    :cond_0
    :goto_0
    iput-boolean v3, v2, LX/MB7;->A0K:Z

    .line 47
    .line 48
    iput-object v1, v2, LX/MB7;->A08:LX/MZx;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A07(Landroid/view/Surface;LX/LWp;ZZ)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Cannot configure camera preview."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lwz;->A04:Landroid/view/Surface;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/Lwz;->A0G:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/Lwz;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lwz;->A0D:LX/Mfs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/Mfs;->getPreviewTemplate()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 30
    .line 31
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v0, p0, LX/Lwz;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 42
    .line 43
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    iput-object v0, p0, LX/Lwz;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 52
    .line 53
    if-nez p4, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 56
    .line 57
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Lwz;->A0E:LX/Mfm;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/Mfm;->A06:LX/LWt;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v1, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/Lwz;->A0C:LX/LDq;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v7, 0x4

    .line 126
    invoke-direct {p0, v7}, LX/Lwz;->A02(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {p0, v7}, LX/Lwz;->A02(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    invoke-direct {p0, v5}, LX/Lwz;->A02(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v1, p0, LX/Lwz;->A0C:LX/LDq;

    .line 146
    .line 147
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 153
    .line 154
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, LX/Lwz;->A0C:LX/LDq;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    sget-object v0, LX/LwG;->A0Q:LX/LWu;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 180
    .line 181
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, LX/Lwz;->A0C:LX/LDq;

    .line 187
    .line 188
    sget-object v1, LX/Lx9;->A0X:LX/LWv;

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    sget-object v0, LX/LwG;->A0Z:LX/LWu;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 210
    .line 211
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/Lwz;->A0C:LX/LDq;

    .line 217
    .line 218
    sget-object v0, LX/Lx9;->A0Z:LX/LWv;

    .line 219
    .line 220
    invoke-static {v1, v0, v6}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    if-lt v1, v0, :cond_9

    .line 228
    .line 229
    iget-object v1, p0, LX/Lwz;->A0E:LX/Mfm;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    sget-object v0, LX/Mfm;->A08:LX/LWt;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    sget-object v0, LX/LwG;->A0R:LX/LWu;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 258
    .line 259
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260
    .line 261
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, LX/Lwz;->A0C:LX/LDq;

    .line 269
    .line 270
    sget-object v1, LX/Lx9;->A0Y:LX/LWv;

    .line 271
    .line 272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v4, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v0, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-object v0, p0, LX/Lwz;->A0F:LX/LwG;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v0, p0, LX/Lwz;->A0C:LX/LDq;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v1, p0, LX/Lwz;->A0E:LX/Mfm;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/Mfm;->A09:LX/LWt;

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/Ma4;

    .line 303
    .line 304
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 305
    .line 306
    sget-object v0, LX/LwG;->A10:LX/LWu;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x7530

    .line 313
    .line 314
    invoke-interface {v4, v1, v0}, LX/Ma4;->B3B(Ljava/util/List;I)[I

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v1, v4}, LX/Lwz;->A03(Ljava/util/List;[I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    iget-object v1, p0, LX/Lwz;->A0C:LX/LDq;

    .line 325
    .line 326
    sget-object v0, LX/Lx9;->A0m:LX/LWv;

    .line 327
    .line 328
    invoke-static {v1, v0, v4}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 332
    .line 333
    sget-object v0, LX/LwG;->A0k:LX/LWu;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    aget v0, v4, v3

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    div-int/lit16 v0, v0, 0x3e8

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    aget v0, v4, v5

    .line 350
    .line 351
    div-int/lit16 v0, v0, 0x3e8

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 362
    .line 363
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 364
    .line 365
    invoke-virtual {v1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_5
    iget-object v0, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v0, p0, LX/Lwz;->A0B:LX/LDp;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    sget-object v0, LX/LwG;->A0E:LX/LWu;

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    iget-object v1, p0, LX/Lwz;->A0B:LX/LDp;

    .line 389
    .line 390
    sget-object v0, LX/Lx9;->A0k:LX/LWv;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_6
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 396
    .line 397
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/LwG;->A0P:LX/LWu;

    .line 408
    .line 409
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v2, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 416
    .line 417
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    invoke-static {v2, v1, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 424
    .line 425
    iget-object v0, p0, LX/Lwz;->A04:Landroid/view/Surface;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/Lwz;->A09:LX/MB7;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object p2, v0, LX/MB7;->A01:LX/LWp;

    .line 436
    .line 437
    invoke-virtual {p0}, LX/Lwz;->A06()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    aget v0, v4, v5

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_2

    .line 452
    :cond_9
    iget-object v1, p0, LX/Lwz;->A0F:LX/LwG;

    .line 453
    .line 454
    if-eqz v1, :cond_4

    .line 455
    .line 456
    sget-object v0, LX/LwG;->A0S:LX/LWu;

    .line 457
    .line 458
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    iget-object v1, p0, LX/Lwz;->A0E:LX/Mfm;

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    sget-object v0, LX/Mfm;->A07:LX/LWt;

    .line 469
    .line 470
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 481
    .line 482
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_a
    iget-object v1, p0, LX/Lwz;->A0C:LX/LDq;

    .line 487
    .line 488
    sget-object v0, LX/Lx9;->A0C:LX/LWv;

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v1, v0, v7}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 498
    .line 499
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 500
    .line 501
    invoke-virtual {v1, v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    const-string v0, "Cannot initialize custom capture settings, preview closed."

    .line 507
    .line 508
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_c
    const-string v0, "Cannot initialize fps settings, preview closed."

    .line 514
    .line 515
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_d
    const-string v0, "Cannot initialize stabilization settings, preview closed."

    .line 521
    .line 522
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0
.end method

.method public final A08(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Cannot update preview builder for CPU frames."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lwz;->A0D:LX/Mfs;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_0
    iget-object v2, p0, LX/Lwz;->A08:LX/Met;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/Met;->BZE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, LX/Met;->getSurface()Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-boolean v3, p0, LX/Lwz;->A0T:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final A09(ZLjava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Method updatePreviewView must be invoked in the Optic background thread"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lwz;->A0D:LX/Mfs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Mfs;->isCameraSessionActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Lwz;->A0D:LX/Mfs;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v4, LX/Lwz;->A0U:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    iget-object v3, p0, LX/Lwz;->A0A:LX/Me8;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/Lwz;->A09:LX/MB7;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    const-string p2, "Trying to update preview view while preview is closed"

    .line 56
    .line 57
    :cond_3
    new-instance v0, LX/MSa;

    .line 58
    .line 59
    invoke-direct {v0, p2}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0A(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lwz;->A0K:LX/Lhm;

    .line 1
    .line 2
    const-string v0, "Method restartPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lwz;->A09:LX/MB7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Lwz;->A09:LX/MB7;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/MB7;->A0J:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v2, LX/MB7;->A0H:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Lwz;->A0Q:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/LYz;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/LYz;-><init>(ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Lwz;->A0L:LX/MZy;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, p1, v0}, LX/Lwz;->A04(LX/MZy;ZZ)LX/Me8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Lwz;->A0A:LX/Me8;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/Lwz;->A0J:LX/MZy;

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
