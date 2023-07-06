.class public Lcom/instagram/modal/ModalActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0if;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    new-array v4, v1, [I

    .line 10
    .line 11
    if-ne v7, v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f010030

    .line 14
    .line 15
    .line 16
    aput v0, v4, v2

    .line 17
    .line 18
    aput v0, v4, v3

    .line 19
    .line 20
    aput v0, v4, v5

    .line 21
    .line 22
    aput v0, v4, v6

    .line 23
    .line 24
    :goto_0
    sput-object v4, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 25
    .line 26
    sget-boolean v3, LX/2Fq;->A00:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v2, 0x7f010034

    .line 31
    .line 32
    .line 33
    const v1, 0x7f010051

    .line 34
    .line 35
    .line 36
    const v0, 0x7f010036

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v1, v1, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    sput-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const v1, 0x7f010034

    .line 48
    .line 49
    .line 50
    const v0, 0x7f010051

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v0, v0, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    sput-object v4, Lcom/instagram/modal/ModalActivity;->A05:[I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    fill-array-data v4, :array_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3, p1, p2}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p3, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0iR;->A0v(LX/055;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/GcM;->A0C:Z

    .line 34
    .line 35
    goto :goto_0
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
.end method


# virtual methods
.method public final A09()LX/GcC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/GcC;->A00(LX/0if;)LX/GcC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragment_name"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "initial_fragment_backstack_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v0, "bottom_sheet"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "fragment_arguments"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 72
    .line 73
    invoke-static {v1, p0, v0, v2}, LX/DWU;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    instance-of v0, v2, LX/093;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v2, LX/093;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "dialog_fragment"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/modal/ModalActivity;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public A0I(Landroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.modal.TransparentOutOfAppPictureInPictureModalActivity"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/GcW;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    and-int/2addr v1, v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x10000000

    .line 47
    .line 48
    and-int/2addr v1, v0

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const-string v0, "fragment_name"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "fragment_arguments"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "initial_fragment_backstack_name"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 76
    .line 77
    invoke-static {v2, p0, v0, v3}, LX/DWU;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v2, v0, v1}, Lcom/instagram/modal/ModalActivity;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fragment_animation"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final finishAndRemoveTask()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "fragment_animation"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final getGnvGestureHandler()LX/GZC;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/GWR;->A02(LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 9
    .line 10
    invoke-static {v0}, LX/GZC;->A00(LX/0if;)LX/GZC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 15
    .line 16
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/GZC;->A03(LX/GZT;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/GZC;->A02(LX/GZT;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    return-object v1
    .line 29
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0iS;->A00(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x3a128406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fragment_animation"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    array-length v1, v2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v1, "fragment_arguments"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_CREATE_BACKSTACK"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v4, LX/Gv2;->A0G:LX/Gv2;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 70
    .line 71
    invoke-virtual {v4, p0, v1, v0}, LX/Gv2;->A0F(Landroid/content/Context;Landroid/content/Intent;LX/0if;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception v4

    .line 76
    const-string v1, "ModalActivity"

    .line 77
    .line 78
    const-string v0, "Swallowing RuntimeException related to unmarshalling"

    .line 79
    .line 80
    invoke-static {v1, v0, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v10, LX/Gv2;->A0G:LX/Gv2;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810e71000225bfL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-static {}, LX/Guq;->A05()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-eqz v0, :cond_2

    .line 111
    .line 112
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    const-wide/16 v12, -0x1

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v8 .. v13}, LX/Gv2;->A01(Landroid/content/Context;Landroid/os/MessageQueue;LX/Gv2;Ljava/lang/Integer;J)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v0, "translucent_navigation_bar"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "will_hide_system_ui"

    .line 141
    .line 142
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/high16 v0, 0x8000000

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, -0x80000000

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    const-string v1, "status_bar_color"

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/high16 v7, -0x1000000

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {}, LX/Ga0;->A03()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 197
    .line 198
    .line 199
    const-string v1, "navigation_bar_color"

    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p0, v0}, LX/7Es;->A03(Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    if-eqz v2, :cond_5

    .line 215
    .line 216
    aget v1, v2, v5

    .line 217
    .line 218
    aget v0, v2, v4

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 221
    .line 222
    .line 223
    :cond_5
    const v0, 0x16847a9

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-static {p0}, LX/7Es;->A01(Landroid/app/Activity;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    if-nez v0, :cond_3

    .line 235
    .line 236
    const-string v0, "will_fit_system_windows"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const v0, 0x7f091804

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/instagram/modal/ModalActivity;->A00:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 254
    .line 255
    .line 256
    :cond_8
    if-nez v1, :cond_9

    .line 257
    .line 258
    new-instance v0, LX/4MJ;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/4MJ;-><init>(Lcom/instagram/modal/ModalActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, LX/GdK;->A04(Landroid/app/Activity;LX/HnB;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    const/16 v1, 0x500

    .line 267
    .line 268
    const-string v0, "will_hide_navigation_bar"

    .line 269
    .line 270
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    const/16 v1, 0x700

    .line 277
    .line 278
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {}, LX/Guq;->A04()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto/16 :goto_2
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
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, Lcom/instagram/modal/ModalActivity;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "bottom_sheet"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    sget-object v1, LX/3Tx;->A01:LX/3Tx;

    .line 18
    .line 19
    iget-object v4, v7, Lcom/instagram/modal/ModalActivity;->A01:LX/0if;

    .line 20
    .line 21
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v12, "fragment_arguments"

    .line 28
    .line 29
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "bottom_sheet_content_fragment"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_d

    .line 43
    .line 44
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v10, "bottom_sheet_title"

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const-string v3, "finish_host_activity_on_dismissed"

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput-boolean v3, v6, LX/GVZ;->A0b:Z

    .line 64
    .line 65
    const/16 v16, -0x1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    sparse-switch v3, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const-string v15, "No valid bottom sheet content fragment specified"

    .line 76
    .line 77
    const-string v3, "ARG_MODULE_NAME"

    .line 78
    .line 79
    const-string v8, "ARG_WATERFALL_ID"

    .line 80
    .line 81
    const-string v9, "ARG_UPSELL_VARIANT"

    .line 82
    .line 83
    const-string v11, "ARG_UPSELL_ENTRY_POINT"

    .line 84
    .line 85
    const-string v14, "ARG_MEDIA_SOURCE_TYPE"

    .line 86
    .line 87
    const-string v13, "product"

    .line 88
    .line 89
    packed-switch v16, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :sswitch_0
    const-string v3, "direct_wb_upsell_sheet"

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_1
    const-string v3, "NEW_REMIX_INTRODUCTION_NUX_MANAGER"

    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_2
    const-string v3, "primer_bottom_sheet"

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    const/16 v16, 0x2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string v3, "direct_share_reaction_upsell"

    .line 131
    .line 132
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    const/16 v16, 0x3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_4
    const-string v3, "SEPARATE_SEQUENCE_INTRODUCTION_NUX"

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    const/16 v16, 0x4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_5
    const-string v3, "start_website_report"

    .line 153
    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    const/16 v16, 0x5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_6
    const-string v3, "bloks"

    .line 164
    .line 165
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    const/16 v16, 0x6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_7
    const-string v3, "direct_poll_message_details"

    .line 175
    .line 176
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    const/16 v16, 0x7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :sswitch_8
    const-string v3, "crossposting_upsell_action_sheet"

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_0

    .line 192
    .line 193
    const/16 v16, 0x8

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_9
    const-string v3, "direct_share_sheet"

    .line 197
    .line 198
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    const/16 v16, 0x9

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_a
    const-string v3, "value_picker"

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    const/16 v16, 0xa

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_b
    const-string v3, "social_avatar_stickers_disclaimer"

    .line 221
    .line 222
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    const/16 v16, 0xb

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_c
    const-string v3, "message_merchant"

    .line 233
    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_0

    .line 239
    .line 240
    const/16 v16, 0xc

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_d
    const-string v3, "start_media_report"

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_0

    .line 251
    .line 252
    const/16 v16, 0xd

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_e
    const-string v3, "direct_shared_stack_upsell"

    .line 257
    .line 258
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    const/16 v16, 0xe

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_f
    const-string v3, "crossposting_upsell_bottom_sheet"

    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_0

    .line 275
    .line 276
    const/16 v16, 0xf

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_10
    const-string v3, "link_history_opt_in_nux"

    .line 281
    .line 282
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    const/16 v16, 0x10

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_11
    const-string v3, "direct_interop_mini_upgrade_bottom_sheet"

    .line 293
    .line 294
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    .line 300
    const/16 v16, 0x11

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_12
    const-string v3, "dogfood_assistant"

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    const/16 v16, 0x12

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_13
    const-string v3, "shopping_product_multi_variant_picker"

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    const/16 v16, 0x13

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_14
    const-string v3, "direct_channels_gated_content_upsell"

    .line 329
    .line 330
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_0

    .line 335
    .line 336
    const/16 v16, 0x14

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_15
    const-string v3, "reels_share_to_fb_upsell"

    .line 341
    .line 342
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    .line 348
    const/16 v16, 0x15

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_0
    const-string v9, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 353
    .line 354
    invoke-static {v2, v9}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 359
    .line 360
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    new-instance v3, LX/1bU;

    .line 364
    .line 365
    invoke-direct {v3}, LX/1bU;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v5, v6, LX/GVZ;->A0b:Z

    .line 379
    .line 380
    iget-object v0, v8, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v6, LX/GVZ;->A0R:Ljava/lang/String;

    .line 383
    .line 384
    const/16 v10, 0xc

    .line 385
    .line 386
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;

    .line 387
    .line 388
    move-object v9, v0

    .line 389
    move-object v11, v7

    .line 390
    move-object v12, v4

    .line 391
    move-object v13, v1

    .line 392
    move-object v14, v8

    .line 393
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v6, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    iget-object v0, v8, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v0, v6, LX/GVZ;->A0S:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v2, 0x2d

    .line 403
    .line 404
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 405
    .line 406
    invoke-direct {v0, v2, v1, v8, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 410
    .line 411
    invoke-virtual {v6}, LX/GVZ;->A00()LX/Gcn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v1, LX/3Tx;->A00:LX/Gcn;

    .line 416
    .line 417
    invoke-virtual {v0, v5, v5}, LX/Gcn;->A0I(ZZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :pswitch_1
    const-string v8, "KEY_IS_NEW_REMIX_VERSION"

    .line 423
    .line 424
    invoke-virtual {v2, v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LX/1bN;

    .line 439
    .line 440
    invoke-direct {v3}, LX/1bN;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 447
    .line 448
    iput-boolean v5, v6, LX/GVZ;->A0b:Z

    .line 449
    .line 450
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_2
    invoke-static {v2, v14}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, LX/Ck3;->valueOf(Ljava/lang/String;)LX/Ck3;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v2, v11}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v2, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-static {v6}, LX/LMx;->valueOf(Ljava/lang/String;)LX/LMx;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    const/4 v3, 0x0

    .line 488
    new-instance v9, LX/3Uz;

    .line 489
    .line 490
    move-object v15, v3

    .line 491
    move/from16 v16, v0

    .line 492
    .line 493
    invoke-direct/range {v9 .. v16}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v3, v4, v9}, LX/3j9;->A02(Landroid/content/Context;LX/28l;Lcom/instagram/service/session/UserSession;LX/3Uz;)LX/3aG;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v3, v6, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 511
    .line 512
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const-string v2, "arg_config"

    .line 520
    .line 521
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LX/1eg;

    .line 525
    .line 526
    invoke-direct {v3}, LX/1eg;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 533
    .line 534
    move-object v10, v2

    .line 535
    move v11, v5

    .line 536
    move-object v12, v6

    .line 537
    move-object v13, v7

    .line 538
    move-object v14, v4

    .line 539
    move-object v15, v9

    .line 540
    move-object/from16 v16, v3

    .line 541
    .line 542
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v3, LX/1eg;->A01:Landroid/view/View$OnClickListener;

    .line 546
    .line 547
    const/4 v11, 0x2

    .line 548
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;

    .line 549
    .line 550
    move-object v10, v2

    .line 551
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxCListenerShape4S0500000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v3, LX/1eg;->A02:Landroid/view/View$OnClickListener;

    .line 555
    .line 556
    iget-object v2, v6, LX/3aG;->A06:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iput-object v2, v3, LX/1eg;->A04:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-static {v3, v4, v9}, LX/3j9;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v6, LX/3aG;->A04:Lcom/instagram/service/session/UserSession;

    .line 564
    .line 565
    invoke-static {v2}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-boolean v2, v6, LX/3aG;->A07:Z

    .line 570
    .line 571
    iput-boolean v2, v4, LX/GVZ;->A0T:Z

    .line 572
    .line 573
    iput-boolean v0, v4, LX/GVZ;->A0U:Z

    .line 574
    .line 575
    iget-boolean v0, v6, LX/3aG;->A08:Z

    .line 576
    .line 577
    iput-boolean v0, v4, LX/GVZ;->A0c:Z

    .line 578
    .line 579
    iget-boolean v0, v6, LX/3aG;->A09:Z

    .line 580
    .line 581
    iput-boolean v0, v4, LX/GVZ;->A0a:Z

    .line 582
    .line 583
    invoke-virtual {v4}, LX/GVZ;->A00()LX/Gcn;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iput-object v2, v6, LX/3aG;->A03:LX/Gcn;

    .line 588
    .line 589
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet"

    .line 590
    .line 591
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput-object v2, v1, LX/3Tx;->A00:LX/Gcn;

    .line 595
    .line 596
    goto/16 :goto_b

    .line 597
    .line 598
    :pswitch_3
    const-string v8, "REACTION_UPSELL_KEY_MEDIA_ID"

    .line 599
    .line 600
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v3, LX/1hR;

    .line 615
    .line 616
    invoke-direct {v3}, LX/1hR;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 623
    .line 624
    iput-boolean v5, v6, LX/GVZ;->A0b:Z

    .line 625
    .line 626
    iput-boolean v5, v6, LX/GVZ;->A0T:Z

    .line 627
    .line 628
    iput-object v3, v6, LX/GVZ;->A0J:LX/Bld;

    .line 629
    .line 630
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :pswitch_4
    sget-object v13, LX/CjW;->A0J:LX/CjW;

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :pswitch_5
    const-string v3, "bloks_screen_config"

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    if-eqz v6, :cond_1

    .line 645
    .line 646
    new-instance v5, LX/5sb;

    .line 647
    .line 648
    invoke-direct {v5}, LX/5sb;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-static {v6, v4}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iget-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0if;

    .line 656
    .line 657
    iget-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 658
    .line 659
    iget v2, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 660
    .line 661
    const/16 v14, 0x32

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    move-object v10, v9

    .line 665
    move-object v11, v5

    .line 666
    move-object v12, v3

    .line 667
    move-object v13, v9

    .line 668
    move v15, v2

    .line 669
    move/from16 v16, v0

    .line 670
    .line 671
    move-object v8, v4

    .line 672
    invoke-static/range {v7 .. v16}, LX/LyM;->A08(Landroid/app/Activity;LX/0if;LX/GCg;LX/GCg;LX/Bmv;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GVZ;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iput-object v2, v5, LX/5sb;->A0C:LX/Gcn;

    .line 681
    .line 682
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v7, v5, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 686
    .line 687
    .line 688
    :goto_1
    invoke-static {v7}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    new-instance v2, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;

    .line 695
    .line 696
    invoke-direct {v2, v0, v7, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape67S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2}, LX/GbY;->A0E(LX/8ZV;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_1
    const-string v3, "bloks_data"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v4}, LX/7oT;->A00(LX/0if;)LX/7oT;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, v3}, LX/7oT;->A02(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LX/7cY;

    .line 718
    .line 719
    if-eqz v5, :cond_e

    .line 720
    .line 721
    new-instance v3, LX/43E;

    .line 722
    .line 723
    invoke-direct {v3, v5}, LX/43E;-><init>(LX/7cY;)V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-static {v2, v7, v3, v4}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    move-object v9, v2

    .line 732
    move-object v10, v2

    .line 733
    move-object v11, v5

    .line 734
    move-object v12, v4

    .line 735
    move-object v13, v2

    .line 736
    invoke-static/range {v7 .. v13}, LX/LyM;->A0A(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;LX/0if;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1

    .line 740
    :pswitch_6
    new-instance v3, LX/9BF;

    .line 741
    .line 742
    invoke-direct {v3}, LX/9BF;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 750
    .line 751
    .line 752
    iput-object v3, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 753
    .line 754
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_b

    .line 758
    .line 759
    :pswitch_7
    sget-object v13, LX/CjW;->A0U:LX/CjW;

    .line 760
    .line 761
    :goto_2
    const-string v1, "media_id"

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    invoke-static {v4, v12}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_2

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    :goto_3
    const-string v8, "url"

    .line 775
    .line 776
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    const-string v1, "initial_url"

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto :goto_4

    .line 791
    :cond_2
    invoke-virtual {v1, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    goto :goto_3

    .line 796
    :goto_4
    :try_start_0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    const-string v1, "in_app_browser"

    .line 804
    .line 805
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    .line 807
    .line 808
    :catch_0
    const-string v1, "tracking"

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v8, LX/71J;

    .line 815
    .line 816
    invoke-direct {v8, v1}, LX/71J;-><init>(Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    new-instance v6, LX/43F;

    .line 820
    .line 821
    invoke-direct {v6, v8}, LX/43F;-><init>(LX/71J;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, LX/CjW;->A0U:LX/CjW;

    .line 825
    .line 826
    if-ne v13, v1, :cond_3

    .line 827
    .line 828
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    :goto_5
    sget-object v18, LX/CjX;->A0m:LX/CjX;

    .line 832
    .line 833
    new-instance v3, LX/GZQ;

    .line 834
    .line 835
    move-object v14, v3

    .line 836
    move-object v15, v7

    .line 837
    move-object/from16 v16, v6

    .line 838
    .line 839
    move-object/from16 v17, v4

    .line 840
    .line 841
    move-object/from16 v19, v13

    .line 842
    .line 843
    move-object/from16 v20, v12

    .line 844
    .line 845
    invoke-direct/range {v14 .. v20}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iput-object v1, v3, LX/GZQ;->A04:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v11, v3, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 858
    .line 859
    new-instance v0, LX/23A;

    .line 860
    .line 861
    move-object/from16 v16, v0

    .line 862
    .line 863
    move-object/from16 v17, v6

    .line 864
    .line 865
    move-object/from16 v18, v8

    .line 866
    .line 867
    move-object/from16 v19, v4

    .line 868
    .line 869
    move-object/from16 v20, v9

    .line 870
    .line 871
    invoke-direct/range {v16 .. v21}, LX/23A;-><init>(LX/0l7;LX/71J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v3, LX/GZQ;->A03:LX/Hri;

    .line 875
    .line 876
    iput-boolean v5, v3, LX/GZQ;->A08:Z

    .line 877
    .line 878
    invoke-virtual {v3}, LX/GZQ;->A06()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v12

    .line 886
    goto :goto_5

    .line 887
    :pswitch_8
    const-string v3, "is_for_omni_format_xposters"

    .line 888
    .line 889
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-static {v4}, LX/3iG;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-nez v3, :cond_5

    .line 898
    .line 899
    if-nez v5, :cond_5

    .line 900
    .line 901
    move-object v5, v4

    .line 902
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 906
    .line 907
    invoke-virtual {v0, v2}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-eqz v0, :cond_4

    .line 912
    .line 913
    move-object v5, v0

    .line 914
    :cond_4
    new-instance v3, LX/1zp;

    .line 915
    .line 916
    invoke-direct {v3, v2, v5}, LX/1zp;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v4}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)LX/1zo;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :goto_6
    move-object v0, v3

    .line 927
    check-cast v0, LX/Bmv;

    .line 928
    .line 929
    iput-object v0, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 930
    .line 931
    const/4 v0, 0x7

    .line 932
    invoke-static {v6, v2, v0}, LX/0wx;->A1J(LX/GVZ;Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :cond_5
    move-object v5, v4

    .line 941
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_6

    .line 951
    .line 952
    move-object v5, v0

    .line 953
    :cond_6
    new-instance v3, LX/1zq;

    .line 954
    .line 955
    invoke-direct {v3, v2, v5}, LX/1zq;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v4}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    goto :goto_6

    .line 966
    :pswitch_9
    const-string v3, "iab_session_id"

    .line 967
    .line 968
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-eqz v8, :cond_e

    .line 973
    .line 974
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v10, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {v4, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-wide v2, 0x810ad6000c1cf3L

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v0, v4, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    invoke-static {v4}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    const-string v2, "com.bloks.www.bloks.link_history.nux.opt_in_screen"

    .line 999
    .line 1000
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 1001
    .line 1002
    if-eqz v9, :cond_7

    .line 1003
    .line 1004
    new-instance v0, Lcom/instagram/modal/fragmentfactory/impl/ModalBottomSheetFactoryImpl$3;

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v4}, Lcom/instagram/modal/fragmentfactory/impl/ModalBottomSheetFactoryImpl$3;-><init>(LX/3Tx;Lcom/instagram/service/session/UserSession;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 1010
    .line 1011
    :cond_7
    invoke-static {v2, v10}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v3, v0}, LX/3bw;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sb;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    const-string v0, "in_app_browser_v2"

    .line 1020
    .line 1021
    new-instance v2, LX/759;

    .line 1022
    .line 1023
    invoke-direct {v2, v4, v8, v0, v5}, LX/759;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    iput-boolean v5, v6, LX/GVZ;->A0T:Z

    .line 1027
    .line 1028
    new-instance v0, LX/7sw;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v1, v4, v9}, LX/7sw;-><init>(LX/759;LX/3Tx;Lcom/instagram/service/session/UserSession;Z)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v0, v6, LX/GVZ;->A0J:LX/Bld;

    .line 1034
    .line 1035
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :pswitch_a
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 1045
    .line 1046
    const-string v0, "product_group"

    .line 1047
    .line 1048
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/instagram/model/shopping/ProductGroup;

    .line 1053
    .line 1054
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v8, LX/AlE;

    .line 1058
    .line 1059
    invoke-direct {v8, v7, v4, v5}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v6, v1, LX/3Tx;->A00:LX/Gcn;

    .line 1063
    .line 1064
    new-instance v0, LX/AQU;

    .line 1065
    .line 1066
    invoke-direct {v0, v3}, LX/AQU;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v4, LX/AJY;

    .line 1070
    .line 1071
    invoke-direct {v4, v0}, LX/AJY;-><init>(LX/AQU;)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v2, :cond_8

    .line 1075
    .line 1076
    iget-object v3, v8, LX/AlE;->A05:LX/3DV;

    .line 1077
    .line 1078
    iput-object v2, v3, LX/3DV;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1079
    .line 1080
    invoke-virtual {v2}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v0, Ljava/util/HashSet;

    .line 1085
    .line 1086
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v3, LX/3DV;->A01:Ljava/util/Set;

    .line 1090
    .line 1091
    iget-object v0, v3, LX/3DV;->A02:Ljava/util/Map;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1094
    .line 1095
    .line 1096
    :cond_8
    iput-boolean v5, v8, LX/AlE;->A02:Z

    .line 1097
    .line 1098
    iput-object v6, v8, LX/AlE;->A00:LX/Gcn;

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    invoke-static {v0, v4, v8}, LX/AlE;->A00(LX/Bmm;LX/AJY;LX/AlE;)Landroidx/fragment/app/Fragment;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :pswitch_b
    invoke-static {v2, v14}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v4}, LX/Ck3;->valueOf(Ljava/lang/String;)LX/Ck3;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v12

    .line 1115
    invoke-static {v2, v11}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-static {v4}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v2, v9}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-static {v4}, LX/LMx;->valueOf(Ljava/lang/String;)LX/LMx;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    const/4 v15, 0x0

    .line 1140
    new-instance v9, LX/3Uz;

    .line 1141
    .line 1142
    move/from16 v16, v0

    .line 1143
    .line 1144
    invoke-direct/range {v9 .. v16}, LX/3Uz;-><init>(LX/LMw;LX/LMx;LX/Ck3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v9}, LX/2ut;->A00(LX/3Uz;)LX/1cW;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 1152
    .line 1153
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_c
    invoke-static {v4}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_d
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    new-instance v3, LX/1bO;

    .line 1170
    .line 1171
    invoke-direct {v3}, LX/1bO;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1175
    .line 1176
    .line 1177
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 1178
    .line 1179
    iput-boolean v5, v6, LX/GVZ;->A0b:Z

    .line 1180
    .line 1181
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :pswitch_e
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v3, LX/1bQ;

    .line 1194
    .line 1195
    invoke-direct {v3}, LX/1bQ;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1199
    .line 1200
    .line 1201
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 1202
    .line 1203
    iput-boolean v5, v6, LX/GVZ;->A0b:Z

    .line 1204
    .line 1205
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_b

    .line 1209
    .line 1210
    :pswitch_f
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :pswitch_10
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    throw v0

    .line 1220
    :pswitch_11
    const-string v0, "sticker_preview_url"

    .line 1221
    .line 1222
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :pswitch_12
    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1237
    .line 1238
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1239
    .line 1240
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1241
    .line 1242
    if-eqz v3, :cond_9

    .line 1243
    .line 1244
    iget-object v2, v3, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 1245
    .line 1246
    :goto_7
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 1247
    .line 1248
    new-instance v1, Lcom/instagram/user/model/User;

    .line 1249
    .line 1250
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v3, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    throw v0

    .line 1266
    :cond_9
    const/4 v2, 0x0

    .line 1267
    goto :goto_7

    .line 1268
    :pswitch_13
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :pswitch_14
    const-string v3, "channel_thread_key"

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v4}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v3}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_c

    .line 1297
    .line 1298
    invoke-interface {v3}, LX/HsW;->BGf()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    invoke-interface {v3}, LX/HsW;->BGm()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    monitor-enter v3

    .line 1307
    :try_start_1
    iget-object v2, v3, LX/H1F;->A0f:LX/GCn;

    .line 1308
    .line 1309
    if-eqz v2, :cond_a

    .line 1310
    .line 1311
    iget v8, v2, LX/GCn;->A00:I

    .line 1312
    .line 1313
    goto :goto_8

    .line 1314
    :cond_a
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    :goto_8
    monitor-exit v3

    .line 1316
    new-instance v3, LX/1tp;

    .line 1317
    .line 1318
    invoke-direct {v3}, LX/1tp;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    const-string v2, "thread_id"

    .line 1326
    .line 1327
    invoke-virtual {v4, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "thread_v2_id"

    .line 1331
    .line 1332
    invoke-virtual {v4, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const-string v2, "audience_type"

    .line 1336
    .line 1337
    invoke-virtual {v4, v2, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1341
    .line 1342
    .line 1343
    const v2, 0x3f4ccccd    # 0.8f

    .line 1344
    .line 1345
    .line 1346
    iput v2, v6, LX/GVZ;->A00:F

    .line 1347
    .line 1348
    iput-boolean v5, v6, LX/GVZ;->A0e:Z

    .line 1349
    .line 1350
    iput-boolean v5, v6, LX/GVZ;->A0Y:Z

    .line 1351
    .line 1352
    iput-boolean v5, v6, LX/GVZ;->A0V:Z

    .line 1353
    .line 1354
    invoke-static {v6, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, LX/GdK;->A06()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_b

    .line 1362
    .line 1363
    invoke-static {}, LX/GdK;->A00()I

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    :goto_9
    new-instance v2, Landroid/graphics/Rect;

    .line 1368
    .line 1369
    invoke-direct {v2, v0, v0, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v2, v6, LX/GVZ;->A09:Landroid/graphics/Rect;

    .line 1373
    .line 1374
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_b
    const/4 v4, 0x0

    .line 1379
    goto :goto_9

    .line 1380
    :catchall_0
    move-exception v0

    .line 1381
    monitor-exit v3

    .line 1382
    throw v0

    .line 1383
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_d
    const-string v0, "No bottom sheet content fragment specified"

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    throw v0

    .line 1395
    :pswitch_15
    const-string v3, "dogfooding_assistant_surface"

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    sget-object v3, Lcom/instagram/dogfoodingassistant/impl/DogfoodingAssistantPluginImpl;->A00:Lcom/instagram/dogfoodingassistant/impl/DogfoodingAssistantPluginImpl;

    .line 1402
    .line 1403
    if-eqz v3, :cond_e

    .line 1404
    .line 1405
    if-eqz v4, :cond_e

    .line 1406
    .line 1407
    const-string v3, "product_detail"

    .line 1408
    .line 1409
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-nez v3, :cond_f

    .line 1414
    .line 1415
    const-string v2, "discovery"

    .line 1416
    .line 1417
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_10

    .line 1422
    .line 1423
    new-instance v3, LX/21m;

    .line 1424
    .line 1425
    invoke-direct {v3}, LX/21m;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    :goto_a
    iput-boolean v0, v6, LX/GVZ;->A0d:Z

    .line 1429
    .line 1430
    const v0, 0x3f4ccccd    # 0.8f

    .line 1431
    .line 1432
    .line 1433
    iput v0, v6, LX/GVZ;->A00:F

    .line 1434
    .line 1435
    move-object v0, v3

    .line 1436
    check-cast v0, LX/Bmv;

    .line 1437
    .line 1438
    iput-object v0, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 1439
    .line 1440
    invoke-static {v6, v1}, LX/3Tx;->A00(LX/GVZ;LX/3Tx;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_b
    iget-object v0, v1, LX/3Tx;->A00:LX/Gcn;

    .line 1444
    .line 1445
    invoke-static {v7, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 1446
    .line 1447
    .line 1448
    :cond_e
    return-void

    .line 1449
    :cond_f
    const-string v5, "dogfooding_assistant_url"

    .line 1450
    .line 1451
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    new-instance v2, Landroid/os/Bundle;

    .line 1456
    .line 1457
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, LX/1hC;

    .line 1461
    .line 1462
    invoke-direct {v3}, LX/1hC;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_a

    .line 1476
    :cond_10
    invoke-static {v15}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    nop

    .line 1482
    :sswitch_data_0
    .sparse-switch
        -0x48b4f055 -> :sswitch_0
        -0x3ef520f1 -> :sswitch_1
        -0x360316c9 -> :sswitch_2
        -0x333bb4f3 -> :sswitch_3
        -0x2329d392 -> :sswitch_4
        -0x186b492b -> :sswitch_5
        0x597c58d -> :sswitch_6
        0x5ae6c20 -> :sswitch_7
        0x1414bbeb -> :sswitch_8
        0x247bd1a9 -> :sswitch_9
        0x2b28231c -> :sswitch_a
        0x347436d0 -> :sswitch_b
        0x34be1300 -> :sswitch_c
        0x39484eac -> :sswitch_d
        0x3f4cce48 -> :sswitch_e
        0x40894c20 -> :sswitch_f
        0x4342d973 -> :sswitch_10
        0x4784199e -> :sswitch_11
        0x5ce6c879 -> :sswitch_12
        0x6448e215 -> :sswitch_13
        0x68bace32 -> :sswitch_14
        0x68f7e152 -> :sswitch_15
    .end sparse-switch

    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_b
    .end packed-switch
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/modal/ModalActivity;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method
