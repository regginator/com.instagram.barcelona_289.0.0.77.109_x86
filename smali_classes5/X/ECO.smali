.class public final LX/ECO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeN;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/MF2;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/ViewConfiguration;

.field public final A05:LX/DUO;

.field public final A06:LX/DVf;

.field public final A07:LX/EAS;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/MTG;

.field public final A0A:LX/4pd;

.field public final A0B:Landroid/os/VibrationEffect;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/ViewConfiguration;LX/061;LX/DVf;LX/EAS;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/ECO;->A04:Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    iput-object p6, p0, LX/ECO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/ECO;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p5, p0, LX/ECO;->A07:LX/EAS;

    .line 15
    .line 16
    iput-object p4, p0, LX/ECO;->A06:LX/DVf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 24
    .line 25
    iput-object v0, p0, LX/ECO;->A09:LX/MTG;

    .line 26
    .line 27
    sget-object v1, LX/ChB;->A02:LX/ChB;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iput-object v2, p0, LX/ECO;->A0B:Landroid/os/VibrationEffect;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ECO;->A05:LX/DUO;

    .line 55
    .line 56
    invoke-static {p3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ECO;->A0A:LX/4pd;

    .line 61
    .line 62
    return-void
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
.end method

.method public static final synthetic A00(LX/ECO;)Landroid/os/VibrationEffect;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ECO;->A0B:Landroid/os/VibrationEffect;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final A01(LX/ECO;Ljava/lang/String;)LX/MF2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/ECO;->A02:LX/MF2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ECO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "CameraZoomController - cameraController is unexpectedly null at "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/ECO;->A02:LX/MF2;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(LX/MF2;LX/ECO;F)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p1, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/ChB;->A03:LX/ChB;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v3, p0

    .line 13
    invoke-virtual {p0, v0}, LX/MF2;->A0N(Z)V

    .line 14
    .line 15
    .line 16
    const p0, -0x440a3d71    # -0.0075f

    .line 17
    .line 18
    .line 19
    add-float/2addr p0, p2

    .line 20
    iget-object v1, p1, LX/ECO;->A0A:LX/4pd;

    .line 21
    .line 22
    iget-object v0, p1, LX/ECO;->A09:LX/MTG;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 p1, 0x2

    .line 26
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;FI)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0, v2, v1, p1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Easing from %f to %f smooth zoom"

    .line 47
    .line 48
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A03(LX/MF2;LX/ECO;J)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/MF2;->A0Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    iget-object v2, p1, LX/ECO;->A0A:LX/4pd;

    .line 9
    .line 10
    iget-object v1, p1, LX/ECO;->A09:LX/MTG;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x6

    .line 14
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;

    .line 15
    .line 16
    move-wide p0, p2

    .line 17
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v6, v1, v3, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

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


# virtual methods
.method public final A04(IIFF)V
    .locals 7

    .line 0
    const-string v0, "onZoomChange()"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ECO;->A01(LX/ECO;Ljava/lang/String;)LX/MF2;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    if-ne p2, v6, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x320

    .line 15
    .line 16
    invoke-static {v5, p0, v0, v1}, LX/ECO;->A03(LX/MF2;LX/ECO;J)V

    .line 17
    .line 18
    .line 19
    const-string v4, "Normal"

    .line 20
    .line 21
    iget-object v3, p0, LX/ECO;->A0A:LX/4pd;

    .line 22
    .line 23
    iget-object v2, p0, LX/ECO;->A09:LX/MTG;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 27
    .line 28
    invoke-direct {v0, v5, p0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/MF2;LX/ECO;Ljava/lang/String;LX/8Yc;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "onZoomChange() - ratio: %f, level: %d"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/ChB;->A02:LX/ChB;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v4, "Ultra Wide"

    .line 60
    .line 61
    iget-object v3, p0, LX/ECO;->A0A:LX/4pd;

    .line 62
    .line 63
    iget-object v2, p0, LX/ECO;->A09:LX/MTG;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 67
    .line 68
    invoke-direct {v0, v5, p0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/MF2;LX/ECO;Ljava/lang/String;LX/8Yc;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v0, v3, v6}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/MF2;->A0Q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    cmpl-float v0, p3, p4

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Lx9;->A0s:LX/LWv;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/MF2;->A02(LX/LWv;LX/MF2;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, p0, v0}, LX/ECO;->A02(LX/MF2;LX/ECO;F)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, LX/ECO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v2, LX/Dc5;->A0K:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const-string v1, "CameraLoggerHelperImpl"

    .line 111
    .line 112
    const-string v0, "logEnterUltrawide() cameraSession is null"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v2, LX/Dc5;->A0W:LX/0nT;

    .line 119
    .line 120
    const-string v0, "ig_camera_enter_ultrawide"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3b4

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, LX/Dc5;->A03(LX/Dc5;)LX/Ck5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1, v2}, LX/Dc5;->A0B(LX/09q;LX/09y;LX/Dc5;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Dc5;->A0B:LX/CkO;

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
.end method

.method public final BvP(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ECO;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/ChB;->A02:LX/ChB;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ECO;->A06:LX/DVf;

    .line 11
    .line 12
    iget-object v2, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "worldTracker"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    add-float/2addr p1, v0

    .line 31
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/EZT;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/Dku;

    .line 36
    .line 37
    iget-object v1, v2, LX/Dku;->A02:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v0, v2, LX/Dku;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v0, p1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput p1, v2, LX/Dku;->A00:F

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setZoomFactor(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string v0, "onDragZoomPercent()"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/ECO;->A01(LX/ECO;Ljava/lang/String;)LX/MF2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/ECO;->A00:F

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/MF2;)LX/LsG;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/LsG;->A0J:LX/Mft;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1}, LX/Mft;->CsI(FF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput p1, p0, LX/ECO;->A01:F

    .line 75
    .line 76
    return-void
.end method
