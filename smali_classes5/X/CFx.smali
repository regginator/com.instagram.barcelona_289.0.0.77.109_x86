.class public final LX/CFx;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArCameraMediaShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/DsY;

.field public A02:LX/GuM;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Eh8;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFx;->A08:LX/0Pj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/CFx;->A06:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape427S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CFx;->A07:LX/Eh8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AR_COMMERCE_CAMERA_SHARE"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFx;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CFx;->A01:LX/DsY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/DsY;->A0l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x56567313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "preset_medium_file_path"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CFx;->A03:Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "camera_entry_point"

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, LX/9kH;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v1}, LX/Bs7;->A0K(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/CFx;->A00:LX/9kH;

    .line 45
    .line 46
    const-string v0, "media_type"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, LX/CFx;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "effect_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, LX/CFx;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "use_effect_attribution"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/CFx;->A06:Z

    .line 73
    .line 74
    const v0, -0x72e0d9ac

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x1e8eb337

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x5b202b34

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x1b14e539

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 108
    .line 109
    .line 110
    throw v1
    .line 111
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34769c96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7e57af26

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
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x26c8c9e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFx;->A01:LX/DsY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DsY;->A0Q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/CFx;->A01:LX/DsY;

    .line 19
    .line 20
    iget-object v0, p0, LX/CFx;->A02:LX/GuM;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/EqB;->unregisterLifecycleListener(LX/Hsi;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CFx;->A02:LX/GuM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GuM;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LX/CFx;->A02:LX/GuM;

    .line 33
    .line 34
    const v0, -0x18f91561

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x1b513d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CFx;->A08:LX/0Pj;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/AWB;->A00(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4b8fdcbb

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0xd543429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v2, v0}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x4c7e8838    # 6.6724064E7f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091a5d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, LX/GuM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GuM;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CFx;->A02:LX/GuM;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/EqB;->registerLifecycleListener(LX/Hsi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EJd;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/EJd;-><init>(Landroid/view/ViewGroup;LX/CFx;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Bs9;->A1E(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
