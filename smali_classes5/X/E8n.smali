.class public final LX/E8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqE;


# instance fields
.field public A00:LX/CN5;

.field public final A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/9JR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9JR;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E8n;->A04:LX/9JR;

    .line 7
    .line 8
    const v0, 0x7f0931c1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    const v0, 0x7f0c09b2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 30
    .line 31
    iput-object v1, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 32
    .line 33
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E8n;->A02:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, p0, LX/E8n;->A03:Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A6U(LX/Eiz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AAn(Landroid/view/View;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/E8n;->A04:LX/9JR;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/9JR;->A02(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AAo(Landroid/view/View;IZ)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/E8n;->A04:LX/9JR;

    .line 3
    .line 4
    iput-boolean p3, v0, LX/9JR;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/9JR;->A02(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ADD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AI6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/Ch8;->A01:LX/Ch8;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AJn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    sget-object v0, LX/Ch8;->A02:LX/Ch8;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AbH()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AbR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 3
    .line 4
    return v0
.end method

.method public final Aiy()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 3
    .line 4
    return v0
.end method

.method public final ArV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 3
    .line 4
    return v0
.end method

.method public final BLX()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLY(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BV4()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 3
    .line 4
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BX7()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M:LX/Ch9;

    .line 3
    .line 4
    sget-object v0, LX/Ch9;->A02:LX/Ch9;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bg6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v1, p0, LX/E8n;->A04:LX/9JR;

    .line 3
    .line 4
    new-instance v0, LX/EMN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/EMN;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/9JR;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Ca8(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cby(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cf0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8n;->A00:LX/CN5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/CN5;->A03:I

    .line 6
    .line 7
    iput v0, v1, LX/CN5;->A02:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cfy(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Cgi(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cgj(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ci2(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v0, p0, LX/E8n;->A04:LX/9JR;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(LX/EkU;F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ckq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cqd(LX/Ci9;LX/Dah;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/Ci9;LX/Dah;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Csa(FI)V
    .locals 6

    .line 0
    new-instance v0, LX/CN5;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/CN5;-><init>(F)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/E8n;->A00:LX/CN5;

    .line 6
    .line 7
    iget-object v5, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOvershootClampingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iput p2, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    .line 16
    .line 17
    sget-object v4, LX/Ci9;->A02:LX/Ci9;

    .line 18
    .line 19
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 20
    .line 21
    const-wide v0, 0x4022666666666666L    # 9.2

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setSpringConfig(LX/Ci9;LX/Dah;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DvG;

    .line 34
    .line 35
    invoke-direct {v0}, LX/DvG;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H:LX/EZn;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8n;->A02:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/E8n;->A04:LX/9JR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/9JR;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8n;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
