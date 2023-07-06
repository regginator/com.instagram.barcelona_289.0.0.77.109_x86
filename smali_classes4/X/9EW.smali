.class public final LX/9EW;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/ATE;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;

.field public final A04:LX/8i3;

.field public final A05:LX/Bri;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9EW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9EW;->A03:LX/Afu;

    .line 6
    .line 7
    iput-object p4, p0, LX/9EW;->A04:LX/8i3;

    .line 8
    .line 9
    iput-object p6, p0, LX/9EW;->A00:LX/ATE;

    .line 10
    .line 11
    iput-object p5, p0, LX/9EW;->A05:LX/Bri;

    .line 12
    .line 13
    iput-object p1, p0, LX/9EW;->A01:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v10, p3

    .line 3
    const v0, 0x1aa37d60

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/Ae3;->A00:LX/Ae3;

    .line 18
    .line 19
    iget-object v4, p0, LX/9EW;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, LX/AIx;

    .line 31
    .line 32
    check-cast v10, LX/9Zj;

    .line 33
    .line 34
    check-cast v9, LX/AMW;

    .line 35
    .line 36
    iget-object v6, p0, LX/9EW;->A03:LX/Afu;

    .line 37
    .line 38
    iget-object v7, p0, LX/9EW;->A04:LX/8i3;

    .line 39
    .line 40
    iget-object v8, p0, LX/9EW;->A05:LX/Bri;

    .line 41
    .line 42
    iget-object v3, p0, LX/9EW;->A01:LX/0l7;

    .line 43
    .line 44
    iget-object v11, p0, LX/9EW;->A00:LX/ATE;

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v11}, LX/Ae3;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AIx;LX/Afu;LX/8i3;LX/Bri;LX/AMW;LX/9Zj;LX/ATE;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v10, LX/9Zj;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v11, p2, v0}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7c473a3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/ASY;

    .line 1
    .line 2
    check-cast p3, LX/AMW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9EW;->A00:LX/ATE;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/ATE;->A02(LX/ASY;LX/AMW;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x586d54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c058b

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/AIx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AIx;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x324e0ec6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
