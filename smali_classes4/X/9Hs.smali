.class public final LX/9Hs;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hs;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hs;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Hs;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/B0o;

    .line 1
    .line 2
    check-cast p2, LX/8k8;

    .line 3
    .line 4
    iget-object v2, p2, LX/8k8;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    iget-object v1, p1, LX/B0o;->A04:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9Hs;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, LX/B0o;->A00:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/9Hs;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/8k8;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, LX/8k8;->A02:Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    int-to-float v1, v3

    .line 48
    iget v0, p1, LX/B0o;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    invoke-virtual {v2, v1}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->setFillPercentage(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    invoke-static {v1, v0, p0, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c0eb7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8k8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8k8;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B0o;

    .line 1
    .line 2
    return-object v0
.end method
