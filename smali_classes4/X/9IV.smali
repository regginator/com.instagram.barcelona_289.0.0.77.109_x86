.class public final LX/9IV;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Afu;

.field public final A05:LX/Brd;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/Brd;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9IV;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/9IV;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/9IV;->A02:LX/0l7;

    .line 12
    .line 13
    iput-object p5, p0, LX/9IV;->A05:LX/Brd;

    .line 14
    .line 15
    iput-object p6, p0, LX/9IV;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/9IV;->A04:LX/Afu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .locals 12

    .line 0
    move-object v3, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/B0z;

    .line 3
    .line 4
    check-cast v3, LX/8kH;

    .line 5
    .line 6
    invoke-static {v7, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, LX/9IV;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/9IV;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/9IV;->A02:LX/0l7;

    .line 15
    .line 16
    iget-object v5, p0, LX/9IV;->A05:LX/Brd;

    .line 17
    .line 18
    iget-object v8, p0, LX/9IV;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, p0, LX/9IV;->A04:LX/Afu;

    .line 21
    .line 22
    iget v10, v7, LX/B0z;->A00:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v9, v6

    .line 26
    invoke-static/range {v0 .. v11}, LX/AZR;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8kH;LX/Afu;LX/Brd;LX/9Fy;LX/B0z;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/9IV;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AZR;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0z;

    return-object v0
.end method
