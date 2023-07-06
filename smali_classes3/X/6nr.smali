.class public final LX/6nr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/reels/viewer/common/ReelViewGroup;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6nr;->A02:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 7
    .line 8
    iput-object p1, p0, LX/6nr;->A01:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6nr;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6nr;->A03:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(LX/B7B;LX/BAZ;)V
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    iget-object v6, v9, LX/BAZ;->A0d:LX/5Lk;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-static {v6}, LX/6RS;->A00(LX/5Lk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x89

    .line 13
    .line 14
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    iget-object v0, v10, LX/6nr;->A03:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v4, v10, LX/6nr;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v6}, LX/6RS;->A00(LX/5Lk;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v6, LX/5Lk;->A00:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v11, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v13, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    new-instance v12, Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    move-object/from16 v18, v16

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v17, v11

    .line 71
    .line 72
    invoke-direct/range {v12 .. v21}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/62g;

    .line 76
    .line 77
    invoke-direct {v2, v4, v12, v3}, LX/62g;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v6, LX/5Lk;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, LX/5Lk;->A06:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/4xm;->A00(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/5Lk;->A05:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const-string v0, "modern"

    .line 101
    .line 102
    :cond_0
    invoke-static {v4, v0}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/62g;->setTextFormat(LX/6q3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/7zs;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    invoke-direct {v0, v1, v9, v10}, LX/7zs;-><init>(LX/B7B;LX/BAZ;LX/6nr;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void

    .line 132
    :cond_2
    const/4 v0, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
.end method
