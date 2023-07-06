.class public final LX/MAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mft;


# static fields
.field public static final A0s:Ljava/util/Map;

.field public static volatile A0t:LX/MAU;

.field public static volatile A0u:LX/MAU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A07:LX/Met;

.field public A08:LX/Lgv;

.field public A09:LX/LwS;

.field public A0A:LX/LDp;

.field public A0B:LX/LDq;

.field public A0C:LX/Mfs;

.field public A0D:LX/Mfm;

.field public A0E:LX/LwG;

.field public A0F:Ljava/util/concurrent/FutureTask;

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public A0H:Z

.field public A0I:LX/Jgh;

.field public A0J:LX/Jgh;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/hardware/camera2/CameraManager;

.field public final A0N:LX/LWq;

.field public final A0O:LX/LDk;

.field public final A0P:LX/Lwx;

.field public final A0Q:LX/Lip;

.field public final A0R:LX/LvH;

.field public final A0S:LX/Lwz;

.field public final A0T:LX/LhI;

.field public final A0U:LX/DKX;

.field public final A0V:LX/DKX;

.field public final A0W:LX/Lry;

.field public final A0X:LX/Lpt;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/util/concurrent/Callable;

.field public final A0a:I

.field public final A0b:Landroid/content/Context;

.field public final A0c:LX/Mcq;

.field public final A0d:LX/LWp;

.field public final A0e:LX/Czt;

.field public final A0f:LX/MZz;

.field public final A0g:LX/Mbn;

.field public final A0h:LX/DKX;

.field public volatile A0i:I

.field public volatile A0j:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0k:LX/MfH;

.field public volatile A0l:LX/MB7;

.field public volatile A0m:LX/LgR;

.field public volatile A0n:Z

.field public volatile A0o:Z

.field public volatile A0p:Z

.field public volatile A0q:Z

.field public volatile A0r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/MAU;->A0s:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xb4

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10e

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, LX/MAU;->A0L:Z

    .line 5
    .line 6
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/MAU;->A0U:LX/DKX;

    .line 11
    .line 12
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MAU;->A0V:LX/DKX;

    .line 17
    .line 18
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MAU;->A0h:LX/DKX;

    .line 23
    .line 24
    new-instance v0, LX/LDk;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LDk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MAU;->A0O:LX/LDk;

    .line 30
    .line 31
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MAU;->A0Y:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LX/MAz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/MAz;-><init>(LX/MAU;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/MAU;->A0f:LX/MZz;

    .line 43
    .line 44
    new-instance v0, LX/MB2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/MB2;-><init>(LX/MAU;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/MAU;->A0g:LX/Mbn;

    .line 50
    .line 51
    new-instance v0, LX/LWp;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/LWp;-><init>(LX/MAU;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MAU;->A0d:LX/LWp;

    .line 57
    .line 58
    new-instance v0, LX/LWq;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/LWq;-><init>(LX/MAU;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/MAU;->A0N:LX/LWq;

    .line 64
    .line 65
    new-instance v0, LX/Czt;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/Czt;-><init>(LX/MAU;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/MAU;->A0e:LX/Czt;

    .line 71
    .line 72
    new-instance v0, LX/MAk;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/MAk;-><init>(LX/MAU;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/MAU;->A0c:LX/Mcq;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/MAU;->A0Z:Ljava/util/concurrent/Callable;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, LX/MAU;->A0b:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v4, LX/Lpt;

    .line 95
    .line 96
    invoke-direct {v4}, LX/Lpt;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/MAU;->A0X:LX/Lpt;

    .line 100
    .line 101
    new-instance v3, LX/Lry;

    .line 102
    .line 103
    invoke-direct {v3, v4}, LX/Lry;-><init>(LX/Lpt;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, LX/MAU;->A0W:LX/Lry;

    .line 107
    .line 108
    const-string v0, "camera"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 115
    .line 116
    iput-object v2, p0, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/Lwx;

    .line 123
    .line 124
    invoke-direct {v1, v0, v2, v3, v4}, LX/Lwx;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/Lry;LX/Lpt;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/MAU;->A0P:LX/Lwx;

    .line 128
    .line 129
    new-instance v0, LX/LvH;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4}, LX/LvH;-><init>(LX/Lry;LX/Lpt;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/MAU;->A0R:LX/LvH;

    .line 135
    .line 136
    new-instance v0, LX/LhI;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, LX/LhI;-><init>(LX/Lwx;LX/Lpt;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/MAU;->A0T:LX/LhI;

    .line 142
    .line 143
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v0, 0x41f00000    # 30.0f

    .line 148
    .line 149
    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/MAU;->A0a:I

    .line 158
    .line 159
    new-instance v0, LX/Lip;

    .line 160
    .line 161
    invoke-direct {v0, v4}, LX/Lip;-><init>(LX/Lpt;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/MAU;->A0Q:LX/Lip;

    .line 165
    .line 166
    new-instance v0, LX/Lwz;

    .line 167
    .line 168
    invoke-direct {v0, v4}, LX/Lwz;-><init>(LX/Lpt;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
.end method

.method public static A00(LX/MAU;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/MAU;->A0T:LX/LhI;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/LhI;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MAU;->A0r:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v5, LX/LhI;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, LX/LhI;->A00()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v3}, LX/MAU;->A09(LX/MAU;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/MAU;->A0Q:LX/Lip;

    .line 29
    .line 30
    iget-object v1, v2, LX/Lip;->A0A:LX/Lhm;

    .line 31
    .line 32
    const-string v0, "Failed to release PreviewController."

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-object v4, v2, LX/Lip;->A03:LX/LWo;

    .line 39
    .line 40
    iput-object v4, v2, LX/Lip;->A01:Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iput-object v4, v2, LX/Lip;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 43
    .line 44
    iput-object v4, v2, LX/Lip;->A07:LX/LwG;

    .line 45
    .line 46
    iput-object v4, v2, LX/Lip;->A06:LX/LDp;

    .line 47
    .line 48
    iput-object v4, v2, LX/Lip;->A05:LX/LwS;

    .line 49
    .line 50
    iput-object v4, v2, LX/Lip;->A04:LX/Lwz;

    .line 51
    .line 52
    iput-object v4, v2, LX/Lip;->A02:LX/MZr;

    .line 53
    .line 54
    iget-object v2, p0, LX/MAU;->A0R:LX/LvH;

    .line 55
    .line 56
    iget-object v1, v2, LX/LvH;->A0C:LX/Lhm;

    .line 57
    .line 58
    const-string v0, "Failed to release PhotoCaptureController."

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    iput-object v4, v2, LX/LvH;->A08:LX/LwG;

    .line 66
    .line 67
    iput-object v4, v2, LX/LvH;->A06:LX/LDp;

    .line 68
    .line 69
    iput-object v4, v2, LX/LvH;->A03:LX/LhI;

    .line 70
    .line 71
    iput-object v4, v2, LX/LvH;->A05:LX/LwS;

    .line 72
    .line 73
    iput-object v4, v2, LX/LvH;->A02:LX/Lwz;

    .line 74
    .line 75
    iput-object v4, v2, LX/LvH;->A01:LX/Lip;

    .line 76
    .line 77
    iput-object v4, v2, LX/LvH;->A07:LX/Mfm;

    .line 78
    .line 79
    iget-object v0, v2, LX/LvH;->A09:LX/MeJ;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, LX/MeJ;->release()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, LX/LvH;->A09:LX/MeJ;

    .line 87
    .line 88
    :cond_2
    iget-object v0, v2, LX/LvH;->A0A:LX/MeJ;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, LX/MeJ;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, LX/LvH;->A0A:LX/MeJ;

    .line 96
    .line 97
    :cond_3
    iget-object v0, v2, LX/LvH;->A04:LX/MBS;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/MBS;->release()V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/LvH;->A04:LX/MBS;

    .line 105
    .line 106
    :cond_4
    iget-object v1, v5, LX/LhI;->A09:LX/Lhm;

    .line 107
    .line 108
    const-string v0, "Failed to release VideoCaptureController."

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, LX/LhI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 114
    .line 115
    iput-object v4, v5, LX/LhI;->A05:LX/LwG;

    .line 116
    .line 117
    iput-object v4, v5, LX/LhI;->A03:LX/LDp;

    .line 118
    .line 119
    iput-object v4, v5, LX/LhI;->A04:LX/Mfm;

    .line 120
    .line 121
    iput-object v4, v5, LX/LhI;->A02:LX/Lwz;

    .line 122
    .line 123
    iput-object v4, v5, LX/LhI;->A01:LX/Lip;

    .line 124
    .line 125
    iget-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v2, p0, LX/MAU;->A0O:LX/LDk;

    .line 130
    .line 131
    iget-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/LDk;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/Li1;->A02(J)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0Cy;->A04()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, LX/0Cy;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v2}, LX/Li1;->A00()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 162
    .line 163
    iget-object v0, v0, LX/Lwz;->A0Q:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/MAU;->A0r:Z

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0, v3}, LX/Mfs;->setUseArCoreIfSupported(Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
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
.end method

.method public static A01(LX/MAU;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/MAU;->A09:LX/LwS;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/MAU;->A0A:LX/LDp;

    .line 10
    .line 11
    iget-object v0, p0, LX/MAU;->A0B:LX/LDq;

    .line 12
    .line 13
    iget-object v3, p0, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v7, p0, LX/MAU;->A0n:Z

    .line 19
    .line 20
    iput-object v1, v5, LX/LwS;->A08:LX/LwG;

    .line 21
    .line 22
    iput-object v2, v5, LX/LwS;->A06:LX/LDp;

    .line 23
    .line 24
    iput-object v0, v5, LX/LwS;->A07:LX/LDq;

    .line 25
    .line 26
    iput-object v3, v5, LX/LwS;->A05:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v2, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v2, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    sget-object v0, LX/Ll4;->A03:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iput-boolean v2, v5, LX/LwS;->A0B:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, v5, LX/LwS;->A03:I

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, v5, LX/LwS;->A09:Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, LX/LwG;->A19:LX/LWu;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v5, LX/LwS;->A0A:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v5, LX/LwS;->A02:I

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sub-float/2addr v0, v6

    .line 103
    div-float/2addr v2, v0

    .line 104
    iput v2, v5, LX/LwS;->A00:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iget v0, v5, LX/LwS;->A03:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    iget v0, v5, LX/LwS;->A02:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    const/high16 v4, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {v2, v1, v0, v4, v6}, LX/LwS;->A00(FFFFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v5, LX/LwS;->A01:F

    .line 120
    .line 121
    iget-object v3, v5, LX/LwS;->A07:LX/LDq;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5}, LX/LwS;->A05()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v2, v0

    .line 130
    iget v0, v5, LX/LwS;->A03:I

    .line 131
    .line 132
    int-to-float v1, v0

    .line 133
    iget v0, v5, LX/LwS;->A02:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    invoke-static {v2, v1, v0, v4, v6}, LX/LwS;->A00(FFFFF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v1, LX/Lx9;->A0s:LX/LWv;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object v14, p0, LX/MAU;->A0Q:LX/Lip;

    .line 150
    .line 151
    new-instance v7, LX/LWo;

    .line 152
    .line 153
    invoke-direct {v7, p0}, LX/LWo;-><init>(LX/MAU;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 157
    .line 158
    iget-object v5, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 159
    .line 160
    iget-object v4, p0, LX/MAU;->A0E:LX/LwG;

    .line 161
    .line 162
    iget-object v3, p0, LX/MAU;->A0A:LX/LDp;

    .line 163
    .line 164
    iget-object v2, p0, LX/MAU;->A09:LX/LwS;

    .line 165
    .line 166
    iget-object v13, p0, LX/MAU;->A0S:LX/Lwz;

    .line 167
    .line 168
    iget-object v1, v14, LX/Lip;->A0A:LX/Lhm;

    .line 169
    .line 170
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v7, v14, LX/Lip;->A03:LX/LWo;

    .line 176
    .line 177
    iput-object v6, v14, LX/Lip;->A01:Landroid/hardware/camera2/CameraManager;

    .line 178
    .line 179
    iput-object v5, v14, LX/Lip;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 180
    .line 181
    iput-object v4, v14, LX/Lip;->A07:LX/LwG;

    .line 182
    .line 183
    iput-object v3, v14, LX/Lip;->A06:LX/LDp;

    .line 184
    .line 185
    iput-object v2, v14, LX/Lip;->A05:LX/LwS;

    .line 186
    .line 187
    iput-object v13, v14, LX/Lip;->A04:LX/Lwz;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    iput-boolean v10, v14, LX/Lip;->A0E:Z

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    iput-boolean v4, v14, LX/Lip;->A0D:Z

    .line 194
    .line 195
    const-string v0, "Failed to prepare FocusController."

    .line 196
    .line 197
    invoke-virtual {v1, v4, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v12, p0, LX/MAU;->A0T:LX/LhI;

    .line 201
    .line 202
    iget-object v5, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 203
    .line 204
    iget-object v3, p0, LX/MAU;->A0E:LX/LwG;

    .line 205
    .line 206
    iget-object v2, p0, LX/MAU;->A0A:LX/LDp;

    .line 207
    .line 208
    iget-object v0, p0, LX/MAU;->A0D:LX/Mfm;

    .line 209
    .line 210
    iget-object v1, v12, LX/LhI;->A09:LX/Lhm;

    .line 211
    .line 212
    const-string v11, "Can prepare only on the Optic thread"

    .line 213
    .line 214
    invoke-virtual {v1, v11}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v12, LX/LhI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 218
    .line 219
    iput-object v3, v12, LX/LhI;->A05:LX/LwG;

    .line 220
    .line 221
    iput-object v2, v12, LX/LhI;->A03:LX/LDp;

    .line 222
    .line 223
    iput-object v0, v12, LX/LhI;->A04:LX/Mfm;

    .line 224
    .line 225
    iput-object v13, v12, LX/LhI;->A02:LX/Lwz;

    .line 226
    .line 227
    iput-object v14, v12, LX/LhI;->A01:LX/Lip;

    .line 228
    .line 229
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 230
    .line 231
    invoke-virtual {v1, v4, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, LX/MAU;->A0R:LX/LvH;

    .line 235
    .line 236
    iget-object v9, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 237
    .line 238
    iget-object v8, p0, LX/MAU;->A0E:LX/LwG;

    .line 239
    .line 240
    iget-object v7, p0, LX/MAU;->A0A:LX/LDp;

    .line 241
    .line 242
    iget v5, p0, LX/MAU;->A02:I

    .line 243
    .line 244
    iget-object v2, p0, LX/MAU;->A0k:LX/MfH;

    .line 245
    .line 246
    iget-object v0, p0, LX/MAU;->A09:LX/LwS;

    .line 247
    .line 248
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 249
    .line 250
    iget-object v3, v6, LX/LvH;->A0C:LX/Lhm;

    .line 251
    .line 252
    invoke-virtual {v3, v11}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v6, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 256
    .line 257
    iput-object v8, v6, LX/LvH;->A08:LX/LwG;

    .line 258
    .line 259
    iput-object v7, v6, LX/LvH;->A06:LX/LDp;

    .line 260
    .line 261
    iput-object v12, v6, LX/LvH;->A03:LX/LhI;

    .line 262
    .line 263
    iput-object v0, v6, LX/LvH;->A05:LX/LwS;

    .line 264
    .line 265
    iput-object v13, v6, LX/LvH;->A02:LX/Lwz;

    .line 266
    .line 267
    iput-object v14, v6, LX/LvH;->A01:LX/Lip;

    .line 268
    .line 269
    iput-object v1, v6, LX/LvH;->A07:LX/Mfm;

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    invoke-interface {v2}, LX/MfH;->B1f()LX/MeJ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v6, LX/LvH;->A09:LX/MeJ;

    .line 278
    .line 279
    invoke-interface {v2}, LX/MfH;->B65()LX/MeJ;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v6, LX/LvH;->A0A:LX/MeJ;

    .line 284
    .line 285
    invoke-interface {v2}, LX/MfH;->BN5()LX/MBS;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/LvH;->A04:LX/MBS;

    .line 290
    .line 291
    :cond_1
    const/4 v2, 0x0

    .line 292
    iput-boolean v10, v6, LX/LvH;->A0B:Z

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/LwG;->A0b:LX/LWu;

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    iget-object v1, v6, LX/LvH;->A07:LX/Mfm;

    .line 308
    .line 309
    sget-object v0, LX/Mfm;->A0H:LX/LWt;

    .line 310
    .line 311
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    :cond_2
    iput-boolean v2, v6, LX/LvH;->A0B:Z

    .line 323
    .line 324
    iget-object v1, v6, LX/LvH;->A07:LX/Mfm;

    .line 325
    .line 326
    sget-object v0, LX/Mfm;->A05:LX/LWt;

    .line 327
    .line 328
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_3

    .line 337
    .line 338
    iget-boolean v0, v6, LX/LvH;->A0B:Z

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    :cond_3
    const/4 v0, 0x0

    .line 343
    :goto_1
    iput-object v0, v6, LX/LvH;->A09:LX/MeJ;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    :cond_4
    invoke-interface {v0}, LX/MeJ;->AoX()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v6, v0}, LX/LvH;->A02(I)LX/Jgh;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v2, v6, LX/LvH;->A09:LX/MeJ;

    .line 358
    .line 359
    iget v1, v0, LX/Jgh;->A02:I

    .line 360
    .line 361
    iget v0, v0, LX/Jgh;->A01:I

    .line 362
    .line 363
    invoke-interface {v2, v1, v0, v5}, LX/MeJ;->BPz(III)V

    .line 364
    .line 365
    .line 366
    :cond_5
    iget-boolean v0, v6, LX/LvH;->A0B:Z

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    iget-object v0, v6, LX/LvH;->A04:LX/MBS;

    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    new-instance v0, LX/MBS;

    .line 375
    .line 376
    invoke-direct {v0}, LX/MBS;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, v6, LX/LvH;->A04:LX/MBS;

    .line 380
    .line 381
    :cond_6
    const/16 v0, 0x23

    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/LvH;->A02(I)LX/Jgh;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    iget-object v2, v6, LX/LvH;->A04:LX/MBS;

    .line 390
    .line 391
    iget v1, v0, LX/Jgh;->A02:I

    .line 392
    .line 393
    iget v0, v0, LX/Jgh;->A01:I

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0, v5}, LX/MBS;->BPz(III)V

    .line 396
    .line 397
    .line 398
    :cond_7
    iget-object v0, v6, LX/LvH;->A0A:LX/MeJ;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-interface {v0}, LX/MeJ;->AoX()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v6, v0}, LX/LvH;->A02(I)LX/Jgh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v2, v6, LX/LvH;->A0A:LX/MeJ;

    .line 413
    .line 414
    iget v1, v0, LX/Jgh;->A02:I

    .line 415
    .line 416
    iget v0, v0, LX/Jgh;->A01:I

    .line 417
    .line 418
    invoke-interface {v2, v1, v0, v5}, LX/MeJ;->BPz(III)V

    .line 419
    .line 420
    .line 421
    :cond_8
    const-string v0, "Failed to prepare PhotoCaptureController."

    .line 422
    .line 423
    invoke-virtual {v3, v4, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_9
    iget-object v0, v6, LX/LvH;->A09:LX/MeJ;

    .line 428
    .line 429
    if-nez v0, :cond_4

    .line 430
    .line 431
    new-instance v0, LX/MBR;

    .line 432
    .line 433
    invoke-direct {v0}, LX/MBR;-><init>()V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_a
    sget-object v0, LX/LwG;->A0O:LX/LWu;

    .line 438
    .line 439
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput-boolean v0, v5, LX/LwS;->A0B:Z

    .line 444
    .line 445
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v5, LX/LwS;->A03:I

    .line 456
    .line 457
    sget-object v0, LX/LwG;->A18:LX/LWu;

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_b
    const-string v1, "Invalid picture size"

    .line 466
    .line 467
    new-instance v0, LX/MSa;

    .line 468
    .line 469
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
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
.end method

.method public static A02(LX/MAU;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/MAU;->A0I:LX/Jgh;

    .line 1
    .line 2
    if-eqz v1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, LX/MAU;->A0J:LX/Jgh;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, v1, LX/Jgh;->A02:I

    .line 13
    .line 14
    iget v3, v1, LX/Jgh;->A01:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    iget-object v0, p0, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, LX/MAU;->A0B()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, p0, LX/MAU;->A0I:LX/Jgh;

    .line 31
    .line 32
    iget-object v10, p0, LX/MAU;->A0J:LX/Jgh;

    .line 33
    .line 34
    iget v8, v0, LX/Jgh;->A02:I

    .line 35
    .line 36
    iget v6, v0, LX/Jgh;->A01:I

    .line 37
    .line 38
    sub-int v7, v8, v6

    .line 39
    .line 40
    iget v5, v10, LX/Jgh;->A02:I

    .line 41
    .line 42
    iget v1, v10, LX/Jgh;->A01:I

    .line 43
    .line 44
    sub-int v0, v5, v1

    .line 45
    .line 46
    mul-int/2addr v7, v0

    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    new-instance v10, LX/Jgh;

    .line 50
    .line 51
    invoke-direct {v10, v1, v5}, LX/Jgh;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-float v7, v8

    .line 55
    iget v0, v10, LX/Jgh;->A01:I

    .line 56
    .line 57
    int-to-float v5, v0

    .line 58
    iget v0, v10, LX/Jgh;->A02:I

    .line 59
    .line 60
    int-to-float v1, v0

    .line 61
    div-float v0, v5, v1

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    float-to-int v0, v7

    .line 65
    if-gt v0, v6, :cond_c

    .line 66
    .line 67
    new-instance v1, LX/Jgh;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, LX/Jgh;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v0, v1, LX/Jgh;->A02:I

    .line 73
    .line 74
    sub-int v0, v4, v0

    .line 75
    .line 76
    shr-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    iget v0, v1, LX/Jgh;->A01:I

    .line 79
    .line 80
    sub-int v0, v3, v0

    .line 81
    .line 82
    shr-int/lit8 v5, v0, 0x1

    .line 83
    .line 84
    iget v1, p0, LX/MAU;->A00:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v8, 0xb4

    .line 88
    .line 89
    const/16 v11, 0x10e

    .line 90
    .line 91
    const/16 v10, 0x5a

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    if-eq v2, v10, :cond_9

    .line 96
    .line 97
    if-eq v2, v11, :cond_9

    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    int-to-float v0, v12

    .line 101
    div-float/2addr v1, v0

    .line 102
    neg-int v0, v3

    .line 103
    int-to-float v7, v0

    .line 104
    int-to-float v0, v9

    .line 105
    div-float/2addr v7, v0

    .line 106
    neg-int v0, v6

    .line 107
    if-ne v2, v8, :cond_1

    .line 108
    .line 109
    sub-int v0, v4, v6

    .line 110
    .line 111
    :cond_1
    int-to-float v9, v0

    .line 112
    if-ne v2, v8, :cond_5

    .line 113
    .line 114
    :cond_2
    neg-int v3, v5

    .line 115
    :goto_1
    int-to-float v4, v3

    .line 116
    :goto_2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, p0, LX/MAU;->A03:Landroid/graphics/Matrix;

    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/MAU;->A03:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/MAU;->A03:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    if-eq v2, v10, :cond_6

    .line 138
    .line 139
    if-eq v2, v11, :cond_6

    .line 140
    .line 141
    int-to-float v1, v4

    .line 142
    int-to-float v0, v12

    .line 143
    div-float/2addr v1, v0

    .line 144
    int-to-float v7, v3

    .line 145
    int-to-float v0, v9

    .line 146
    div-float/2addr v7, v0

    .line 147
    neg-int v0, v6

    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    sub-int v0, v4, v6

    .line 151
    .line 152
    :cond_4
    int-to-float v9, v0

    .line 153
    if-ne v2, v8, :cond_2

    .line 154
    .line 155
    :cond_5
    sub-int/2addr v3, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    int-to-float v1, v3

    .line 158
    int-to-float v0, v9

    .line 159
    div-float/2addr v1, v0

    .line 160
    int-to-float v7, v4

    .line 161
    int-to-float v0, v12

    .line 162
    div-float/2addr v7, v0

    .line 163
    neg-int v0, v5

    .line 164
    if-ne v2, v10, :cond_7

    .line 165
    .line 166
    sub-int v0, v3, v5

    .line 167
    .line 168
    :cond_7
    int-to-float v9, v0

    .line 169
    if-ne v2, v10, :cond_b

    .line 170
    .line 171
    :cond_8
    neg-int v4, v6

    .line 172
    :goto_3
    int-to-float v4, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    neg-int v0, v3

    .line 175
    int-to-float v1, v0

    .line 176
    int-to-float v0, v9

    .line 177
    div-float/2addr v1, v0

    .line 178
    int-to-float v7, v4

    .line 179
    int-to-float v0, v12

    .line 180
    div-float/2addr v7, v0

    .line 181
    neg-int v0, v5

    .line 182
    if-ne v2, v11, :cond_a

    .line 183
    .line 184
    sub-int v0, v3, v5

    .line 185
    .line 186
    :cond_a
    int-to-float v9, v0

    .line 187
    if-ne v2, v11, :cond_8

    .line 188
    .line 189
    :cond_b
    sub-int/2addr v4, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    int-to-float v0, v6

    .line 192
    div-float/2addr v1, v5

    .line 193
    mul-float/2addr v0, v1

    .line 194
    float-to-int v0, v0

    .line 195
    new-instance v1, LX/Jgh;

    .line 196
    .line 197
    invoke-direct {v1, v0, v6}, LX/Jgh;-><init>(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_d
    const-string v0, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    .line 202
    .line 203
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
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
.end method

.method public static A03(LX/MAU;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    iget-object v1, p0, LX/MAU;->A0A:LX/LDp;

    .line 3
    .line 4
    iget-object v0, p0, LX/MAU;->A0E:LX/LwG;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/LjX;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LDp;LX/LwG;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(LX/MAU;LX/Lwz;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/MAU;->A09:LX/LwS;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwS;->A04()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/LwS;->A01(LX/LwS;F)F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v7, v0

    .line 13
    iget-object v1, p0, LX/MAU;->A09:LX/LwS;

    .line 14
    .line 15
    iget-object v2, v1, LX/LwS;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, v1, LX/LwS;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v1, p0, LX/MAU;->A09:LX/LwS;

    .line 24
    .line 25
    iget-object v0, v1, LX/LwS;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/LwS;->A03(LX/LwS;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p1, LX/Lwz;->A0K:LX/Lhm;

    .line 32
    .line 33
    const-string v0, "Can only apply zoom on the Optic thread"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v4, p1, LX/Lwz;->A0F:LX/LwG;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, LX/Lwz;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LwG;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, LX/Lwz;->A0S:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, LX/Lwz;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
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

.method public static A05(LX/MAU;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/MAU;->A0X:LX/Lpt;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, v3, LX/MAU;->A0E:LX/LwG;

    .line 16
    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    iget-object v0, v3, LX/MAU;->A08:LX/Lgv;

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    iget-object v0, v3, LX/MAU;->A0k:LX/MfH;

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    iget-object v0, v3, LX/MAU;->A0C:LX/Mfs;

    .line 28
    .line 29
    if-eqz v0, :cond_16

    .line 30
    .line 31
    iget-object v0, v3, LX/MAU;->A0D:LX/Mfm;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    iget-object v0, v3, LX/MAU;->A0A:LX/LDp;

    .line 36
    .line 37
    const-string v16, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    iget-object v0, v3, LX/MAU;->A0B:LX/LDq;

    .line 42
    .line 43
    if-eqz v0, :cond_14

    .line 44
    .line 45
    iget-object v5, v3, LX/MAU;->A0S:LX/Lwz;

    .line 46
    .line 47
    iget-boolean v0, v5, LX/Lwz;->A0S:Z

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/MAU;->A09(LX/MAU;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v3, LX/MAU;->A0k:LX/MfH;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v11, v3, LX/MAU;->A07:LX/Met;

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v11}, LX/Met;->Asa()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v11}, LX/Met;->ADD()V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, LX/MfH;->B3D()LX/Met;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :cond_2
    if-nez v11, :cond_3

    .line 79
    .line 80
    new-instance v11, LX/MAh;

    .line 81
    .line 82
    invoke-direct {v11}, LX/MAh;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v11}, LX/Met;->ADD()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v0}, LX/Met;->A6a(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v3, LX/MAU;->A07:LX/Met;

    .line 92
    .line 93
    iget-object v14, v3, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 94
    .line 95
    iget-object v13, v3, LX/MAU;->A0A:LX/LDp;

    .line 96
    .line 97
    iget-object v12, v3, LX/MAU;->A0B:LX/LDq;

    .line 98
    .line 99
    iget-object v10, v3, LX/MAU;->A0D:LX/Mfm;

    .line 100
    .line 101
    iget-object v9, v3, LX/MAU;->A0E:LX/LwG;

    .line 102
    .line 103
    iget-object v1, v3, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 104
    .line 105
    move-object/from16 v17, p1

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/LkX;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    iget-object v8, v3, LX/MAU;->A0C:LX/Mfs;

    .line 114
    .line 115
    iget-object v6, v3, LX/MAU;->A0R:LX/LvH;

    .line 116
    .line 117
    iget-object v1, v6, LX/LvH;->A0C:LX/Lhm;

    .line 118
    .line 119
    const-string v0, "Cannot get picture ImageReader, not prepared"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/LvH;->A09:LX/MeJ;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    invoke-interface {v0}, LX/MeJ;->getSurface()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :goto_0
    const-string v0, "Cannot get raw picture ImageReader, not prepared"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/LvH;->A0A:LX/MeJ;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-interface {v0}, LX/MeJ;->getSurface()Landroid/view/Surface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_1
    const-string v0, "Cannot get YUV picture ImageReader, not prepared"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/LvH;->A04:LX/MBS;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, LX/MBS;->getSurface()Landroid/view/Surface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    iget-object v6, v5, LX/Lwz;->A0K:LX/Lhm;

    .line 159
    .line 160
    const-string v0, "Can only prepare on the Optic thread"

    .line 161
    .line 162
    invoke-virtual {v6, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v5, LX/Lwz;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 166
    .line 167
    iput-object v13, v5, LX/Lwz;->A0B:LX/LDp;

    .line 168
    .line 169
    iput-object v12, v5, LX/Lwz;->A0C:LX/LDq;

    .line 170
    .line 171
    iput-object v10, v5, LX/Lwz;->A0E:LX/Mfm;

    .line 172
    .line 173
    iput-object v9, v5, LX/Lwz;->A0F:LX/LwG;

    .line 174
    .line 175
    iput-object v15, v5, LX/Lwz;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 176
    .line 177
    iput-object v8, v5, LX/Lwz;->A0D:LX/Mfs;

    .line 178
    .line 179
    iput-object v11, v5, LX/Lwz;->A08:LX/Met;

    .line 180
    .line 181
    iput-object v7, v5, LX/Lwz;->A03:Landroid/view/Surface;

    .line 182
    .line 183
    iput-object v2, v5, LX/Lwz;->A05:Landroid/view/Surface;

    .line 184
    .line 185
    iput-object v1, v5, LX/Lwz;->A07:Landroid/view/Surface;

    .line 186
    .line 187
    new-instance v0, LX/MB7;

    .line 188
    .line 189
    invoke-direct {v0}, LX/MB7;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v5, LX/Lwz;->A09:LX/MB7;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const-string v0, "Failed to prepare PreviewController."

    .line 196
    .line 197
    invoke-virtual {v6, v2, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v3, LX/MAU;->A0C:LX/Mfs;

    .line 201
    .line 202
    iget-object v7, v3, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 203
    .line 204
    iget-object v1, v3, LX/MAU;->A0P:LX/Lwx;

    .line 205
    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/Lwx;->A06(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {v8, v7, v0}, LX/Mfs;->createSession(Landroid/hardware/camera2/CameraDevice;I)V

    .line 213
    .line 214
    .line 215
    iget v1, v3, LX/MAU;->A00:I

    .line 216
    .line 217
    iget-object v0, v3, LX/MAU;->A08:LX/Lgv;

    .line 218
    .line 219
    iget v8, v0, LX/Lgv;->A01:I

    .line 220
    .line 221
    iget v7, v0, LX/Lgv;->A00:I

    .line 222
    .line 223
    new-instance v0, LX/Jgh;

    .line 224
    .line 225
    invoke-direct {v0, v8, v7}, LX/Jgh;-><init>(II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/MAU;->A0J:LX/Jgh;

    .line 229
    .line 230
    iget-object v10, v3, LX/MAU;->A0I:LX/Jgh;

    .line 231
    .line 232
    if-nez v10, :cond_4

    .line 233
    .line 234
    new-instance v10, LX/Jgh;

    .line 235
    .line 236
    invoke-direct {v10, v4, v4}, LX/Jgh;-><init>(II)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget v9, v3, LX/MAU;->A02:I

    .line 240
    .line 241
    iget-object v8, v3, LX/MAU;->A0A:LX/LDp;

    .line 242
    .line 243
    iget-object v7, v3, LX/MAU;->A0D:LX/Mfm;

    .line 244
    .line 245
    iget-object v0, v3, LX/MAU;->A0E:LX/LwG;

    .line 246
    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move-object/from16 v21, v10

    .line 256
    .line 257
    move/from16 p1, v9

    .line 258
    .line 259
    invoke-interface/range {v17 .. v23}, LX/Met;->BQC(LX/Mfm;LX/LwG;LX/Lx9;LX/Jgh;LX/Lpt;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, LX/MAU;->A02(LX/MAU;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LX/MAU;->A0I:LX/Jgh;

    .line 266
    .line 267
    if-eqz v0, :cond_13

    .line 268
    .line 269
    const-string v9, "startCameraPreview "

    .line 270
    .line 271
    iget v8, v0, LX/Jgh;->A02:I

    .line 272
    .line 273
    const-string v7, "x"

    .line 274
    .line 275
    iget v0, v0, LX/Jgh;->A01:I

    .line 276
    .line 277
    invoke-static {v8, v0, v9, v7}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const v0, -0x59667f9c

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v0}, LX/0os;->A01(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v3, LX/MAU;->A0D:LX/Mfm;

    .line 288
    .line 289
    sget-object v0, LX/Mfm;->A0B:LX/LWt;

    .line 290
    .line 291
    invoke-interface {v7, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    invoke-static {v3}, LX/MAU;->A0A(LX/MAU;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v7, 0x0

    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    :cond_5
    const/4 v7, 0x1

    .line 309
    :cond_6
    iget-object v8, v3, LX/MAU;->A0E:LX/LwG;

    .line 310
    .line 311
    sget-object v0, LX/LwG;->A0J:LX/LWu;

    .line 312
    .line 313
    invoke-static {v0, v8}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v8, v3, LX/MAU;->A0D:LX/Mfm;

    .line 320
    .line 321
    sget-object v0, LX/Mfm;->A0A:LX/LWt;

    .line 322
    .line 323
    invoke-interface {v8, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v9, 0x1

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    :cond_7
    const/4 v9, 0x0

    .line 335
    :cond_8
    iget-object v10, v3, LX/MAU;->A0k:LX/MfH;

    .line 336
    .line 337
    iget-object v0, v3, LX/MAU;->A0I:LX/Jgh;

    .line 338
    .line 339
    iget v11, v0, LX/Jgh;->A02:I

    .line 340
    .line 341
    iget v12, v0, LX/Jgh;->A01:I

    .line 342
    .line 343
    iget-object v8, v3, LX/MAU;->A0A:LX/LDp;

    .line 344
    .line 345
    sget-object v0, LX/Lx9;->A0l:LX/LWv;

    .line 346
    .line 347
    invoke-static {v0, v8}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    iget v14, v3, LX/MAU;->A02:I

    .line 352
    .line 353
    iget v15, v3, LX/MAU;->A0i:I

    .line 354
    .line 355
    iget v0, v3, LX/MAU;->A01:I

    .line 356
    .line 357
    invoke-static {v0}, LX/Kyv;->A04(I)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    if-eqz v9, :cond_9

    .line 364
    .line 365
    const/16 v18, 0x7

    .line 366
    .line 367
    :cond_9
    move/from16 v17, v1

    .line 368
    .line 369
    invoke-interface/range {v10 .. v18}, LX/MfH;->BFU(IIIIIIII)Landroid/graphics/SurfaceTexture;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    iput-boolean v2, v3, LX/MAU;->A0p:Z

    .line 374
    .line 375
    iput-boolean v4, v3, LX/MAU;->A0q:Z

    .line 376
    .line 377
    iget-object v9, v3, LX/MAU;->A0Q:LX/Lip;

    .line 378
    .line 379
    iput-boolean v4, v9, LX/Lip;->A0C:Z

    .line 380
    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    iget-object v0, v3, LX/MAU;->A0I:LX/Jgh;

    .line 384
    .line 385
    iget v1, v0, LX/Jgh;->A02:I

    .line 386
    .line 387
    iget v0, v0, LX/Jgh;->A01:I

    .line 388
    .line 389
    invoke-virtual {v8, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 390
    .line 391
    .line 392
    iget-object v4, v3, LX/MAU;->A0d:LX/LWp;

    .line 393
    .line 394
    iget-object v0, v5, LX/Lwz;->A0D:LX/Mfs;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v8}, LX/Mfs;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v5, LX/Lwz;->A0D:LX/Mfs;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v5, v1, v4, v2, v0}, LX/Lwz;->A07(Landroid/view/Surface;LX/LWp;ZZ)V

    .line 413
    .line 414
    .line 415
    :goto_3
    iget-object v4, v3, LX/MAU;->A09:LX/LwS;

    .line 416
    .line 417
    if-eqz v4, :cond_a

    .line 418
    .line 419
    const-string v0, "Cannot get default AF regions."

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v5, LX/Lwz;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 425
    .line 426
    const-string v0, "Cannot get default AE regions."

    .line 427
    .line 428
    invoke-virtual {v6, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v5, LX/Lwz;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 432
    .line 433
    iput-object v1, v4, LX/LwS;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 434
    .line 435
    iput-object v0, v4, LX/LwS;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 436
    .line 437
    :cond_a
    const-string v0, "Cannot get preview request builder."

    .line 438
    .line 439
    invoke-virtual {v6, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v5, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iput-object v0, v3, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 447
    .line 448
    const-string v0, "Cannot get camera operations callback."

    .line 449
    .line 450
    invoke-virtual {v6, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v5, LX/Lwz;->A09:LX/MB7;

    .line 454
    .line 455
    iput-object v0, v3, LX/MAU;->A0l:LX/MB7;

    .line 456
    .line 457
    iget-object v0, v5, LX/Lwz;->A0L:LX/MZy;

    .line 458
    .line 459
    invoke-virtual {v5, v0, v7, v2}, LX/Lwz;->A04(LX/MZy;ZZ)LX/Me8;

    .line 460
    .line 461
    .line 462
    iget-object v1, v3, LX/MAU;->A0A:LX/LDp;

    .line 463
    .line 464
    sget-object v0, LX/Lx9;->A0P:LX/LWv;

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/Lx9;->A06(LX/LWv;LX/Lx9;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    iget-object v0, v3, LX/MAU;->A0l:LX/MB7;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v0}, LX/Lip;->A04(LX/MB7;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object v0, v3, LX/MAU;->A0V:LX/DKX;

    .line 481
    .line 482
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_c

    .line 489
    .line 490
    iget-object v1, v3, LX/MAU;->A0l:LX/MB7;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, LX/MAU;->A0e:LX/Czt;

    .line 496
    .line 497
    iput-object v0, v1, LX/MB7;->A03:LX/Czt;

    .line 498
    .line 499
    :cond_c
    const v0, 0x1701e578

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_d
    iget-object v0, v3, LX/MAU;->A0k:LX/MfH;

    .line 507
    .line 508
    invoke-interface {v0}, LX/MfH;->BFX()Landroid/view/SurfaceHolder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    iget-object v0, v3, LX/MAU;->A0C:LX/Mfs;

    .line 525
    .line 526
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v0, v3, LX/MAU;->A0d:LX/LWp;

    .line 531
    .line 532
    invoke-virtual {v5, v8, v0, v4, v1}, LX/Lwz;->A07(Landroid/view/Surface;LX/LWp;ZZ)V

    .line 533
    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    const/4 v1, 0x0

    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_f
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_10
    const/4 v7, 0x0

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_11
    const-string v0, "Trying to get mPreviewRequestBuilder before configuring preview."

    .line 546
    .line 547
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0

    .line 552
    :cond_12
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface holder."

    .line 553
    .line 554
    new-instance v0, LX/MSa;

    .line 555
    .line 556
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_13
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_14
    invoke-static/range {v16 .. v16}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_15
    const-string v0, "StartupSettings must be provided to configure preview."

    .line 571
    .line 572
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_16
    const-string v1, "PreviewSetupDelegate must be provided to configure preview."

    .line 578
    .line 579
    new-instance v0, LX/MSa;

    .line 580
    .line 581
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_17
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    .line 586
    .line 587
    new-instance v0, LX/MSa;

    .line 588
    .line 589
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_18
    const-string v1, "Camera must be opened to configure preview."

    .line 594
    .line 595
    new-instance v0, LX/MSa;

    .line 596
    .line 597
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public static A06(LX/MAU;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v8, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/MAU;->A0b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "android.permission.CAMERA"

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-static {p0}, LX/MAU;->A00(LX/MAU;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 37
    .line 38
    iget-object v0, v0, LX/Lwz;->A0Q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-static {v1, p1}, LX/LkX;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    sget-object v0, LX/Lqh;->A02:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, LX/LqH;->A02(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, p1}, LX/LkZ;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    iget-object v1, p0, LX/MAU;->A0f:LX/MZz;

    .line 63
    .line 64
    iget-object v0, p0, LX/MAU;->A0g:LX/Mbn;

    .line 65
    .line 66
    new-instance v2, LX/KzW;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/KzW;-><init>(LX/MZz;LX/Mbn;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/MQ4;

    .line 72
    .line 73
    invoke-direct {v6, p0, v2, p1}, LX/MQ4;-><init>(LX/MAU;LX/KzW;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "open_camera_on_camera_handler_thread"

    .line 77
    .line 78
    monitor-enter v8

    .line 79
    :try_start_0
    iget-object v0, v8, LX/Lpt;->A01:Ljava/util/UUID;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/MTE;

    .line 85
    .line 86
    invoke-direct {v1, v8, v5, v0, v6}, LX/MTE;-><init>(LX/Lpt;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/Lpt;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, LX/MAU;->A0P:LX/Lwx;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LX/Lwx;->A06(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/MAU;->A00:I

    .line 102
    .line 103
    new-instance v1, LX/LDn;

    .line 104
    .line 105
    invoke-direct {v1, v7, v3, v4, v0}, LX/LDn;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 109
    .line 110
    sget-object v0, LX/LwG;->A08:LX/LWu;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    sget-object v0, LX/Mfm;->A0J:LX/LWt;

    .line 125
    .line 126
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 137
    .line 138
    new-instance v0, LX/LDm;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, LX/LDm;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/LwG;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/MAU;->A0E:LX/LwG;

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, LX/MAU;->A0E:LX/LwG;

    .line 146
    .line 147
    new-instance v1, LX/LDp;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/LDp;-><init>(LX/LwG;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/MAU;->A0A:LX/LDp;

    .line 153
    .line 154
    new-instance v0, LX/LDq;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/LDq;-><init>(LX/LDp;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/MAU;->A0B:LX/LDq;

    .line 160
    .line 161
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/MAU;->A02:I

    .line 174
    .line 175
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/graphics/Rect;

    .line 182
    .line 183
    iput-object v0, p0, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/KzW;->AAr()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/KzW;->A02:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v2, LX/KzW;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 204
    .line 205
    iget-object v2, p0, LX/MAU;->A0m:LX/LgR;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, LX/MAU;->A0W:LX/Lry;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Lry;->A02()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v2, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    new-instance v0, LX/MMF;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, LX/MMF;-><init>(LX/LgR;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    iget-object v1, v2, LX/KzW;->A01:LX/MSa;

    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    const-string v0, "Open Camera operation hasn\'t completed yet."

    .line 236
    .line 237
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    :catchall_0
    :try_start_1
    move-exception v1

    .line 243
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    throw v1

    .line 245
    :cond_5
    return-void

    .line 246
    :cond_6
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    .line 247
    .line 248
    new-instance v1, Ljava/lang/SecurityException;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1
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

.method public static A07(LX/MAU;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_d

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A08:LX/Lgv;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/MAU;->A0E:LX/LwG;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/MAU;->A0A:LX/LDp;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, LX/MAU;->A0B:LX/LDq;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v0, LX/Mfm;->A0Q:LX/LWt;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Mdd;

    .line 33
    .line 34
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 35
    .line 36
    sget-object v0, LX/Mfm;->A0O:LX/LWt;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/CiP;

    .line 43
    .line 44
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 45
    .line 46
    sget-object v0, LX/Mfm;->A0S:LX/LWt;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/CiP;

    .line 53
    .line 54
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 55
    .line 56
    sget-object v0, LX/LwG;->A12:LX/LWu;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 63
    .line 64
    sget-object v0, LX/LwG;->A0y:LX/LWu;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 71
    .line 72
    sget-object v0, LX/LwG;->A0r:LX/LWu;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 81
    .line 82
    sget-object v0, LX/LwG;->A16:LX/LWu;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-boolean v0, p0, LX/MAU;->A0n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v1, LX/Lsj;->A01:LX/Jgh;

    .line 93
    .line 94
    invoke-static {v1, v7}, LX/Lsj;->A00(LX/Jgh;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v0, LX/Lsj;->A00:LX/Jgh;

    .line 99
    .line 100
    invoke-static {v0, v5}, LX/Lsj;->A00(LX/Jgh;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1, v6}, LX/Lsj;->A00(LX/Jgh;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_0
    iget-object v0, p0, LX/MAU;->A08:LX/Lgv;

    .line 109
    .line 110
    iget v9, v0, LX/Lgv;->A01:I

    .line 111
    .line 112
    iget v10, v0, LX/Lgv;->A00:I

    .line 113
    .line 114
    invoke-virtual {p0}, LX/MAU;->A0B()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-interface/range {v2 .. v11}, LX/Mdd;->AYR(LX/CiP;LX/CiP;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/Lb8;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, LX/Lb8;->A01:LX/Jgh;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v1, v3, LX/Lb8;->A00:LX/Jgh;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iput-object v4, p0, LX/MAU;->A0I:LX/Jgh;

    .line 131
    .line 132
    iget-object v2, p0, LX/MAU;->A0B:LX/LDq;

    .line 133
    .line 134
    sget-object v0, LX/Lx9;->A0p:LX/LWv;

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/Lx9;->A0j:LX/LWv;

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/Lx9;->A0x:LX/LWv;

    .line 145
    .line 146
    iget-object v0, v3, LX/Lb8;->A02:LX/Jgh;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    move-object v0, v4

    .line 151
    :cond_1
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/Lx9;->A0T:LX/LWv;

    .line 155
    .line 156
    iget-boolean v0, p0, LX/MAU;->A0o:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/Lx9;->A0P:LX/LWv;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/Lx9;->A0L:LX/LWv;

    .line 176
    .line 177
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 178
    .line 179
    invoke-interface {v0}, LX/Mfs;->getUseArCoreIfSupported()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/Lx9;->A02:LX/LWv;

    .line 195
    .line 196
    iget-object v0, p0, LX/MAU;->A08:LX/Lgv;

    .line 197
    .line 198
    iget-object v0, v0, LX/Lgv;->A03:Ljava/util/HashMap;

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_2
    invoke-static {v2, v1, v0}, LX/Lso;->A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, LX/Lb8;->A03:LX/Jgh;

    .line 210
    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, LX/MAU;->A0B:LX/LDq;

    .line 214
    .line 215
    sget-object v0, LX/Lx9;->A0z:LX/LWv;

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 221
    .line 222
    sget-object v0, LX/LwG;->A15:LX/LWu;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/LwG;->A02(LX/LWu;LX/LwG;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-wide/16 v0, 0x5

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    sget-object v0, LX/Mfm;->A0R:LX/LWt;

    .line 245
    .line 246
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v1, p0, LX/MAU;->A0B:LX/LDq;

    .line 257
    .line 258
    sget-object v0, LX/Lx9;->A0u:LX/LWv;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v1, p0, LX/MAU;->A0E:LX/LwG;

    .line 264
    .line 265
    sget-object v0, LX/LwG;->A0J:LX/LWu;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/LwG;->A03(LX/LWu;LX/LwG;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 274
    .line 275
    if-eqz v1, :cond_5

    .line 276
    .line 277
    sget-object v0, LX/Mfm;->A0A:LX/LWt;

    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    :cond_5
    iget-object v2, p0, LX/MAU;->A0B:LX/LDq;

    .line 291
    .line 292
    sget-object v1, LX/Lx9;->A0J:LX/LWv;

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LX/MAU;->A0B:LX/LDq;

    .line 302
    .line 303
    iget-object v0, v2, LX/Lso;->A00:LX/Lod;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/Lod;->A01()LX/LgB;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/Lod;

    .line 310
    .line 311
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, LX/Lso;->A00:LX/Lod;

    .line 315
    .line 316
    iget-object v0, v2, LX/LDq;->A00:LX/LDp;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/LDp;->A09(LX/LgB;)Z

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_6
    const-string v0, "Invalid picture size: \'null\'"

    .line 323
    .line 324
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_7
    const-string v0, "Invalid preview size: \'null\'"

    .line 330
    .line 331
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_8
    const-string v0, "Trying to setup camera params without instantiating PreviewSetupDelegate."

    .line 337
    .line 338
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_9
    const-string v0, "Trying to setup camera params without instantiating CameraSettings."

    .line 344
    .line 345
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_a
    const-string v0, "Trying to setup camera params without a Capabilities."

    .line 351
    .line 352
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_b
    const-string v0, "Trying to setup camera params without a StartupSettings."

    .line 358
    .line 359
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_c
    const-string v0, "Trying to setup camera params without a CameraDeviceConfig."

    .line 365
    .line 366
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_d
    const-string v1, "Camera ID must be provided to setup camera params."

    .line 372
    .line 373
    new-instance v0, LX/MSa;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public static A08(LX/MAU;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MAU;->A0h:LX/DKX;

    .line 1
    .line 2
    iget-object v4, v0, LX/DKX;->A00:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, LX/MAU;->A0W:LX/Lry;

    .line 5
    .line 6
    iget-object v3, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v1, p0, LX/MAU;->A0m:LX/LgR;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/MJZ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MJZ;-><init>(LX/LgR;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, LX/KaE;

    .line 29
    .line 30
    invoke-direct {v2, p2, p1}, LX/KaE;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 34
    .line 35
    new-instance v0, LX/MOo;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v4, v3}, LX/MOo;-><init>(LX/KaE;LX/MAU;Ljava/util/List;Ljava/util/UUID;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A09(LX/MAU;Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/Lwz;->A0U:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-object v2, p0, LX/MAU;->A0S:LX/Lwz;

    .line 11
    .line 12
    iget-object v1, v2, LX/Lwz;->A0K:LX/Lhm;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v0, "Failed to release PreviewController."

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, LX/Lhm;->A02(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v2, LX/Lwz;->A0S:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/Lwz;->A08:LX/Met;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/Met;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, LX/Lwz;->A08:LX/Met;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/Lwz;->A09:LX/MB7;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-boolean v4, v0, LX/MB7;->A0J:Z

    .line 37
    .line 38
    iput-object v3, v2, LX/Lwz;->A09:LX/MB7;

    .line 39
    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :cond_2
    :try_start_1
    const-string v0, "Method closeCameraSession must be called on Optic Thread."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/Lwz;->A0A:LX/Me8;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/Me8;->BTz()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iget-object v1, v2, LX/Lwz;->A0M:LX/MBU;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    iput v0, v1, LX/MBU;->A03:I

    .line 71
    .line 72
    iget-object v6, v1, LX/MBU;->A01:LX/Li1;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, LX/Li1;->A02(J)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, LX/Lwz;->A0P:LX/Lpt;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "camera_session_close_on_camera_handler_thread"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v2, LX/Lwz;->A0M:LX/MBU;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    iput v0, v1, LX/MBU;->A03:I

    .line 98
    .line 99
    iget-object v6, v1, LX/MBU;->A01:LX/Li1;

    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/Li1;->A02(J)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v2, LX/Lwz;->A0P:LX/Lpt;

    .line 107
    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "camera_session_abort_capture_on_camera_handler_thread"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/Lpt;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catch_0
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, LX/Mfs;->closeSession()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, LX/Lwz;->A0D:LX/Mfs;

    .line 129
    .line 130
    :cond_5
    iget-object v1, v2, LX/Lwz;->A04:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-boolean v0, v2, LX/Lwz;->A0G:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object v3, v2, LX/Lwz;->A04:Landroid/view/Surface;

    .line 142
    .line 143
    :cond_7
    iget-object v0, v2, LX/Lwz;->A0A:LX/Me8;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, LX/Me8;->close()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v2, LX/Lwz;->A0A:LX/Me8;

    .line 151
    .line 152
    :cond_8
    iput-object v3, v2, LX/Lwz;->A06:Landroid/view/Surface;

    .line 153
    .line 154
    iput-object v3, v2, LX/Lwz;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 155
    .line 156
    iput-object v3, v2, LX/Lwz;->A0I:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 157
    .line 158
    iput-object v3, v2, LX/Lwz;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 159
    .line 160
    iput-object v3, v2, LX/Lwz;->A01:Landroid/hardware/camera2/CameraDevice;

    .line 161
    .line 162
    iput-object v3, v2, LX/Lwz;->A0B:LX/LDp;

    .line 163
    .line 164
    iput-object v3, v2, LX/Lwz;->A0C:LX/LDq;

    .line 165
    .line 166
    iput-object v3, v2, LX/Lwz;->A0E:LX/Mfm;

    .line 167
    .line 168
    iput-object v3, v2, LX/Lwz;->A0F:LX/LwG;

    .line 169
    .line 170
    iput-object v3, v2, LX/Lwz;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    .line 171
    .line 172
    iget-object v1, p0, LX/MAU;->A0Y:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    iget-object v0, p0, LX/MAU;->A0G:Ljava/util/concurrent/FutureTask;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, LX/MAU;->A0G:Ljava/util/concurrent/FutureTask;

    .line 183
    .line 184
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    iput-object v3, p0, LX/MAU;->A0l:LX/MB7;

    .line 186
    .line 187
    iput-object v3, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 188
    .line 189
    iput-object v3, p0, LX/MAU;->A0J:LX/Jgh;

    .line 190
    .line 191
    iget-object v0, p0, LX/MAU;->A0R:LX/LvH;

    .line 192
    .line 193
    iput-boolean v4, v0, LX/LvH;->A0G:Z

    .line 194
    .line 195
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 196
    iget-object v1, v2, LX/Lwz;->A0R:LX/LgR;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    new-instance v0, LX/MJX;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/MJX;-><init>(LX/LgR;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, v2, LX/Lwz;->A0O:LX/DKX;

    .line 217
    .line 218
    iget-object v0, v0, LX/DKX;->A00:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    new-instance v0, LX/MJV;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/MJV;-><init>(LX/Lwz;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :try_start_6
    throw v0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    throw v0
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

.method public static A0A(LX/MAU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A07:LX/Met;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Met;->BOT()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0B()I
    .locals 2

    .line 0
    sget-object v1, LX/MAU;->A0s:Ljava/util/Map;

    .line 1
    .line 2
    iget v0, p0, LX/MAU;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/MAU;->A02:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    add-int/lit16 v0, v1, 0x168

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x168

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string v1, "Invalid display rotation value: "

    .line 25
    .line 26
    iget v0, p0, LX/MAU;->A01:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A65(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0h:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A6P(LX/Mcs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LgR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LgR;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 10
    .line 11
    iget-object v1, p0, LX/MAU;->A0S:LX/Lwz;

    .line 12
    .line 13
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 14
    .line 15
    iput-object v0, v1, LX/Lwz;->A0R:LX/LgR;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 18
    .line 19
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A6e(LX/D1Z;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MAU;->A0V:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/MAU;->A0D:LX/Mfm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MAU;->A0l:LX/MB7;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 16
    .line 17
    sget-object v0, LX/Mfm;->A0L:LX/LWt;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 28
    .line 29
    sget-object v0, LX/Mfm;->A0M:LX/LWt;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, LX/MAU;->A0D:LX/Mfm;

    .line 40
    .line 41
    sget-object v0, LX/Mfm;->A0K:LX/LWt;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-wide v3, LX/MB7;->A0N:J

    .line 52
    .line 53
    sput v2, LX/MB7;->A0M:I

    .line 54
    .line 55
    sput v0, LX/MB7;->A0L:I

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LX/MAU;->A0l:LX/MB7;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/MAU;->A0e:LX/Czt;

    .line 63
    .line 64
    iput-object v0, v1, LX/MB7;->A03:LX/Czt;

    .line 65
    .line 66
    return v5
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A6v(LX/Mfh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A07:LX/Met;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-interface {v2, p1}, LX/Met;->A6Y(LX/Mfh;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/Met;->BZE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "restart_preview_to_resume_cpu_frames"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final A6w(LX/Mfh;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MAU;->A6v(LX/Mfh;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Cannot add null OnPreviewFrameListener."

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final A6x(LX/MZt;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lwz;->A0N:LX/DKX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStartedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A6y(LX/MZu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lwz;->A0O:LX/DKX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot add null OnPreviewStoppedListener."

    .line 11
    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final A82(LX/ECO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A09:LX/LwS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LwS;->A0F:LX/DKX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final ABc(II)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAU;->A0P:LX/Lwx;

    .line 1
    .line 2
    iget v0, p0, LX/MAU;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/Lwx;->A05(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final AE7(LX/LYx;LX/DUO;LX/Lgv;LX/Mfm;LX/Mct;Ljava/lang/String;II)V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    sput v0, LX/Lwh;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v3, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    new-instance v4, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    move-object v7, p4

    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/IDxCallableShape0S0302000_7_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    const-string v0, "connect"

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0, v4}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final AID(LX/DUO;)Z
    .locals 5

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v4, v2}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MAU;->A0W:LX/Lry;

    .line 8
    .line 9
    iget-object v3, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v1, p0, LX/MAU;->A0S:LX/Lwz;

    .line 12
    .line 13
    iget-object v0, v1, LX/Lwz;->A0N:LX/DKX;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Lwz;->A0O:LX/DKX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MAU;->A07:LX/Met;

    .line 24
    .line 25
    iput-object v2, p0, LX/MAU;->A07:LX/Met;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Met;->ADD()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/MAU;->A0U:LX/DKX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/MAU;->A0V:LX/DKX;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MAU;->A09:LX/LwS;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/LwS;->A0F:LX/DKX;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DKX;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-boolean v4, p0, LX/MAU;->A0o:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "disconnect"

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/MQM;->A00:LX/MQM;

    .line 68
    .line 69
    const-string v0, "disconnect_guard"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final AJg(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MAU;->A0L:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final AJo(LX/DUO;)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 8
    .line 9
    const-string v0, "enable_video_focus"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ANL(II)V
    .locals 4

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MAU;->A0a:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "focus"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AV8()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpt;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Lsd;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public final AVD()I
    .locals 1

    .line 0
    iget v0, p0, LX/MAU;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AWT()LX/LwG;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAU;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAU;->A0E:LX/LwG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera capabilities"

    .line 12
    .line 13
    new-instance v0, LX/MSN;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final AyK(LX/DUO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAU;->A0P:LX/Lwx;

    .line 1
    .line 2
    invoke-static {v3}, LX/Lwx;->A04(LX/Lwx;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, LX/Lwx;->A06:I

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v3, LX/Lwx;->A05:[LX/LaQ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/Lwx;->A05:[LX/LaQ;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v3, LX/Lwx;->A02:LX/Lpt;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/Lwx;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "get_number_of_cameras"

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AyL(LX/DUO;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAU;->A0P:LX/Lwx;

    .line 1
    .line 2
    iget-object v2, v3, LX/Lwx;->A02:LX/Lpt;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 7
    .line 8
    invoke-direct {v1, v3, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string v0, "get_number_of_cameras_facing"

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A01(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BAh()I
    .locals 1

    .line 0
    iget v0, p0, LX/MAU;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BAz()LX/Lx9;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MAU;->isConnected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/MAU;->A0A:LX/LDp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Cannot get camera settings"

    .line 12
    .line 13
    new-instance v0, LX/MSN;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/MSN;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final BO3(LX/DUO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAU;->A0P:LX/Lwx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Lwx;->A09(LX/DUO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BO5(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MAU;->A0P:LX/Lwx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v1
.end method

.method public final BOJ(LX/DUO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MAU;->A0P:LX/Lwx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Lwx;->A09(LX/DUO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BQU(Landroid/graphics/Matrix;III)V
    .locals 10

    .line 0
    int-to-float v1, p2

    .line 1
    int-to-float v0, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/MAU;->A05:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/MAU;->A0P:LX/Lwx;

    .line 16
    .line 17
    invoke-virtual {v0, p4}, LX/Lwx;->A08(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/LkX;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/MAU;->A0B()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v5, 0x5a

    .line 45
    .line 46
    if-eq v9, v5, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x10e

    .line 49
    .line 50
    if-ne v9, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v6, v0

    .line 58
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 75
    .line 76
    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 77
    .line 78
    .line 79
    iget v3, p0, LX/MAU;->A00:I

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v6, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v0, v6

    .line 97
    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 98
    .line 99
    .line 100
    div-int/2addr v9, v5

    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-ge v3, v5, :cond_4

    .line 111
    .line 112
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    div-float/2addr v1, v6

    .line 121
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    iput-object v7, p0, LX/MAU;->A04:Landroid/graphics/Matrix;

    .line 139
    .line 140
    return-void
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
.end method

.method public final BXg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final BY1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0T:LX/LhI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/LhI;->A0D:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BZG()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/MAU;->A0P:LX/Lwx;

    .line 2
    .line 3
    invoke-static {v2}, LX/Lwx;->A04(LX/Lwx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/Lwx;->A06:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 17
    .line 18
    :goto_0
    array-length v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v2, LX/Lwx;->A02:LX/Lpt;

    .line 21
    .line 22
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Lpt;->A06(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/Lwx;->A02(LX/Lwx;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/Lwx;->A05:[LX/LaQ;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v0, 0x1

    .line 37
    if-le v1, v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_2
    return v3
.end method

.method public final BZJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0R:LX/LvH;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/LvH;->A0G:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BbI(LX/DUO;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p4}, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;-><init>(LX/MAU;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "lock_camera_values"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Bep([F)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A04:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final Bgm(LX/DUO;LX/LgB;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "modify_settings_on_background_thread"

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final BiL()V
    .locals 0

    return-void
.end method

.method public final C9v(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MAU;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/MAU;->A0i:I

    .line 5
    .line 6
    iget-object v1, p0, LX/MAU;->A0k:LX/MfH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/MAU;->A0i:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MfH;->Btz(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final CVw(LX/DUO;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v2, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 4
    .line 5
    invoke-direct {v2, p0, p3, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "open_concurrent_camera_"

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const-string v0, "back"

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "front"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CWX(LX/DUO;)V
    .locals 0

    return-void
.end method

.method public final CZv(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MAU;->A0m:LX/LgR;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/MMH;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/MMH;-><init>(Landroid/view/View;LX/LgR;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cc7(LX/LVe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0h:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcH(LX/Mcs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 5
    .line 6
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MAU;->A0m:LX/LgR;

    .line 12
    .line 13
    iget-object v0, v0, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LX/MAU;->A0m:LX/LgR;

    .line 23
    .line 24
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 25
    .line 26
    iput-object v1, v0, LX/Lwz;->A0R:LX/LgR;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Cca(LX/Mfh;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/MAU;->A07:LX/Met;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/Met;->CcL(LX/Mfh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/Met;->BZE()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/MAU;->A0Y:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v1, p0, LX/MAU;->A0G:Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/MAU;->A0X:LX/Lpt;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/MAU;->A0X:LX/Lpt;

    .line 37
    .line 38
    iget-object v3, p0, LX/MAU;->A0Z:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    .line 41
    .line 42
    const-wide/16 v0, 0xc8

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Lpt;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/MTE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MAU;->A0G:Ljava/util/concurrent/FutureTask;

    .line 49
    .line 50
    monitor-exit v5

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public final Ccb(LX/MZt;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lwz;->A0N:LX/DKX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final Ccc(LX/MZu;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A0S:LX/Lwz;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lwz;->A0O:LX/DKX;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final CfX(LX/DUO;)V
    .locals 0

    return-void
.end method

.method public final ClC(LX/DUO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;-><init>(LX/MAU;IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v0, "enable_face_detection"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "disable_face_detection"

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method

.method public final Clh(LX/MZr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0Q:LX/Lip;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lip;->A02:LX/MZr;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CnV(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/MAU;->A0K:Z

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/MAU;->A0i:I

    .line 6
    .line 7
    iget-object v1, p0, LX/MAU;->A0k:LX/MfH;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/MAU;->A0i:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/MfH;->Btz(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Co0(LX/MZs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0W:LX/Lry;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lry;->A04(LX/MZs;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cok(LX/DUO;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/MAU;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 10
    .line 11
    const-string v0, "set_rotation"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsH(LX/DUO;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_level"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CsI(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;-><init>(Ljava/lang/Object;FFI)V

    .line 6
    .line 7
    .line 8
    const-string v0, "set_zoom_percent"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Lpt;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final Csb(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v0, p0, LX/MAU;->A0I:LX/Jgh;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 7
    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    int-to-float v0, p3

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget v4, p0, LX/MAU;->A02:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xb4

    .line 22
    .line 23
    int-to-float v1, p5

    .line 24
    int-to-float v0, p4

    .line 25
    if-ne v4, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    int-to-float v1, p4

    .line 28
    int-to-float v0, p5

    .line 29
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v1, v5, v0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v4, v0

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v2, v0

    .line 73
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float/2addr v2, v0

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v3, p0, LX/MAU;->A01:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eq v3, v1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    if-ne v3, v2, :cond_3

    .line 109
    .line 110
    const/high16 v0, 0x43340000    # 180.0f

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v1

    .line 116
    :cond_4
    sub-int/2addr v3, v2

    .line 117
    mul-int/lit8 v0, v3, 0x5a

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    throw v1

    .line 133
    :cond_7
    const-string v0, "View transform matrix must be instantiated by the client."

    .line 134
    .line 135
    new-instance v1, LX/MSa;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
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

.method public final Cv1(LX/DUO;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    new-instance v1, LX/MQ1;

    .line 3
    .line 4
    invoke-direct {v1, p0, p2}, LX/MQ1;-><init>(LX/MAU;F)V

    .line 5
    .line 6
    .line 7
    const-string v0, "smooth_zoom_to"

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CvK(LX/DUO;II)V
    .locals 3

    .line 0
    new-instance v1, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MAU;->A0a:I

    .line 6
    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape100S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/MAU;->A0X:LX/Lpt;

    .line 19
    .line 20
    const-string v0, "spot_meter"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CwP(LX/DUO;Ljava/io/File;Ljava/io/File;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/MAU;->A0T:LX/LhI;

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v9, p0, LX/MAU;->A00:I

    .line 7
    .line 8
    iget v10, p0, LX/MAU;->A02:I

    .line 9
    .line 10
    iget v11, p0, LX/MAU;->A0i:I

    .line 11
    .line 12
    iget-boolean v12, p0, LX/MAU;->A0L:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :cond_1
    iget-object v5, p0, LX/MAU;->A0k:LX/MfH;

    .line 27
    .line 28
    iget-object v4, p0, LX/MAU;->A0c:LX/Mcq;

    .line 29
    .line 30
    iget-object v2, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v6, p0, LX/MAU;->A0l:LX/MB7;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v14}, LX/LhI;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DUO;LX/Mcq;LX/MfH;LX/MB7;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final CwQ(LX/DUO;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/MAU;->A0T:LX/LhI;

    .line 1
    .line 2
    iget v9, p0, LX/MAU;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/MAU;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/MAU;->A0i:I

    .line 7
    .line 8
    iget-boolean v12, p0, LX/MAU;->A0L:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    :cond_1
    iget-object v5, p0, LX/MAU;->A0k:LX/MfH;

    .line 23
    .line 24
    iget-object v4, p0, LX/MAU;->A0c:LX/Mcq;

    .line 25
    .line 26
    iget-object v2, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v6, p0, LX/MAU;->A0l:LX/MB7;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v14}, LX/LhI;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DUO;LX/Mcq;LX/MfH;LX/MB7;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final CwR(LX/DUO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/MAU;->A0T:LX/LhI;

    .line 1
    .line 2
    iget v9, p0, LX/MAU;->A00:I

    .line 3
    .line 4
    iget v10, p0, LX/MAU;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/MAU;->A0i:I

    .line 7
    .line 8
    iget-boolean v12, p0, LX/MAU;->A0L:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/MAU;->A0C:LX/Mfs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Mfs;->isARCoreEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    :cond_1
    iget-object v5, p0, LX/MAU;->A0k:LX/MfH;

    .line 23
    .line 24
    iget-object v4, p0, LX/MAU;->A0c:LX/Mcq;

    .line 25
    .line 26
    iget-object v2, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    iget-object v6, p0, LX/MAU;->A0l:LX/MB7;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v8, p2

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v14}, LX/LhI;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DUO;LX/Mcq;LX/MfH;LX/MB7;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final Cwr(LX/DUO;Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/MAU;->A0T:LX/LhI;

    .line 1
    .line 2
    iget-object v3, p0, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    invoke-static {p0}, LX/MAU;->A0A(LX/MAU;)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    iget-object v5, p0, LX/MAU;->A0l:LX/MB7;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/LhI;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Not recording video."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/DUO;->A01(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iget-object v1, v4, LX/LhI;->A0A:LX/Lpt;

    .line 29
    .line 30
    new-instance v2, LX/MQF;

    .line 31
    .line 32
    move v8, p2

    .line 33
    invoke-direct/range {v2 .. v9}, LX/MQF;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/LhI;LX/MB7;JZZ)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stop_video_capture"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final CxT(LX/DUO;)V
    .locals 3

    .line 0
    iget v2, p0, LX/MAU;->A00:I

    .line 1
    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    sput v1, LX/Lwh;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v2, v0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape267S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "switch_camera"

    .line 20
    .line 21
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Cxe(LX/Mde;LX/LoN;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/MAU;->A0D:LX/Mfm;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/Mfm;->A0I:LX/LWt;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Mfm;->AO3(LX/LWt;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :goto_0
    iget-object v9, v5, LX/MAU;->A0R:LX/LvH;

    .line 17
    .line 18
    iget-object v7, v5, LX/MAU;->A0M:Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget v15, v5, LX/MAU;->A00:I

    .line 21
    .line 22
    iget v0, v5, LX/MAU;->A0i:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5a

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x5a

    .line 29
    .line 30
    rem-int/lit16 v3, v0, 0x168

    .line 31
    .line 32
    iget v2, v5, LX/MAU;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iget v1, v5, LX/MAU;->A02:I

    .line 36
    .line 37
    add-int v0, v1, v3

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    add-int/lit16 v0, v1, 0x168

    .line 43
    .line 44
    :cond_0
    rem-int/lit16 v3, v0, 0x168

    .line 45
    .line 46
    invoke-virtual {v5}, LX/MAU;->A0B()I

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_1
    iget-object v8, v5, LX/MAU;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 57
    .line 58
    iget-object v11, v5, LX/MAU;->A0C:LX/Mfs;

    .line 59
    .line 60
    invoke-static {v5}, LX/MAU;->A0A(LX/MAU;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    iget-object v10, v5, LX/MAU;->A0l:LX/MB7;

    .line 65
    .line 66
    iget-object v0, v9, LX/LvH;->A00:Landroid/hardware/camera2/CameraDevice;

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v9, LX/LvH;->A02:LX/Lwz;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v9, LX/LvH;->A0G:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v1, "Cannot take photo, another capture in progress."

    .line 85
    .line 86
    new-instance v0, LX/MSa;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v12, v0}, LX/LvH;->A04(LX/Mde;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const/4 v14, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v9, LX/LvH;->A03:LX/LhI;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v0, LX/LhI;->A0D:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v1, "Cannot take photo, video recording in progress."

    .line 109
    .line 110
    new-instance v0, LX/MSa;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v12, v0}, LX/LvH;->A04(LX/Mde;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, v9, LX/LvH;->A06:LX/LDp;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Lx9;->A0g:LX/LWv;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    sput v1, LX/Lwh;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v2, v0}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, v9, LX/LvH;->A0G:Z

    .line 139
    .line 140
    iget-object v0, v9, LX/LvH;->A01:LX/Lip;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/Lip;->A00()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v9, LX/LvH;->A0F:LX/Lpt;

    .line 149
    .line 150
    new-instance v6, LX/MQH;

    .line 151
    .line 152
    move-object/from16 v13, p2

    .line 153
    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v6 .. v18}, LX/MQH;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/LvH;LX/MB7;LX/Mfs;LX/Mde;LX/LoN;Ljava/lang/Integer;IIIZ)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 161
    .line 162
    invoke-direct {v1, v0, v12, v9}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "take_photo"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0, v6}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    const-string v1, "Camera not ready to take photo."

    .line 172
    .line 173
    new-instance v0, LX/MSa;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12, v0}, LX/LvH;->A04(LX/Mde;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public final D8q(LX/DUO;ZZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MAU;->A0X:LX/Lpt;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p4}, Lcom/facebook/redex/IDxCallableShape12S0110000_7_I2;-><init>(LX/MAU;IZ)V

    .line 6
    .line 7
    .line 8
    const-string v0, "unlock_camera_values"

    .line 9
    .line 10
    invoke-virtual {v2, p1, v0, v1}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final DBb(LX/Mct;Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/Kyw;->A14(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MAU;->A0F:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MAU;->A0X:LX/Lpt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/Lpt;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/MAU;->A0X:LX/Lpt;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;

    .line 18
    .line 19
    invoke-direct {v2, p0, p3, v0}, Lcom/facebook/redex/IDxCallableShape14S0101000_7_I2;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(LX/MAU;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "warm_camera"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2}, LX/Lpt;->A00(LX/DUO;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/MTE;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
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
    .line 51
    .line 52
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MAU;->A0j:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MAU;->A0p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MAU;->A0q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method
