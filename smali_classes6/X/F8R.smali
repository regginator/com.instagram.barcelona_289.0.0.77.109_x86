.class public final LX/F8R;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSpecialRequirementsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Glf;

.field public A02:LX/GBe;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:LX/Gcn;

.field public A06:Lcom/instagram/service/session/UserSession;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_special_requirements_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8R;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4200d881

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KqQ;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/KqQ;->B53()Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F8R;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4oI;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/4oI;->B55()Lcom/instagram/business/promote/model/PromoteState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F8R;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 39
    .line 40
    iget-object v0, p0, LX/F8R;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/Emq;->A0u()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_0
    invoke-static {v0}, LX/Emq;->A0X(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/F8R;->A06:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const v0, 0x6d2e7ba9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x4ea78d23

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6961c300

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x15131f3c

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
    const v0, 0x7f0c0dbc

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x349511f3

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
    .line 31
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x4f9b90b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/F8R;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, LX/F8R;->A01:LX/Glf;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/F8R;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/Emq;->A0u()V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_0
    sget-object v0, LX/Fea;->A17:LX/Fea;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, p0, LX/F8R;->A01:LX/Glf;

    .line 31
    .line 32
    const v0, 0x7661de8c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3b4cf9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/F8R;->A02:LX/GBe;

    .line 12
    .line 13
    const v0, 0x738ae0cf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x5d4d556e

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
    iget-object v5, p0, LX/F8R;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v8, p0, LX/F8R;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    const-string v0, "promoteData"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v9, p0, LX/F8R;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    const-string v0, "promoteState"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v10, p0, LX/F8R;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f040993

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;

    .line 64
    .line 65
    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape175S0100000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, LX/F8R;->A01:LX/Glf;

    .line 69
    .line 70
    new-instance v3, LX/GBe;

    .line 71
    .line 72
    invoke-direct/range {v3 .. v10}, LX/GBe;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Glf;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/F8R;->A02:LX/GBe;

    .line 76
    .line 77
    :cond_3
    const v0, -0x39fa9033

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
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
    iget-object v0, p0, LX/F8R;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0w()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/F8R;->A01:LX/Glf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/Fea;->A17:LX/Fea;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x7f0919c3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f092b3f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f113360

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f092b3c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x39

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, LX/F8R;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
