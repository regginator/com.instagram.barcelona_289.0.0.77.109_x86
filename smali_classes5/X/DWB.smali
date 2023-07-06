.class public final LX/DWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FeS;->A0Q:LX/FeS;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "KEY_CAMERA_SPEC"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v1, v0}, LX/DWB;->A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    .line 0
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/FeS;->A0Q:LX/FeS;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "KEY_CAMERA_SPEC"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v2, "getCameraSpec"

    .line 33
    .line 34
    invoke-static {}, LX/GdK;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/DPa;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {p1, v1, v0}, LX/DWB;->A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const-string v1, "TargetViewSizeProviderFactory"

    .line 58
    .line 59
    const-string v0, "_getInstanceSafe_"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 71
    .line 72
    new-instance v0, LX/DZd;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, LX/DZd;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/DZd;->A04()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v1}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v1, v2, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 6

    .line 0
    move v4, p1

    .line 1
    move v3, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    :cond_0
    invoke-static {p0}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 11
    .line 12
    const/16 v0, 0x3eb

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/MhO;->AZs(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/LeD;->A00:LX/MhO;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v1}, LX/LCX;->A00(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MAB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/MAB;->A01:LX/Lp8;

    .line 33
    .line 34
    iget v5, v0, LX/Lp8;->A01:I

    .line 35
    .line 36
    invoke-static {p0}, LX/DPV;->A00(Lcom/instagram/service/session/UserSession;)LX/LeD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/LeD;->A00:LX/MhO;

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, LX/LCX;->A00(LX/MhO;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MAB;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/MAB;->A01:LX/Lp8;

    .line 47
    .line 48
    iget p0, v0, LX/Lp8;->A05:I

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
