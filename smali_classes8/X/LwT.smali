.class public final LX/LwT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = -0x1

.field public static volatile A04:Z

.field public static volatile A05:Z

.field public static volatile A06:[Landroid/hardware/Camera$CameraInfo;

.field public static volatile A07:Z


# instance fields
.field public final A00:LX/Lpt;

.field public final A01:Landroid/content/pm/PackageManager;

.field public final A02:LX/Lry;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;LX/Lry;LX/Lpt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LwT;->A00:LX/Lpt;

    .line 4
    .line 5
    iput-object p2, p0, LX/LwT;->A02:LX/Lry;

    .line 6
    .line 7
    iput-object p1, p0, LX/LwT;->A01:Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/LwT;I)I
    .locals 7

    .line 0
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v3, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v0, v3

    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, LX/LwT;->A05:Z

    .line 31
    .line 32
    :goto_2
    if-nez v0, :cond_4

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    sget-boolean v0, LX/LwT;->A04:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v6, 0x0

    .line 44
    sput-object v6, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 45
    .line 46
    invoke-static {p0}, LX/LwT;->A02(LX/LwT;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 50
    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-static {p1}, LX/0wv;->A1Q(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_3
    array-length v0, v3

    .line 59
    if-ge v1, v0, :cond_8

    .line 60
    .line 61
    aget-object v0, v3, v1

    .line 62
    .line 63
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_7

    .line 66
    .line 67
    if-ne v1, v4, :cond_0

    .line 68
    .line 69
    :goto_4
    if-eqz p1, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-ne p1, v0, :cond_0

    .line 73
    .line 74
    sget-boolean v0, LX/LwT;->A05:Z

    .line 75
    .line 76
    :goto_5
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, LX/LwT;->A01:Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const/16 v0, 0x274

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x2a

    .line 97
    .line 98
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    const-string v0, "Camera 1 API - Could not get CameraInfo for CameraFacing id: "

    .line 125
    .line 126
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " Number Of Cameras: "

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    sget v0, LX/LwT;->A03:I

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " ANY: "

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " BACK: "

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " FRONT: "

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v3, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    const-string v0, " Camera Info size: "

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    array-length v2, v3

    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " Camera ids: "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_7
    if-ge v1, v2, :cond_a

    .line 187
    .line 188
    aget-object v0, v3, v1

    .line 189
    .line 190
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " "

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_5
    move-object v2, v6

    .line 204
    move-object v1, v6

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    sget-boolean v0, LX/LwT;->A04:Z

    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_8
    const/4 v1, -0x1

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_9
    const-string v0, " Camera Info NULL"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_a
    const-string v1, "CameraInventory"

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v4
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
.end method

.method public static A01()V
    .locals 7

    .line 0
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    new-array v5, v6, [Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ge v4, v6, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v5, v4

    .line 25
    .line 26
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sput-object v5, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    sput-boolean v3, LX/LwT;->A05:Z

    .line 41
    .line 42
    sput-boolean v2, LX/LwT;->A04:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput v0, LX/LwT;->A03:I

    .line 46
    .line 47
    sget-boolean v0, LX/LwT;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget v0, LX/LwT;->A03:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    sput v0, LX/LwT;->A03:I

    .line 56
    .line 57
    :cond_3
    sget-boolean v0, LX/LwT;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget v0, LX/LwT;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    sput v0, LX/LwT;->A03:I

    .line 66
    .line 67
    :cond_4
    sput-boolean v1, LX/LwT;->A07:Z

    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
    .line 71
.end method

.method public static A02(LX/LwT;)V
    .locals 4

    .line 0
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/LwT;->A00:LX/Lpt;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/Lpt;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/LwT;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/CAv;

    .line 24
    .line 25
    invoke-direct {v1}, LX/CAv;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "load_camera_infos"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0, v2}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "CameraInventory"

    .line 40
    .line 41
    const-string v0, "failed to load camera infos: "

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    return-void
.end method

.method public static A03(LX/LwT;)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/LwT;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/LwT;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "CameraInventory"

    .line 10
    .line 11
    const-string v0, "failed to load camera feature. PackageManager is null"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sput-boolean v2, LX/LwT;->A04:Z

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sput-boolean v2, LX/LwT;->A05:Z

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    sput v0, LX/LwT;->A03:I

    .line 48
    .line 49
    sget-boolean v0, LX/LwT;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget v0, LX/LwT;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    sput v0, LX/LwT;->A03:I

    .line 58
    .line 59
    :cond_4
    sget-boolean v0, LX/LwT;->A05:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget v0, LX/LwT;->A03:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sput v0, LX/LwT;->A03:I

    .line 68
    .line 69
    :cond_5
    sput-boolean v2, LX/LwT;->A07:Z

    .line 70
    .line 71
    return v2
    .line 72
    .line 73
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    sget v1, LX/LwT;->A03:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/LwT;->A03(LX/LwT;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v1, LX/LwT;->A03:I

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v1, p0, LX/LwT;->A00:LX/Lpt;

    .line 15
    .line 16
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, LX/LwT;->A03:I

    .line 26
    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A05(I)I
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "Could not load CameraInfo for CameraFacing: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A06(II)I
    .locals 5

    .line 0
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/Hve;->A0f()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "CameraInventory"

    .line 19
    .line 20
    const-string v0, "Loading camera info on the UI thread"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/LwT;->A02(LX/LwT;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt v2, v0, :cond_3

    .line 43
    .line 44
    const-string v1, "CameraInventory"

    .line 45
    .line 46
    const-string v0, "No CameraInfo found for camera id: "

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/Lwh;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 57
    .line 58
    aget-object v1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v0, p2, 0x2d

    .line 61
    .line 62
    div-int/lit8 v0, v0, 0x5a

    .line 63
    .line 64
    mul-int/lit8 v4, v0, 0x5a

    .line 65
    .line 66
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 70
    .line 71
    add-int v0, v1, v4

    .line 72
    .line 73
    if-ne v3, v2, :cond_4

    .line 74
    .line 75
    sub-int/2addr v1, v4

    .line 76
    add-int/lit16 v0, v1, 0x168

    .line 77
    .line 78
    :cond_4
    rem-int/lit16 v3, v0, 0x168

    .line 79
    .line 80
    return v3
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
.end method

.method public final A07(LX/DUO;I)V
    .locals 3

    .line 0
    sget-object v0, LX/LwT;->A06:[Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LwT;->A03(LX/LwT;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/LwT;->A00:LX/Lpt;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const-string v0, "has_facing_camera"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, LX/LwT;->A00:LX/Lpt;

    .line 25
    .line 26
    iget-object v0, v2, LX/Lpt;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, LX/LwT;->A08(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LX/LwT;->A02:LX/Lry;

    .line 62
    .line 63
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 64
    .line 65
    new-instance v0, LX/MO7;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0, p2}, LX/MO7;-><init>(LX/DUO;LX/LwT;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A08(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/LwT;->A03(LX/LwT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, LX/LwT;->A05:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean v0, LX/LwT;->A04:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-static {p0, p1}, LX/LwT;->A00(LX/LwT;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method
