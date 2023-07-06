.class public Lcom/instagram/modal/IGTVPictureInPictureModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""

# interfaces
.implements LX/Bej;
.implements LX/Bbh;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/Deque;

.field public A02:LX/GVh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

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

.method public final B1r()LX/GVh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0iS;->A00(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3f8

    .line 23
    .line 24
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GVh;->A03()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0a0008

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v3, v0

    .line 69
    const-string v0, "activity"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/ActivityManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/HWA;

    .line 80
    .line 81
    invoke-direct {v0, v2, p0}, LX/HWA;-><init>(Landroid/app/ActivityManager;Lcom/instagram/modal/IGTVPictureInPictureModalActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x61963af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v3, LX/GVh;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/GVh;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 27
    .line 28
    sget-object v2, LX/GvO;->A02:LX/GvO;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/GvO;

    .line 33
    .line 34
    invoke-direct {v2}, LX/GvO;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v2, LX/GvO;->A02:LX/GvO;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "PictureInPictureManager"

    .line 44
    .line 45
    const-string v0, "PictureInPictureController has already been registered"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v2, LX/GvO;->A00:LX/GVh;

    .line 51
    .line 52
    iget-object v0, v3, LX/GVh;->A05:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x49c3f940

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x25aa345f

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
    sget-object v2, LX/GvO;->A02:LX/GvO;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/GvO;

    .line 15
    .line 16
    invoke-direct {v2}, LX/GvO;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/GvO;->A02:LX/GvO;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 22
    .line 23
    iget-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const-string v1, "PictureInPictureManager"

    .line 28
    .line 29
    const-string v0, "Unregistering a PictureInPictureController that does not match the currently registered PictureInPictureController"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/GVh;->A05:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/GvO;->A00:LX/GVh;

    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 47
    .line 48
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 49
    .line 50
    const-class v1, LX/Gss;

    .line 51
    .line 52
    iget-object v0, v3, LX/GVh;->A03:LX/4oN;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/GVh;->A05:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 68
    .line 69
    const v0, -0x5a363825

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/GVh;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/content/res/Configuration;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0iS;->A00(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A0I(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GVh;->A02(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GVh;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/GVh;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/GVh;->A05:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HuI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/HuI;->CSo()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
