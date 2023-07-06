.class public final LX/CF0;
.super LX/CFf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarQuickReactionsMoreOptionsFragment"


# instance fields
.field public A00:LX/DUX;

.field public A01:LX/B7B;

.field public A02:LX/AfH;

.field public A03:LX/BrI;

.field public A04:LX/GVI;

.field public A05:LX/0ZU;

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CFf;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CF0;->A09:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CFf;->A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/CF0;->A00:LX/DUX;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DYC;

    .line 25
    .line 26
    iget-object v6, v0, LX/DYC;->A0W:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move v8, v7

    .line 40
    move v10, v9

    .line 41
    invoke-static/range {v2 .. v11}, LX/DUX;->A00(LX/DUX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CF0;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    const-string v0, "_avatar_quick_reactions_more_options_sticker_grid"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CF0;->A09:LX/0Pj;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1506e8e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CFf;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "args_previous_module_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, LX/CF0;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iput v0, p0, LX/CFf;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, LX/CFf;->A0D:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/CFf;->A0C:Z

    .line 39
    .line 40
    const v0, -0x7ab6f6b9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "previous module required"

    .line 48
    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0xd41acbb

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xb0ab322

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/CFf;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CF0;->A00:LX/DUX;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/DUX;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x18c33d50

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CFf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0903d5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f060023

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/CF0;->A09:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Cn1;->A00(Lcom/instagram/service/session/UserSession;)LX/DUX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CF0;->A00:LX/DUX;

    .line 35
    .line 36
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/EWb;->A00:LX/EWb;

    .line 44
    .line 45
    const-class v0, LX/DWy;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/DWy;

    .line 52
    .line 53
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/DWy;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/CF0;->A00:LX/DUX;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/DUX;->A01(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
