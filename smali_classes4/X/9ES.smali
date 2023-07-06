.class public final LX/9ES;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/ATE;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/8i3;

.field public final A04:LX/Bri;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/8i3;LX/Bri;LX/ATE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9ES;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9ES;->A03:LX/8i3;

    .line 6
    .line 7
    iput-object p5, p0, LX/9ES;->A00:LX/ATE;

    .line 8
    .line 9
    iput-object p4, p0, LX/9ES;->A04:LX/Bri;

    .line 10
    .line 11
    iput-object p1, p0, LX/9ES;->A01:LX/0l7;

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
    .locals 17

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const v0, 0x2c9c5dd

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v3, v6, v12}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselMediaPreviewViewBinder.Holder"

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v8, LX/8kO;

    .line 31
    .line 32
    move-object/from16 v10, p0

    .line 33
    .line 34
    iget-object v13, v10, LX/9ES;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v4, v10, LX/9ES;->A00:LX/ATE;

    .line 37
    .line 38
    check-cast v12, LX/9Zi;

    .line 39
    .line 40
    check-cast v11, LX/AMW;

    .line 41
    .line 42
    sget-object v2, LX/4e7;->A00:LX/4e7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v12, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v12, v11}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, LX/ASY;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v12, LX/9Zi;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 59
    .line 60
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v11, v2}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v15, v10, LX/9ES;->A03:LX/8i3;

    .line 77
    .line 78
    iget-object v12, v10, LX/9ES;->A01:LX/0l7;

    .line 79
    .line 80
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v11, LX/Ae2;->A00:LX/Ae2;

    .line 84
    .line 85
    iget-object v0, v8, LX/8kO;->A02:LX/BDg;

    .line 86
    .line 87
    iget-object v14, v0, LX/BDg;->A02:LX/AKP;

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-virtual/range {v11 .. v16}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, LX/8kO;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LX/8kO;->A00:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/B0u;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v6, v3}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, -0xe6feefa

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
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
    iget-object v0, p0, LX/9ES;->A00:LX/ATE;

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
    const v0, -0x168ec4da

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
    const v0, 0x7f0c0588

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/8kO;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/8kO;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x203af5ad

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
