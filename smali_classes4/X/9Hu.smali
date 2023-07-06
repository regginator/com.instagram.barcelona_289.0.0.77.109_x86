.class public final LX/9Hu;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BnQ;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0l7;LX/BnQ;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hu;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hu;->A01:LX/BnQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Hu;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/B07;

    .line 1
    .line 2
    check-cast p2, LX/8kV;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/9Hu;->A00:LX/0l7;

    .line 8
    .line 9
    iget-object v7, p0, LX/9Hu;->A01:LX/BnQ;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v1, p1, LX/B07;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iget-object v8, p2, LX/8kV;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v6, p2, LX/8kV;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p2, LX/8kV;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p1, LX/B07;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, LX/8kV;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-boolean v2, p1, LX/B07;->A02:Z

    .line 40
    .line 41
    invoke-static {v2}, LX/0wq;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x6b

    .line 53
    .line 54
    invoke-static {v1, v0, v7, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/16 v0, 0x6c

    .line 58
    .line 59
    invoke-static {v8, v0, v7, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x6d

    .line 63
    .line 64
    invoke-static {v6, v0, v7, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x6e

    .line 68
    .line 69
    invoke-static {v4, v0, v7, p1}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v5, v3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v8, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/9Hu;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c10a6

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, LX/0wu;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/8kV;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/8kV;-><init>(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/8fA;->A0Y(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.common.MerchantRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/8fD;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/LsI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B07;

    return-object v0
.end method
