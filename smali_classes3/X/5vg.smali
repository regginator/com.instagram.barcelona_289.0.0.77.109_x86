.class public final LX/5vg;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/5se;


# direct methods
.method public constructor <init>(LX/0l7;LX/5se;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vg;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vg;->A01:LX/5se;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 7

    .line 0
    check-cast p1, LX/5LB;

    .line 1
    .line 2
    check-cast p2, LX/5Bs;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/5vg;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v4, p0, LX/5vg;->A01:LX/5se;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p1, LX/5LB;->A00:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/B7P;

    .line 26
    .line 27
    iget-object v1, p2, LX/5Bs;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p2, LX/5Bs;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, LX/5Bs;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-static {v1, p1, v4, p2, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
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
    const v0, 0x7f0c07cf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5Bs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5Bs;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5LB;

    return-object v0
.end method
