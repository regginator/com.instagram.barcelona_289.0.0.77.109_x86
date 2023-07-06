.class public final LX/99J;
.super LX/CFb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarMusicStickerBottomSheetFragment"


# instance fields
.field public A00:LX/Bn5;

.field public A01:LX/Gcn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CFb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape490S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/99J;->A00:LX/Bn5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 1

    .line 0
    const v0, 0x7f1104a7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    const v0, 0x7f1104a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A07()I
    .locals 1

    .line 0
    const v0, 0x7f1104a9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    const v0, 0x7f080482

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A09()LX/Bn5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99J;->A00:LX/Bn5;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99J;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99J;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99J;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x375e273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CFb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/99J;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "args_editor_logging_mechanism"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, LX/99J;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "args_previous_module_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, LX/99J;->A04:Ljava/lang/String;

    .line 51
    .line 52
    const v0, -0x5bfe01fe

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/16 v0, 0x5b

    .line 60
    .line 61
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x3aeff469

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v0, 0x5c

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x31ddb8f9    # -6.8064096E8f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "previous module required"

    .line 88
    .line 89
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x39904790

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CFb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0903e9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x2

    .line 19
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
