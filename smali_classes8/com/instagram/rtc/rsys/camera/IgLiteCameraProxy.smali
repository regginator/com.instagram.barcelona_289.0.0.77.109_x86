.class public Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;
.super LX/F4J;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:LX/Jgh;

.field public A04:LX/Jgh;

.field public A05:Lcom/facebook/rsys/camera/gen/CameraApi;

.field public A06:LX/GlW;

.field public A07:LX/L9L;

.field public A08:Ljava/lang/String;

.field public A09:Lorg/webrtc/SurfaceTextureHelper;

.field public final A0A:D

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Lm4;

.field public final A0D:LX/GEz;

.field public final A0E:LX/0Q5;

.field public final A0F:Lorg/webrtc/EglBase$Context;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public volatile A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Point;LX/GEz;LX/0Q5;Lorg/webrtc/EglBase$Context;DIZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/F4J;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Lorg/webrtc/EglBase$Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0E:LX/0Q5;

    .line 8
    .line 9
    iput-boolean p9, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    .line 10
    .line 11
    iput-boolean p10, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 12
    .line 13
    iput-boolean p11, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:D

    .line 16
    .line 17
    iput-boolean p12, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0H:Z

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/GEz;

    .line 20
    .line 21
    new-instance v0, LX/LXo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/LXo;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/Lm4;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Lm4;-><init>(LX/LXo;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v2, LX/Lm4;->A02:Landroid/graphics/Point;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/Lm4;

    .line 34
    .line 35
    new-instance v0, LX/L9L;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/L9L;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x170

    .line 49
    .line 50
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 51
    .line 52
    const/16 v0, 0x280

    .line 53
    .line 54
    iput v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 55
    .line 56
    iput-wide p6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    mul-double/2addr p6, v0

    .line 60
    double-to-int v1, p6

    .line 61
    iget v0, v2, LX/Lm4;->A01:I

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, v2, LX/Lm4;->A00:F

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/Lm4;->A00(LX/Lm4;FI)V

    .line 68
    .line 69
    .line 70
    iput v1, v2, LX/Lm4;->A01:I

    .line 71
    .line 72
    :cond_0
    if-lez p8, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Lb9;

    .line 81
    .line 82
    iget-object v0, v0, LX/Lb9;->A01:LX/MAS;

    .line 83
    .line 84
    sget-object v1, LX/MhH;->A00:LX/LDM;

    .line 85
    .line 86
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/MhH;

    .line 93
    .line 94
    invoke-interface {v0, p8}, LX/MhH;->Cqz(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final A00()LX/MAS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lb9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Lb9;->A01:LX/MAS;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final blankOutAndDisableCamera()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/HTb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HTb;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/HXk;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/HXk;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 15
    .line 16
    iget-object v0, v3, LX/MAS;->A00:LX/Meh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MhJ;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/MhJ;->AIr(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final createAvailableCameras()Ljava/util/ArrayList;
    .locals 2

    .line 0
    sget-object v1, LX/LnL;->A00:LX/LnL;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0B:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/LnL;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getApi()Lcom/facebook/rsys/camera/gen/CameraApi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v0, 0x180

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final isCameraCurrentlyFacingFront()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isSwitchCameraFacingSupported()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/MhK;->BZG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MAS;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0K:Z

    .line 13
    .line 14
    new-instance v0, LX/L9L;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L9L;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0A:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00:D

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setApi(Lcom/facebook/rsys/camera/gen/CameraApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 5
    .line 6
    return-void
.end method

.method public final setCamera(Lcom/facebook/rsys/camera/gen/Camera;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/MhK;->CxU()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setCameraMode(I)V
    .locals 0

    return-void
.end method

.method public final setCameraOn(ZI)V
    .locals 9

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v8}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/GlW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GlW;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/GlW;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/MAS;->A03(LX/MdV;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v0}, LX/MAS;->A02(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/MAS;->CfR()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Lorg/webrtc/EglBase$Context;

    .line 45
    .line 46
    const-string v0, "rsys_litecamera_capture"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_1
    iput-object v7, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02:I

    .line 57
    .line 58
    iget v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01:I

    .line 59
    .line 60
    invoke-virtual {v7, v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/Hb4;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/Hb4;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Lb9;

    .line 78
    .line 79
    iget-object v6, v0, LX/Lb9;->A02:LX/Mh7;

    .line 80
    .line 81
    iget-object v1, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    check-cast v6, LX/L69;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, LX/L69;->A03:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    new-instance v2, LX/Lpf;

    .line 98
    .line 99
    invoke-direct {v2, v1, v5}, LX/Lpf;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v8, v2, LX/Lpf;->A0D:Z

    .line 103
    .line 104
    iput v8, v2, LX/Lpf;->A0A:I

    .line 105
    .line 106
    iput v8, v2, LX/Lpf;->A08:I

    .line 107
    .line 108
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 112
    .line 113
    iget-object v0, v6, LX/M8f;->A00:LX/Mfu;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, LX/MhJ;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/MhJ;->A70(LX/Lpf;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0G:Z

    .line 130
    .line 131
    xor-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Lpf;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iput-boolean v1, v0, LX/Lpf;->A0E:Z

    .line 145
    .line 146
    :cond_3
    iget-object v0, v7, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/Lpf;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iput v1, v0, LX/Lpf;->A08:I

    .line 161
    .line 162
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 167
    .line 168
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/Meh;->BSf(LX/LDM;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v3, LX/MAS;->A00:LX/Meh;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/MhA;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/GEz;

    .line 185
    .line 186
    :goto_0
    check-cast v0, LX/L66;

    .line 187
    .line 188
    iput-object v3, v0, LX/L66;->A07:LX/GEz;

    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, LX/MAS;->pause()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A06:LX/GlW;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/MAS;->A04(LX/MdV;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v6, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Lb9;

    .line 220
    .line 221
    iget-object v5, v0, LX/Lb9;->A02:LX/Mh7;

    .line 222
    .line 223
    iget-object v1, v6, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    check-cast v5, LX/L69;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/L69;->A03:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/Lpf;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 242
    .line 243
    iget-object v0, v5, LX/M8f;->A00:LX/Mfu;

    .line 244
    .line 245
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, LX/MhJ;

    .line 253
    .line 254
    invoke-interface {v0, v2}, LX/MhJ;->Cce(LX/Lpf;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {v6}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 258
    .line 259
    .line 260
    iput-object v3, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:Lorg/webrtc/SurfaceTextureHelper;

    .line 261
    .line 262
    :cond_9
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A05:Lcom/facebook/rsys/camera/gen/CameraApi;

    .line 263
    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->setCameraState(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, LX/MhA;->A03:LX/LDM;

    .line 275
    .line 276
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/Meh;->BSf(LX/LDM;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iget-object v0, v4, LX/MAS;->A00:LX/Meh;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/MhA;

    .line 291
    .line 292
    goto :goto_0
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final setTargetCaptureResolution(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0C:LX/Lm4;

    .line 8
    .line 9
    iget v0, v1, LX/Lm4;->A01:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget v0, v1, LX/Lm4;->A00:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/Lm4;->A00(LX/Lm4;FI)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LX/Lm4;->A01:I

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final setTargetFps(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A07:LX/L9L;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BRB;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Lb9;

    .line 11
    .line 12
    iget-object v0, v0, LX/Lb9;->A01:LX/MAS;

    .line 13
    .line 14
    sget-object v1, LX/MhH;->A00:LX/LDM;

    .line 15
    .line 16
    iget-object v0, v0, LX/MAS;->A00:LX/Meh;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/MhH;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/MhH;->Cqz(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
