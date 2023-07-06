.class public final LX/9Hh;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9Ai;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Ai;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hh;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hh;->A01:LX/9Ai;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/8wV;

    .line 1
    .line 2
    check-cast p2, LX/8kK;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p2, LX/8kK;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 9
    .line 10
    invoke-static {v5}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v2, p1, LX/8wV;->A00:LX/98R;

    .line 15
    .line 16
    iget-object v0, v2, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    iget-object v4, p2, LX/8kK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/9Hh;->A00:LX/0l7;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, p2, LX/8kK;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v0, v2, LX/98R;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget v2, v2, LX/98R;->A00:I

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0f00dd

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/7De;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x85

    .line 66
    .line 67
    invoke-static {v1, v0, p1, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
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
    const v0, 0x7f0c0951

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kK;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kK;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8wV;

    return-object v0
.end method
