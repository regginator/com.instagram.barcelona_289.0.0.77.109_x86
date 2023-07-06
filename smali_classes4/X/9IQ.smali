.class public final LX/9IQ;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/HQ1;

.field public final A02:LX/4u2;

.field public final A03:LX/B9R;

.field public final A04:LX/BmM;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/B9R;LX/BmM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9IQ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9IQ;->A01:LX/HQ1;

    .line 13
    .line 14
    iput-object p4, p0, LX/9IQ;->A03:LX/B9R;

    .line 15
    .line 16
    iput-object p5, p0, LX/9IQ;->A04:LX/BmM;

    .line 17
    .line 18
    iput-object p3, p0, LX/9IQ;->A02:LX/4u2;

    .line 19
    .line 20
    iput-object p6, p0, LX/9IQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/B0s;

    .line 2
    .line 3
    check-cast p2, LX/8jc;

    .line 4
    .line 5
    invoke-static {v8, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/8jc;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 9
    .line 10
    iget-object v4, p0, LX/9IQ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v5, p0, LX/9IQ;->A01:LX/HQ1;

    .line 13
    .line 14
    iget-object v7, p0, LX/9IQ;->A03:LX/B9R;

    .line 15
    .line 16
    iget-object v9, p0, LX/9IQ;->A04:LX/BmM;

    .line 17
    .line 18
    iget-object v6, p0, LX/9IQ;->A02:LX/4u2;

    .line 19
    .line 20
    iget-object v10, p0, LX/9IQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    new-instance v3, LX/8g3;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, LX/8g3;-><init>(Landroid/content/Context;LX/HQ1;LX/4u2;LX/B9R;LX/B0s;LX/BmM;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, LX/8jc;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v8, LX/B0s;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/Eof;->A03(II)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;

    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/IDxSListenerShape138S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0560

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8jc;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8jc;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0s;

    return-object v0
.end method
