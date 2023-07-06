.class public final LX/BGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:LX/AiD;

.field public final synthetic A01:LX/BoP;

.field public final synthetic A02:LX/Azs;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/AiD;LX/BoP;LX/Azs;LX/0Yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGj;->A00:LX/AiD;

    .line 1
    .line 2
    iput-object p2, p0, LX/BGj;->A01:LX/BoP;

    .line 3
    .line 4
    iput-object p4, p0, LX/BGj;->A03:LX/0Yl;

    .line 5
    .line 6
    iput-object p3, p0, LX/BGj;->A02:LX/Azs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ByK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BGj;->A00:LX/AiD;

    .line 1
    .line 2
    iget-object v0, v3, LX/AiD;->A02:LX/EqB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xfc

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/AiD;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const v0, 0x7f113ca5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v2}, LX/Aj1;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/BGj;->A01:LX/BoP;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/AiD;->A00(Lcom/instagram/model/shopping/Product;LX/AiD;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final CHi(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/BGj;->A00:LX/AiD;

    .line 1
    .line 2
    iget-object v9, v0, LX/AiD;->A05:LX/AjS;

    .line 3
    .line 4
    sget-object v4, LX/9kB;->A04:LX/9kB;

    .line 5
    .line 6
    sget-object v3, LX/9kJ;->A0A:LX/9kJ;

    .line 7
    .line 8
    iget-object v2, p0, LX/BGj;->A01:LX/BoP;

    .line 9
    .line 10
    invoke-interface {v2}, LX/BoP;->B2Y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;->A08:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    invoke-interface {v2}, LX/BoP;->At8()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v12, 0xe0

    .line 31
    .line 32
    move-object v8, v6

    .line 33
    move-object v11, v6

    .line 34
    invoke-static/range {v3 .. v12}, LX/AjS;->A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final CTL(Lcom/instagram/model/shopping/Product;)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, LX/BGj;->A00:LX/AiD;

    .line 7
    .line 8
    iget-object v0, v1, LX/BGj;->A01:LX/BoP;

    .line 9
    .line 10
    iget-object v4, v1, LX/BGj;->A03:LX/0Yl;

    .line 11
    .line 12
    iget-object v3, v1, LX/BGj;->A02:LX/Azs;

    .line 13
    .line 14
    invoke-interface {v0}, LX/BoP;->At8()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-interface {v0}, LX/BoP;->B2Y()I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    const/16 v0, 0x1f

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    iget-object v3, v2, LX/AiD;->A03:LX/4u2;

    .line 40
    .line 41
    iget-object v6, v2, LX/AiD;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v9, v2, LX/AiD;->A07:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v13, v2, LX/AiD;->A08:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "add_to_bag_cta"

    .line 49
    .line 50
    const-string v10, "recon_row"

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    move-object v12, v4

    .line 54
    move-object v14, v4

    .line 55
    invoke-static/range {v3 .. v14}, LX/Akq;->A04(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v14, LX/BFE;

    .line 63
    .line 64
    move-object/from16 v16, v5

    .line 65
    .line 66
    move-object/from16 v18, v11

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v14 .. v20}, LX/BFE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/model/shopping/Product;LX/AiD;Ljava/lang/String;LX/0ZU;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v14, v11, v4}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
.end method
