.class public final LX/9XV;
.super LX/9Ie;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/8iS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Xo;


# direct methods
.method public constructor <init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/9Xo;LX/Aia;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/9Ie;-><init>(LX/Aia;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/9XV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/9XV;->A00:LX/0l7;

    .line 10
    .line 11
    iput-object p2, p0, LX/9XV;->A01:LX/8iS;

    .line 12
    .line 13
    iput-object p4, p0, LX/9XV;->A03:LX/9Xo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/Ahw;->A00:LX/Ahw;

    .line 5
    .line 6
    iget-object v0, p0, LX/9XV;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/Ahw;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.productfeed.ProductFeedHScrollSectionViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0P;

    return-object v0
.end method
