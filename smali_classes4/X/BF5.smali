.class public final LX/BF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bib;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final synthetic A01:LX/AfL;

.field public final synthetic A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductVariantDimension;LX/AfL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BF5;->A01:LX/AfL;

    .line 1
    .line 2
    iput-object p1, p0, LX/BF5;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    iput-object p3, p0, LX/BF5;->A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BF5;->A01:LX/AfL;

    .line 4
    .line 5
    iget-object v1, p0, LX/BF5;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 6
    .line 7
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v4, p1, p2, v0}, LX/AfL;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/AfL;->A04:LX/BKB;

    .line 17
    .line 18
    iget-object v1, p0, LX/BF5;->A02:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 19
    .line 20
    iget-object v0, v4, LX/AfL;->A06:LX/Bo9;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/GVZ;->A0t:[I

    .line 26
    .line 27
    invoke-virtual {v2, p0, v1, v0}, LX/BKB;->A02(LX/Bib;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v4, LX/AfL;->A06:LX/Bo9;

    .line 32
    .line 33
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v2, v4, LX/AfL;->A02:LX/AlM;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    :cond_2
    const-string v0, "variant_selector"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/AlM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v4, LX/AfL;->A04:LX/BKB;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/BKB;->A03(LX/Bii;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
.end method
