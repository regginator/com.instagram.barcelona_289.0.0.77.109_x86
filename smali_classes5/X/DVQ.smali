.class public final LX/DVQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/D9X;

.field public final A02:LX/DGt;


# direct methods
.method public constructor <init>(LX/DGt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVQ;->A02:LX/DGt;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/E0p;LX/DVQ;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;-><init>(LX/E0p;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/DVQ;->A04(LX/EaO;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVQ;->A01:LX/D9X;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "loadingViewsHolder"

    .line 5
    .line 6
    iget-object v1, v0, LX/D9X;->A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 7
    .line 8
    sget-object v0, LX/65I;->A02:LX/65I;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DVQ;->A01:LX/D9X;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/D9X;->A00:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DVQ;->A01:LX/D9X;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/D9X;->A01:LX/DaU;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DVQ;->A01:LX/D9X;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v2, "loadingViewsHolder"

    .line 5
    .line 6
    iget-object v1, v0, LX/D9X;->A02:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 7
    .line 8
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DVQ;->A01:LX/D9X;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v0, LX/D9X;->A00:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;LX/EaO;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0600b0

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f0c0a08

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p3, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;

    .line 57
    .line 58
    iget-object v0, p3, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/E0p;

    .line 61
    .line 62
    invoke-static {v0}, LX/E0p;->A0f(LX/E0p;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(LX/EaO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/DVQ;->A00:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/redex/IDxDelegateShape634S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/E0p;

    .line 29
    .line 30
    invoke-static {v0}, LX/E0p;->A0f(LX/E0p;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
