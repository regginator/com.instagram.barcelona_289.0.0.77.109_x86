.class public final LX/9II;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/BgB;

.field public final A02:LX/9gC;

.field public final A03:LX/Br6;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/BgB;LX/9gC;LX/Br6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9II;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9II;->A02:LX/9gC;

    .line 6
    .line 7
    iput-object p1, p0, LX/9II;->A00:LX/4u2;

    .line 8
    .line 9
    iput-object p2, p0, LX/9II;->A01:LX/BgB;

    .line 10
    .line 11
    iput-object p4, p0, LX/9II;->A03:LX/Br6;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/B0b;

    .line 1
    .line 2
    check-cast p2, LX/8lt;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p1, LX/B0b;->A01:LX/Br7;

    .line 9
    .line 10
    iget-object v1, p2, LX/8lt;->A0E:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    .line 17
    .line 18
    iput v3, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    .line 19
    .line 20
    invoke-static {v2, p2}, LX/8lt;->A01(LX/Br7;LX/8lt;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/9II;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/9II;->A02:LX/9gC;

    .line 8
    .line 9
    iget-object v2, p0, LX/9II;->A01:LX/BgB;

    .line 10
    .line 11
    iget-object v5, p0, LX/9II;->A03:LX/Br6;

    .line 12
    .line 13
    iget-object v1, p0, LX/9II;->A00:LX/4u2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, LX/9uj;->A00(Landroid/view/ViewGroup;LX/4u2;LX/BgB;LX/9gC;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br6;Lcom/instagram/service/session/UserSession;Z)LX/8lt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0b;

    return-object v0
.end method
