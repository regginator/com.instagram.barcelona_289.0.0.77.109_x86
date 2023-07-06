.class public final LX/9HH;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Brc;


# direct methods
.method public constructor <init>(LX/Brc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HH;->A00:LX/Brc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/B0C;

    .line 1
    .line 2
    check-cast p2, LX/8l5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Ahv;->A00:LX/Ahv;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, LX/Ahv;->A01(LX/8l5;LX/B0C;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/9HH;->A00:LX/Brc;

    .line 13
    .line 14
    iget-object v1, p2, LX/8l5;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p1, LX/B0C;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/Brc;->CaR(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c05be

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/8l5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/8l5;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFundedIncentiveBannerLayoutPositionSectionViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0C;

    return-object v0
.end method
