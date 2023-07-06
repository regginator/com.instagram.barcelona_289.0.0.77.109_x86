.class public final LX/9EO;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Bmq;

.field public final A01:LX/0l7;

.field public final A02:LX/9Fy;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Fy;LX/Bmq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EO;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p3, p0, LX/9EO;->A00:LX/Bmq;

    .line 6
    .line 7
    iput-object p2, p0, LX/9EO;->A02:LX/9Fy;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3ed0f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9EO;->A00:LX/Bmq;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX/Bmq;->CaK(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    check-cast v7, LX/8kc;

    .line 22
    .line 23
    move-object v0, p3

    .line 24
    check-cast v0, LX/Acf;

    .line 25
    .line 26
    iget-object v6, p0, LX/9EO;->A01:LX/0l7;

    .line 27
    .line 28
    iget-object v2, v0, LX/Acf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v0, LX/Acf;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, LX/Acf;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    iget-object v4, p0, LX/9EO;->A02:LX/9Fy;

    .line 40
    .line 41
    const/16 v0, 0xa9

    .line 42
    .line 43
    invoke-static {p3, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/8kc;->A00:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LX/8kc;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v4, v1, v2, v0}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/8kc;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v2, v0}, LX/9Fy;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v7, LX/8kc;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 78
    .line 79
    if-nez v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 82
    .line 83
    .line 84
    :goto_0
    const v0, 0x5e93e467

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x315559c0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    throw v1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/Acf;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/9EO;->A00:LX/Bmq;

    .line 7
    .line 8
    iget-object v0, p2, LX/Acf;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Bmq;->A5u(Lcom/instagram/model/shopping/Merchant;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, LX/4sD;->A5M(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x78b36b57

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0029

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8kc;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8kc;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5b2eaf50

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
