.class public final LX/EvP;
.super LX/LsI;
.source ""

# interfaces
.implements LX/How;


# instance fields
.field public A00:LX/7Aj;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/5ca;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0904ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/EvP;->A02:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0904e0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v2, p0, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const v0, 0x7f090f92

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EvP;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/5ca;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/EvP;->A04:LX/5ca;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final C21(LX/7Aj;LX/GRI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvP;->A00:LX/7Aj;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7Aj;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/EvP;->A00:LX/7Aj;

    .line 10
    .line 11
    iget-object v0, p0, LX/EvP;->A04:LX/5ca;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/EvP;->A02:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EvP;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, LX/GRI;->A02:LX/4sG;

    .line 35
    .line 36
    iget-object v0, p2, LX/GRI;->A01:LX/4nR;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/4sG;->CEQ(LX/4nR;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/GRI;->A00:LX/7lB;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape51S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/7lB;->A04(LX/Hsi;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "Bloks data was null"

    .line 1
    .line 2
    iget-object v0, p0, LX/EvP;->A02:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EvP;->A01:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/EvP;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
