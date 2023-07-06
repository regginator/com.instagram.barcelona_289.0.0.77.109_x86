.class public final LX/1pF;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/EqB;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1pF;->A03:LX/0l7;

    .line 8
    .line 9
    iput-object p1, p0, LX/1pF;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/1pF;->A02:LX/EqB;

    .line 12
    .line 13
    iput-object p2, p0, LX/1pF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/1pF;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/1pF;->A05:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, LX/0wt;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1pF;->A06:LX/0Pj;

    .line 25
    .line 26
    return-void
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
    .line 44
    .line 45
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/1BA;

    .line 1
    .line 2
    check-cast p2, LX/15P;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/15P;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    iget-object v1, p1, LX/1BA;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iget-object v0, p0, LX/1pF;->A03:LX/0l7;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {v2, v0, p0, p1}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
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
    const v0, 0x7f0c014b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/15P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/15P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1BA;

    return-object v0
.end method
