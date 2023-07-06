.class public abstract LX/5sK;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenEditFormNameBaseFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Z

.field public A02:LX/Emj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/57Y;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5z2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5z2;

    .line 6
    .line 7
    iget-object v0, v0, LX/5z2;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/57Y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5z1;

    .line 18
    .line 19
    iget-object v0, v0, LX/5z1;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1122df

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/6pn;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, LX/6pn;-><init>(Landroid/content/Context;LX/BqF;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xbb

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/6pn;->A00(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/6pn;->A01(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5sK;->A00()LX/57Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5zw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/5zw;

    .line 9
    .line 10
    iget-object v0, v1, LX/5zw;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/5zv;

    .line 14
    .line 15
    iget-object v0, v1, LX/5zv;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5sK;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5sK;->A00()LX/57Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/57Y;->A01:LX/6cA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/57Y;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/6cA;->A00:LX/8b3;

    .line 19
    .line 20
    const/16 v0, 0x105

    .line 21
    .line 22
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7304bac

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
    const v0, 0x7f0c0a98

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3c42ed27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x44bb754c    # -0.00299899f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5sK;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5sK;->A01:Z

    .line 15
    .line 16
    const v0, 0x1395ef4d

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x375773d9

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
    iget-object v1, p0, LX/5sK;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/7we;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7we;-><init>(LX/5sK;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x5f47e4de

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x55e319e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5sK;->A00()LX/57Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/57Y;->A03:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sK;->A02:LX/Emj;

    .line 23
    .line 24
    const v0, 0x7469758f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0xc967c91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5sK;->A02:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sK;->A02:LX/Emj;

    .line 17
    .line 18
    const v0, -0x178da4d9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0911ac

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 15
    .line 16
    iput-object v3, p0, LX/5sK;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/5sK;->A00()LX/57Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/57Y;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/7r2;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0}, LX/7r2;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/5sK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 35
    .line 36
    .line 37
    const v0, 0xc000

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape274S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape372S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LX/5sK;->A00()LX/57Y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v1, LX/57Y;->A01:LX/6cA;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/57Y;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LX/6cA;->A00:LX/8b3;

    .line 89
    .line 90
    const/16 v0, 0x105

    .line 91
    .line 92
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "edit_form_screen_impression"

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
