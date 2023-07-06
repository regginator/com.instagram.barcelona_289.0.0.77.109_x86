.class public abstract LX/5sQ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenOneTapOnboardingBaseFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/Emj;

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A07:[I

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/5sQ;->A07:[I

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/5sQ;->A08:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5sQ;->A03:Z

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape433S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5sQ;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/0Pj;)LX/606;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/606;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/5sQ;)Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/67M;->A04:LX/67M;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/5sQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5sQ;->A07:[I

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/5sQ;->A08:[I

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    aget v1, v3, v1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/581;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zA;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/581;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5z9;

    .line 18
    .line 19
    iget-object v0, v0, LX/5z9;->A00:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()LX/57T;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zA;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zA;->A01:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/57T;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/5z9;

    .line 18
    .line 19
    iget-object v0, v0, LX/5z9;->A01:LX/0Pj;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    instance-of v0, p0, LX/5zA;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v3, LX/5zA;

    .line 10
    .line 11
    iget-object v2, v3, LX/5zA;->A01:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v2}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/606;->A01:LX/67H;

    .line 18
    .line 19
    sget-object v0, LX/67H;->A03:LX/67H;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const v1, 0x7f11229f

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/606;->A01:LX/67H;

    .line 40
    .line 41
    iget v0, v0, LX/67H;->A00:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x7f113298    # 1.9300076E38f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/606;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/606;

    .line 9
    .line 10
    iget-object v0, v1, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/605;

    .line 14
    .line 15
    iget-object v0, v1, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/57T;->A02:LX/6cD;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/57T;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/6cD;->A00:LX/8b3;

    .line 15
    .line 16
    const-string v1, "lead_gen_one_tap_setup"

    .line 17
    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A02(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/5sQ;->A02()LX/581;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/581;->A00:LX/Jjv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 39
    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    move-object v3, p0

    .line 44
    instance-of v0, p0, LX/5zA;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v3, LX/5zA;

    .line 49
    .line 50
    iget-object v2, v3, LX/5zA;->A01:LX/0Pj;

    .line 51
    .line 52
    invoke-static {v2}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/606;->A01:LX/67H;

    .line 57
    .line 58
    sget-object v0, LX/67H;->A05:LX/67H;

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/4uT;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    invoke-static {p0}, LX/0wq;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    return v4
    .line 84
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x17dfa93e

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
    const v0, 0x7f0c0a9b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5e2d2a33

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
    const v0, 0x432c0850

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
    iput-object v0, p0, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12
    .line 13
    iput-object v0, p0, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/5sQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    const v0, 0x6cf17313

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x1ec424c

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
    invoke-virtual {p0}, LX/5sQ;->A02()LX/581;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/581;->A03:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5sQ;->A05:LX/Emj;

    .line 23
    .line 24
    const v0, 0x4a47ae4d    # 3271571.2f

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
    const v0, 0x79a0484

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
    iget-object v0, p0, LX/5sQ;->A05:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5sQ;->A05:LX/Emj;

    .line 17
    .line 18
    const v0, -0xde22d21

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
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091de1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/5sQ;->A04:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    const v0, 0x7f091de3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, p0

    .line 26
    instance-of v3, p0, LX/5zA;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    const v0, 0x7f112320

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f091de2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, LX/5zA;

    .line 51
    .line 52
    iget-object v0, v5, LX/5zA;->A01:LX/0Pj;

    .line 53
    .line 54
    invoke-static {v0}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/606;->A01:LX/67H;

    .line 59
    .line 60
    sget-object v1, LX/67H;->A05:LX/67H;

    .line 61
    .line 62
    const v0, 0x7f11231e

    .line 63
    .line 64
    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f11231f

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f091dd8

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 85
    .line 86
    invoke-static {}, LX/67M;->values()[LX/67M;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    array-length v8, v10

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    if-ge v7, v8, :cond_c

    .line 93
    .line 94
    aget-object v5, v10, v7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, LX/531;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    if-eq v1, v6, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne v1, v0, :cond_a

    .line 118
    .line 119
    const v0, 0x7f112319

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v2, v0}, LX/531;->setPrimaryText(I)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v6}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v6, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    const v0, 0x7f11231a

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_5
    invoke-virtual {v2, v0}, LX/531;->setSecondaryText(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v0}, LX/531;->A03(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/67M;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x44

    .line 169
    .line 170
    invoke-static {p0, v5, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, LX/531;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    const/4 v1, 0x4

    .line 178
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;

    .line 179
    .line 180
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/redex/IDxCListenerShape201S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/531;->A6r(LX/4pR;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const v0, 0x7f11231d

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    iget v0, v5, LX/67M;->A01:I

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_4
    const v0, 0x7f11231b

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    if-eq v1, v6, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    if-ne v1, v0, :cond_b

    .line 207
    .line 208
    const v0, 0x7f112321

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const v0, 0x7f112325

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const v0, 0x7f1122a4

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    const v0, 0x7f1122a5

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_c
    new-instance v0, LX/7tI;

    .line 250
    .line 251
    invoke-direct {v0, p0, v9}, LX/7tI;-><init>(LX/5sQ;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v9, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/8XM;

    .line 255
    .line 256
    iput-object v9, p0, LX/5sQ;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 257
    .line 258
    const v0, 0x7f091de0

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 266
    .line 267
    iput-object v0, p0, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 268
    .line 269
    if-eqz v3, :cond_d

    .line 270
    .line 271
    check-cast v4, LX/5zA;

    .line 272
    .line 273
    sget-object v3, LX/6Wq;->A00:LX/7F3;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v4, LX/5zA;->A01:LX/0Pj;

    .line 280
    .line 281
    invoke-static {v0}, LX/5sQ;->A00(LX/0Pj;)LX/606;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v0, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0, v2, v1}, LX/7F3;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    iget-object v0, p0, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v1, p0, LX/5sQ;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    const/16 v0, 0xc9

    .line 309
    .line 310
    invoke-static {p0, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    const v0, 0x7f0919c1

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const v0, 0x7f090527

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const v0, 0x7f09043c

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v3, v0, LX/57T;->A01:LX/Jjv;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v1, 0x21

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 351
    .line 352
    invoke-direct {v0, v1, v5, v7, p0}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x43

    .line 359
    .line 360
    invoke-static {v4, v0, p0, v5}, LX/4uS;->A1D(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, v1, LX/57T;->A02:LX/6cD;

    .line 368
    .line 369
    invoke-virtual {v1}, LX/57T;->A00()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LX/6cD;->A00:LX/8b3;

    .line 377
    .line 378
    const-string v1, "lead_gen_one_tap_setup"

    .line 379
    .line 380
    const-string v0, "one_tap_setup_impression"

    .line 381
    .line 382
    invoke-static {v2, v3, v1, v0}, LX/8b3;->A03(LX/8b3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    instance-of v0, v5, LX/606;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    check-cast v5, LX/606;

    .line 398
    .line 399
    iget-object v4, v5, LX/606;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A07:Z

    .line 403
    .line 404
    iput-boolean v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A09:Z

    .line 405
    .line 406
    const v0, 0x7f112324

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v2, LX/66h;->A03:LX/66h;

    .line 414
    .line 415
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 416
    .line 417
    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 418
    .line 419
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/66h;Ljava/lang/String;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v0}, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v5, LX/606;->A03:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 435
    .line 436
    const-wide v0, 0x81079400001290L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v3, v5, LX/606;->A05:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-lez v0, :cond_f

    .line 452
    .line 453
    iget-object v2, v5, LX/606;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    const v0, 0x7f112303

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v0, 0x3c

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/EYw;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v3, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A02:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v2, v4, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 477
    .line 478
    :cond_f
    :goto_6
    invoke-virtual {p0}, LX/5sQ;->A03()LX/57T;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v2, v0, LX/57T;->A00:LX/Jjv;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x137

    .line 489
    .line 490
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, LX/5sQ;->A02()LX/581;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v0, LX/581;->A00:LX/Jjv;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x138

    .line 504
    .line 505
    invoke-static {v1, v2, p0, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_10
    check-cast v5, LX/605;

    .line 510
    .line 511
    iget-object v6, v5, LX/605;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 512
    .line 513
    iget-object v9, v5, LX/605;->A02:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 516
    .line 517
    const-wide v2, 0x8107e500001352L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    sget-object v0, LX/67I;->A05:LX/67I;

    .line 527
    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    sget-object v0, LX/67I;->A06:LX/67I;

    .line 535
    .line 536
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/67I;->A04:LX/67I;

    .line 541
    .line 542
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    filled-new-array {v4, v1, v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_7
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_11

    .line 561
    .line 562
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_8
    iput-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/List;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_11
    sget-object v0, LX/67I;->A03:LX/67I;

    .line 570
    .line 571
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    filled-new-array {v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_8

    .line 584
    :cond_12
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v0, LX/67I;->A06:LX/67I;

    .line 589
    .line 590
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    sget-object v0, LX/67I;->A04:LX/67I;

    .line 595
    .line 596
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v0, LX/67I;->A03:LX/67I;

    .line 601
    .line 602
    invoke-static {v7, v0}, LX/6R5;->A00(Landroid/content/Context;LX/67I;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v5, v4, v1, v0}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_7
.end method
