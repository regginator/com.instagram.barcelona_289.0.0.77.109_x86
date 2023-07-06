.class public final LX/FGj;
.super LX/Ayw;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/animation/Animation;

.field public A02:Landroid/view/animation/Animation;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/EqC;

.field public A05:Z

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGj;->A04:LX/EqC;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/FGj;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/FGj;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0x7f010069

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/FGj;->A01:Landroid/view/animation/Animation;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FGj;->A00:Landroid/app/Activity;

    .line 32
    .line 33
    const v0, 0x7f01006a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/FGj;->A02:Landroid/view/animation/Animation;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape475S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final Bst(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f092bb0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f092f66

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xbb

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092bb1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/FGj;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, LX/FGj;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0909ae

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xbc

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FGj;->A04:LX/EqC;

    .line 2
    .line 3
    iput-object v0, p0, LX/FGj;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x3d845f2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/FGj;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/FGj;->A03:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/FGj;->A03:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/FGj;->A01:Landroid/view/animation/Animation;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x23789472

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/FGj;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, LX/FGj;->A02:Landroid/view/animation/Animation;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x528a6c6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x26d28ce8

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
