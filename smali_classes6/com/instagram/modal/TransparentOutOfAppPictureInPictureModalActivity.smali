.class public Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;
.super Lcom/instagram/modal/TransparentModalActivity;
.source ""

# interfaces
.implements LX/0il;
.implements LX/Bej;
.implements LX/Hhg;


# instance fields
.field public A00:LX/GVh;

.field public A01:Z

.field public final A02:LX/G6t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/modal/TransparentModalActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/G6t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, LX/G6t;-><init>(Landroid/content/Context;LX/Hhg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/G6t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVh;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final A0K()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/hangouts/activity/HangoutsModalActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GVh;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x20000

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final B1r()LX/GVh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final finish()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x49e7503c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x55200f01

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x49751626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 16
    .line 17
    const v0, 0x31124393

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74a26a6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/GVh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GVh;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 13
    .line 14
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6b56773b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x12970fd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 14
    .line 15
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 16
    .line 17
    const-class v1, LX/Gss;

    .line 18
    .line 19
    iget-object v0, v3, LX/GVh;->A03:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/GVh;->A05:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 31
    .line 32
    const v0, 0x2159854c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/modal/TransparentModalActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/GVh;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GVh;->A02(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x75418480    # -1.834279E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/GvO;->A02:LX/GvO;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LX/GvO;

    .line 12
    .line 13
    invoke-direct {v3}, LX/GvO;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/GvO;->A02:LX/GvO;

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 19
    .line 20
    iget-object v0, v3, LX/GvO;->A00:LX/GVh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "PictureInPictureManager"

    .line 25
    .line 26
    const-string v0, "PictureInPictureController has already been registered"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v3, LX/GvO;->A00:LX/GVh;

    .line 32
    .line 33
    iget-object v0, v2, LX/GVh;->A05:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/G6t;

    .line 39
    .line 40
    iget-object v2, v0, LX/G6t;->A02:LX/EnM;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/G6t;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, v0, LX/G6t;->A01:Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 52
    .line 53
    .line 54
    const v0, -0x43b6b682

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x684424db

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A02:LX/G6t;

    .line 11
    .line 12
    iget-object v1, v0, LX/G6t;->A02:LX/EnM;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/G6t;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v2, LX/GvO;->A02:LX/GvO;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/GvO;

    .line 26
    .line 27
    invoke-direct {v2}, LX/GvO;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/GvO;->A02:LX/GvO;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GVh;

    .line 33
    .line 34
    iget-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const-string v1, "PictureInPictureManager"

    .line 39
    .line 40
    const-string v0, "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/GVh;->A05:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 56
    .line 57
    :cond_3
    const-string v0, "power"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/PowerManager;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A01:Z

    .line 74
    .line 75
    :cond_4
    const v0, 0x65388e02

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
