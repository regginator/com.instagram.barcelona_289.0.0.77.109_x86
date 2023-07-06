.class public final LX/9Hz;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/A9x;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/A9x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9Hz;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/9Hz;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/9Hz;->A02:LX/A9x;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/1Aw;

    .line 1
    .line 2
    check-cast p2, LX/8kJ;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p1, LX/1Aw;->A00:Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, LX/8kJ;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/Alg;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/9Hz;->A00:LX/0l7;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, p2, LX/8kJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/7Fc;->A02(Lcom/instagram/model/shopping/Product;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p2, LX/8kJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f120232

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/16 v8, 0x78

    .line 67
    .line 68
    move v10, v9

    .line 69
    invoke-static/range {v5 .. v10}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LX/8fB;->A15(Landroid/widget/TextView;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x83

    .line 85
    .line 86
    invoke-static {v1, v0, v6, p0}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    invoke-static {v5}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v6, v1, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
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
    const v0, 0x7f0c094e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8kJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8kJ;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1Aw;

    return-object v0
.end method
