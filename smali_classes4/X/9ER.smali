.class public final LX/9ER;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/Bri;

.field public final A01:LX/ATE;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/8i3;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9ER;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9ER;->A04:LX/8i3;

    .line 6
    .line 7
    iput-object p5, p0, LX/9ER;->A01:LX/ATE;

    .line 8
    .line 9
    iput-object p4, p0, LX/9ER;->A00:LX/Bri;

    .line 10
    .line 11
    iput-object p1, p0, LX/9ER;->A02:LX/0l7;

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
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    const v0, -0x29fd2848

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-static {v2, v0, v10}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, LX/9ER;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v7, LX/8ka;

    .line 33
    .line 34
    iget-object v3, p0, LX/9ER;->A01:LX/ATE;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, LX/9Zn;

    .line 38
    .line 39
    check-cast v10, LX/AMW;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v8, v10}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v8, v10}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v8, LX/9Zn;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v8, LX/9Zn;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v8, LX/9Zn;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v10, v0}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v13, p0, LX/9ER;->A04:LX/8i3;

    .line 65
    .line 66
    iget-object v10, p0, LX/9ER;->A02:LX/0l7;

    .line 67
    .line 68
    invoke-static {v7, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LX/Ae2;->A00:LX/Ae2;

    .line 72
    .line 73
    iget-object v12, v7, LX/8ka;->A03:LX/AKP;

    .line 74
    .line 75
    invoke-virtual/range {v9 .. v14}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/8ka;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/8ka;->A00:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, LX/8ka;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v14, v0}, LX/B0u;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v3, v5, v2}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, -0x747b0ff0

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 114
    .line 115
    .line 116
    goto :goto_0
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
    .locals 1

    .line 0
    check-cast p2, LX/ASY;

    .line 1
    .line 2
    check-cast p3, LX/AMW;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9ER;->A01:LX/ATE;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

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
    const v0, 0x742fc5b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c058e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/8ka;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8ka;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7cc2d359

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
