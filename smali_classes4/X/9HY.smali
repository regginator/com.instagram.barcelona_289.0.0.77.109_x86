.class public final LX/9HY;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/A7m;


# direct methods
.method public constructor <init>(LX/0l7;LX/A7m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9HY;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/9HY;->A01:LX/A7m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/Azf;

    .line 1
    .line 2
    check-cast p2, LX/9NH;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v7, p1, LX/Azf;->A00:LX/Ajt;

    .line 9
    .line 10
    iget-object v5, v7, LX/Ajt;->A00:LX/8xF;

    .line 11
    .line 12
    iget-object v4, p2, LX/8li;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p2, LX/9NH;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v7}, LX/Ajt;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/Ajt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/9NH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    iget-object v0, v7, LX/Ajt;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {p1, p0, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v2, p2, LX/9NH;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    iget-object v0, v7, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/9HY;->A00:LX/0l7;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/9NH;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v0, v7, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BZy()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const v0, 0x7f060126

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v0, 0x7f060170

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v3, v0, v1}, LX/8fB;->A0I(Landroid/content/Context;II)LX/Bsv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-static {v3, v5}, LX/Aio;->A01(Landroid/content/Context;LX/8xF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {v1, v4}, LX/8fF;->A0r(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    const v0, 0x7f0c0559

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/9NH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9NH;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Azf;

    return-object v0
.end method
