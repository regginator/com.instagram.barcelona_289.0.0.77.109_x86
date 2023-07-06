.class public final LX/9EU;
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
    iput-object p2, p0, LX/9EU;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9EU;->A04:LX/8i3;

    .line 6
    .line 7
    iput-object p5, p0, LX/9EU;->A01:LX/ATE;

    .line 8
    .line 9
    iput-object p4, p0, LX/9EU;->A00:LX/Bri;

    .line 10
    .line 11
    iput-object p1, p0, LX/9EU;->A02:LX/0l7;

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
    const v0, 0x24f09ad8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v10, 0x1

    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v8, v12, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    iget-object v13, v11, LX/9EU;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselSeeAllViewBinder.Holder"

    .line 30
    .line 31
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v9, LX/8kQ;

    .line 35
    .line 36
    iget-object v4, v11, LX/9EU;->A01:LX/ATE;

    .line 37
    .line 38
    move-object v7, v8

    .line 39
    check-cast v7, LX/9Zm;

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, LX/AMW;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 47
    .line 48
    invoke-direct {v0, v1, v8, v3, v11}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v10, v7, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7, v2}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v7, LX/9Zm;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v7, LX/9Zm;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v7, v2, v0}, LX/AeN;->A00(LX/ASY;LX/AMW;LX/0ZU;)LX/B0u;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v8, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v15, v11, LX/9EU;->A04:LX/8i3;

    .line 69
    .line 70
    iget-object v12, v11, LX/9EU;->A02:LX/0l7;

    .line 71
    .line 72
    invoke-static {v9, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v11, LX/Ae2;->A00:LX/Ae2;

    .line 76
    .line 77
    iget-object v14, v9, LX/8kQ;->A02:LX/AKP;

    .line 78
    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, LX/Ae2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AKP;LX/8i3;LX/B0u;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, LX/8kQ;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f111a7f

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v9, LX/8kQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    invoke-static {v1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, LX/B0u;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v4, v6, v3}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, -0x7a8fb050

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void
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
    iget-object v0, p0, LX/9EU;->A01:LX/ATE;

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
    const v0, -0x73849a02

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
    const v0, 0x7f0c058d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8kQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8kQ;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x7be30df4

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
