.class public final LX/9Ap;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4u2;
.implements LX/Bmv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductBottomSheetFragment"


# instance fields
.field public A00:LX/AM0;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/4oN;

.field public final A0B:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ap;->A09:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Ap;->A04:LX/0Pj;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Ap;->A03:LX/0Pj;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9Ap;->A05:LX/0Pj;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9Ap;->A08:LX/0Pj;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9Ap;->A07:LX/0Pj;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/9Ap;->A01:LX/0Pj;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9Ap;->A02:LX/0Pj;

    .line 61
    .line 62
    const/16 v0, 0x4e

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Ap;->A0A:LX/4oN;

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/4uU;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9Ap;->A06:LX/0Pj;

    .line 77
    .line 78
    const/16 v0, 0x4f

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9Ap;->A0B:LX/4oN;

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A00(LX/9Ap;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9Ap;->A09:LX/0Pj;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v7, "instagram_shopping_stories_product_bottomsheet"

    .line 8
    .line 9
    iget-object v0, p0, LX/9Ap;->A04:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v1, p0, LX/9Ap;->A05:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v1}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, p0, LX/9Ap;->A07:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v6, v3

    .line 37
    move-object v10, v3

    .line 38
    invoke-static/range {v2 .. v11}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9Ap;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/9Ap;->A01:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-gtz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    return v0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_stories_product_bottomsheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ap;->A09:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x33544f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x58503543

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5771a07b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9Ap;->A09:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/Ayb;

    .line 18
    .line 19
    iget-object v0, p0, LX/9Ap;->A0A:LX/4oN;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/Axw;

    .line 33
    .line 34
    iget-object v0, p0, LX/9Ap;->A0B:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 40
    .line 41
    .line 42
    const v0, -0x70c43cb7

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v12, v1, v0}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/AM0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/AM0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v12, LX/9Ap;->A00:LX/AM0;

    .line 19
    .line 20
    iget-object v15, v12, LX/9Ap;->A09:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v15}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v12, LX/9Ap;->A05:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/B20;->A05:LX/AlW;

    .line 50
    .line 51
    iget-object v0, v0, LX/AlW;->A0A:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/9dy;->A02:LX/9dy;

    .line 58
    .line 59
    if-eq v3, v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/9dy;->A01:LX/9dy;

    .line 62
    .line 63
    if-eq v3, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v4}, LX/B20;->A06(Ljava/lang/String;)LX/AiQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v4}, LX/B20;->A05(LX/3jG;Ljava/lang/String;)LX/AiQ;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v10, v12, LX/9Ap;->A00:LX/AM0;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v15}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v12, LX/9Ap;->A07:LX/0Pj;

    .line 92
    .line 93
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v5, LX/ARv;

    .line 98
    .line 99
    invoke-direct {v5, v12}, LX/ARv;-><init>(LX/9Ap;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v12, LX/9Ap;->A08:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v12}, LX/9Ap;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    iget-object v0, v12, LX/9Ap;->A02:LX/0Pj;

    .line 113
    .line 114
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    invoke-static {v15}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2}, LX/8fF;->A0P(LX/0Pj;)Lcom/instagram/model/shopping/Product;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-static {v8, v7}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sput-object v5, LX/A5X;->A00:LX/ARv;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object v3, v10, LX/AM0;->A01:LX/GCW;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    new-instance v1, LX/AFx;

    .line 170
    .line 171
    invoke-direct {v1, v2, v14, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    new-instance v21, LX/BBr;

    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    move-object/from16 v23, v12

    .line 179
    .line 180
    move-object/from16 v24, v8

    .line 181
    .line 182
    move-object/from16 v25, v7

    .line 183
    .line 184
    move-object/from16 v26, v5

    .line 185
    .line 186
    move-object/from16 v27, v6

    .line 187
    .line 188
    invoke-direct/range {v21 .. v27}, LX/BBr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/ARv;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 192
    .line 193
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, LX/8fB;->A0V(Landroid/content/Context;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v9, v8, v2, v0}, LX/3jM;->A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    new-instance v0, LX/GCr;

    .line 204
    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    move-object/from16 v25, v2

    .line 208
    .line 209
    move-object/from16 v26, v14

    .line 210
    .line 211
    move-object/from16 v27, v2

    .line 212
    .line 213
    move/from16 v28, v11

    .line 214
    .line 215
    move/from16 v29, v11

    .line 216
    .line 217
    move/from16 v30, v11

    .line 218
    .line 219
    move/from16 v31, v11

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    move-object/from16 v20, v2

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    invoke-direct/range {v19 .. v31}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v12, v0, v3, v7}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    if-eqz v17, :cond_1

    .line 234
    .line 235
    iget-object v1, v10, LX/AM0;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v13}, Landroid/view/View;->setSelected(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x62

    .line 250
    .line 251
    invoke-static {v1, v0, v5, v10}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_1
    :goto_1
    iget-object v4, v10, LX/AM0;->A04:LX/AJe;

    .line 255
    .line 256
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f113d10

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v26, 0x2

    .line 270
    .line 271
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;

    .line 272
    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    move-object/from16 v21, v12

    .line 276
    .line 277
    move-object/from16 v22, v8

    .line 278
    .line 279
    move-object/from16 v23, v5

    .line 280
    .line 281
    move-object/from16 v24, v7

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    invoke-direct/range {v19 .. v26}, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/AJf;

    .line 294
    .line 295
    invoke-direct {v0, v1, v3, v2, v11}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v4, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, v10, LX/AM0;->A02:LX/AJe;

    .line 302
    .line 303
    if-nez v18, :cond_3

    .line 304
    .line 305
    iget-object v0, v4, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 306
    .line 307
    const/16 v1, 0x8

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v10, LX/AM0;->A03:LX/AJe;

    .line 313
    .line 314
    iget-object v0, v0, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_2
    :goto_2
    invoke-static {v15}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-class v1, LX/Ayb;

    .line 328
    .line 329
    iget-object v0, v12, LX/9Ap;->A0A:LX/4oN;

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v15}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-class v1, LX/Axw;

    .line 343
    .line 344
    iget-object v0, v12, LX/9Ap;->A0B:LX/4oN;

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v0, 0x7f113d0d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v0, 0xc1

    .line 362
    .line 363
    invoke-static {v5, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/AJf;

    .line 371
    .line 372
    invoke-direct {v0, v1, v3, v2, v11}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v4, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, v10, LX/AM0;->A03:LX/AJe;

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f113d0f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/16 v0, 0xc2

    .line 392
    .line 393
    invoke-static {v5, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v0, LX/AJf;

    .line 401
    .line 402
    invoke-direct {v0, v1, v3, v2, v11}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v6, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 406
    .line 407
    .line 408
    if-eqz v16, :cond_4

    .line 409
    .line 410
    invoke-static {v10}, LX/A5X;->A00(LX/AM0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    iget-object v1, v6, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, LX/AJe;->A00:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LX/Aq4;->A00:LX/Aq4;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_5
    move-object v14, v2

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_6
    iget-object v1, v10, LX/AM0;->A00:Landroid/view/View;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
