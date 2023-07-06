.class public final LX/BF6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bib;


# instance fields
.field public final synthetic A00:LX/AfL;

.field public final synthetic A01:LX/Bii;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/AfL;LX/Bii;Z)V
    .locals 0

    iput-object p1, p0, LX/BF6;->A00:LX/AfL;

    iput-boolean p3, p0, LX/BF6;->A02:Z

    iput-object p2, p0, LX/BF6;->A01:LX/Bii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BF6;->A00:LX/AfL;

    .line 4
    .line 5
    invoke-static {p1, v4}, LX/AfL;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AfL;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-boolean v2, p0, LX/BF6;->A02:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v4, p1, p2, v0}, LX/AfL;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A03:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v4, LX/AfL;->A06:LX/Bo9;

    .line 27
    .line 28
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/A15;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AlF;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v5, v4}, LX/AfL;->A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AfL;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v4, LX/AfL;->A04:LX/BKB;

    .line 60
    .line 61
    invoke-interface {v1}, LX/Bo9;->BDr()LX/AlF;

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/BF5;

    .line 65
    .line 66
    invoke-direct {v1, v0, v4, v3}, LX/BF5;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AfL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/GVZ;->A0t:[I

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v0}, LX/BKB;->A02(LX/Bib;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v4, LX/AfL;->A03:LX/Aem;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Aem;->A01()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v1, v4, LX/AfL;->A06:LX/Bo9;

    .line 81
    .line 82
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v2, v4, LX/AfL;->A02:LX/AlM;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string v1, ""

    .line 115
    .line 116
    :cond_4
    const-string v0, "variant_selector"

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1, v0}, LX/AlM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, v4, LX/AfL;->A04:LX/BKB;

    .line 122
    .line 123
    iget-object v0, p0, LX/BF6;->A01:LX/Bii;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/BKB;->A03(LX/Bii;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
