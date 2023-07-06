.class public final LX/L33;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Mfh;


# static fields
.field public static final synthetic A05:[LX/0A0;


# instance fields
.field public A00:LX/L0G;

.field public A01:LX/Lbx;

.field public A02:J

.field public final A03:LX/4uM;

.field public final A04:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/L33;

    .line 1
    .line 2
    const-string v1, "camDelegate"

    .line 3
    .line 4
    const-string v0, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    .line 5
    .line 6
    new-instance v3, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "initListener"

    .line 12
    .line 13
    const-string v1, "getInitListener()Lcom/facebook/optic/camera1/CameraPreviewView2$OnInitialisedListener;"

    .line 14
    .line 15
    new-instance v0, LX/00Z;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/0A0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/L33;->A05:[LX/0A0;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MQu;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MQu;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L33;->A03:LX/4uM;

    .line 9
    .line 10
    new-instance v0, LX/MQu;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MQu;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L33;->A04:LX/4uM;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/L33;)LX/Eee;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L33;->A04:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/L33;->A05:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Eee;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/LWv;LX/L33;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/L33;->A01:LX/Lbx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Lbx;->A03:LX/Lx9;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/L33;->A00:LX/L0G;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "cameraPreview"

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, v0, LX/L0G;->A0T:LX/Mft;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Mft;->BAz()LX/Lx9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final A02(LX/Mde;LX/L33;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/L33;->A00:LX/L0G;

    .line 1
    .line 2
    const-string v3, "cameraPreview"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/L0G;->A0T:LX/Mft;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Mft;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/L33;->A02:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Camera is disconnected."

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LX/Mde;->Bww(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v2, LX/Lx9;->A0A:LX/LWv;

    .line 38
    .line 39
    invoke-static {v2}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, LX/L33;->A01(LX/LWv;LX/L33;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LX/L33;->A00:LX/L0G;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/L0G;->A03(LX/Mde;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/Lod;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Lod;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p2}, LX/Lod;->A00(LX/LWv;LX/Lod;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/L33;->A00:LX/L0G;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, LX/L0G;->A0T:LX/Mft;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/Lod;->A01()LX/LgB;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape21S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, v2}, LX/Mft;->Bgm(LX/DUO;LX/LgB;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
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
.end method


# virtual methods
.method public final CCc(LX/LoW;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/L33;->A03:LX/4uM;

    .line 2
    .line 3
    sget-object v0, LX/L33;->A05:[LX/0A0;

    .line 4
    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/LoW;->A09:[B

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x886089b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/L0G;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/L0G;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/L33;->A00:LX/L0G;

    .line 17
    .line 18
    const v0, 0x2c42992

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x1a580bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/L33;->A00:LX/L0G;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, LX/L0G;->A0D:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, LX/L0G;->A0F:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/L0G;->A02:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v3, LX/L0G;->A0T:LX/Mft;

    .line 35
    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, LX/Mft;->CZv(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lcom/facebook/optic/IDxSCallbackShape82S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/Mft;->AID(LX/DUO;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x3667ea39

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x73d867ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/L33;->A00:LX/L0G;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/L0G;->A0D:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/L0G;->A00(LX/L0G;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x291017fc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "cameraPreview"

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "initial_camera_facing"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/L33;->A00:LX/L0G;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/L0G;->setInitialCameraFacing(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/L33;->A00:LX/L0G;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v1, LX/L0G;->A0C:Z

    .line 25
    .line 26
    sget-object v0, LX/CiP;->A03:LX/CiP;

    .line 27
    .line 28
    iput-object v0, v1, LX/L0G;->A06:LX/CiP;

    .line 29
    .line 30
    sget-object v0, LX/CiP;->A02:LX/CiP;

    .line 31
    .line 32
    iput-object v0, v1, LX/L0G;->A07:LX/CiP;

    .line 33
    .line 34
    new-instance v0, LX/K1w;

    .line 35
    .line 36
    invoke-direct {v0}, LX/K1w;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/L0G;->A08:LX/Mdd;

    .line 40
    .line 41
    new-instance v0, LX/MAs;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/MAs;-><init>(LX/L33;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/L0G;->setOnInitialisedListener(LX/Eee;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/L33;->A00:LX/L0G;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/L0G;->setDoubleTapToZoomEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/L33;->A00:LX/L0G;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v3, v0, LX/L0G;->A0E:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/L33;->A02:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
.end method
