.class public final LX/9Hc;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9Bo;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Bo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hc;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hc;->A01:LX/9Bo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 3

    .line 0
    check-cast p1, LX/8wn;

    .line 1
    .line 2
    check-cast p2, LX/8kn;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/8kn;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/8wn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/8kn;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/8wn;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/8kn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p1, LX/8wn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p0, LX/9Hc;->A00:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, LX/8kn;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-boolean v2, p1, LX/8wn;->A04:Z

    .line 33
    .line 34
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v1, v0, p2, p0}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    xor-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x61

    .line 57
    .line 58
    invoke-static {v1, v0, p1, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
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
    const v0, 0x7f0c123b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kn;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wn;

    return-object v0
.end method
