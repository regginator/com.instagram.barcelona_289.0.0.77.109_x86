.class public final LX/9Xu;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Brh;


# instance fields
.field public final A00:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Ak0;

.field public final A03:LX/ATk;

.field public final A04:LX/Bo9;

.field public final A05:LX/AiW;

.field public final A06:LX/AlM;

.field public final A07:LX/Aem;

.field public final A08:LX/9GT;

.field public final A09:LX/AiE;

.field public final A0A:LX/AfL;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AiW;LX/AlM;LX/Ak0;LX/ATk;LX/Aem;LX/9GT;LX/AiE;LX/AfL;LX/Bo9;LX/Aia;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5, p8}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p11, p9, p6}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p11}, LX/BH0;-><init>(LX/Aia;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/9Xu;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p10, p0, LX/9Xu;->A04:LX/Bo9;

    .line 24
    .line 25
    iput-object p3, p0, LX/9Xu;->A06:LX/AlM;

    .line 26
    .line 27
    iput-object p2, p0, LX/9Xu;->A05:LX/AiW;

    .line 28
    .line 29
    iput-object p4, p0, LX/9Xu;->A02:LX/Ak0;

    .line 30
    .line 31
    iput-object p5, p0, LX/9Xu;->A03:LX/ATk;

    .line 32
    .line 33
    iput-object p8, p0, LX/9Xu;->A09:LX/AiE;

    .line 34
    .line 35
    iput-object p9, p0, LX/9Xu;->A0A:LX/AfL;

    .line 36
    .line 37
    iput-object p6, p0, LX/9Xu;->A07:LX/Aem;

    .line 38
    .line 39
    iput-object p7, p0, LX/9Xu;->A08:LX/9GT;

    .line 40
    .line 41
    iput-boolean p12, p0, LX/9Xu;->A0B:Z

    .line 42
    .line 43
    const/16 v0, 0x4b

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Xu;->A00:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9Xu;->A04:LX/Bo9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, LX/AlF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 36
    .line 37
    iget-object v0, p0, LX/AlF;->A09:LX/AcV;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, LX/AcV;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    return-object v4
    .line 51
.end method

.method public static final A01(LX/9Xu;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "add_to_bag"

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct {p0, v0, p1, v1}, LX/9Xu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/9Xu;->A0A:LX/AfL;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-instance v1, LX/BKD;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/BKD;-><init>(LX/9Xu;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/BFm;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/BFm;-><init>(LX/9Xu;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1, v2}, LX/AfL;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, LX/9Xu;->A04:LX/Bo9;

    .line 38
    .line 39
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/9Xu;->A08:LX/9GT;

    .line 52
    .line 53
    iget-object v0, v0, LX/9GT;->A01:LX/AJB;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/AJB;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/9Xu;->A03:LX/ATk;

    .line 66
    .line 67
    const-string v2, "sticky_checkout_cta"

    .line 68
    .line 69
    iget-object v3, v0, LX/ATk;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v0, LX/ATk;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual/range {v0 .. v5}, LX/ATk;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v3, p0, LX/9Xu;->A03:LX/ATk;

    .line 79
    .line 80
    iget-object v6, v3, LX/ATk;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, v3, LX/ATk;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move-object v4, v1

    .line 86
    invoke-virtual/range {v3 .. v8}, LX/ATk;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A02(LX/9Xu;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "checkout"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v1}, LX/9Xu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/9Xu;->A0A:LX/AfL;

    .line 21
    .line 22
    new-instance v1, LX/BKF;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, LX/BKF;-><init>(LX/9Xu;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BFn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/BFn;-><init>(LX/9Xu;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1, v4}, LX/AfL;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/9Xu;->A04:LX/Bo9;

    .line 37
    .line 38
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/9Xu;->A09:LX/AiE;

    .line 45
    .line 46
    iput-boolean v4, v0, LX/AiE;->A00:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/9Xu;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v1, LX/7mj;

    .line 61
    .line 62
    iget-object v0, p0, LX/9Xu;->A00:Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9Xu;->A02:LX/Ak0;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p2}, LX/Ak0;->A0B(Lcom/instagram/model/shopping/Product;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p0, LX/9Xu;->A08:LX/9GT;

    .line 2
    .line 3
    iget-object v0, v0, LX/9GT;->A01:LX/AJB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/AJB;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v6, "sticky_checkout_cta"

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/9Xu;->A04:LX/Bo9;

    .line 18
    .line 19
    invoke-static {v2}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, LX/9Xu;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/9Xu;->A05:LX/AiW;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "webclick"

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, LX/AiW;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    move-object v5, p1

    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/9Xu;->A06:LX/AlM;

    .line 43
    .line 44
    invoke-static {v2}, LX/AlF;->A03(LX/Bo9;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v4, p1, v0}, LX/AlM;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v3, p0, LX/9Xu;->A06:LX/AlM;

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    :cond_4
    const-string v7, "shopping_pdp_button"

    .line 59
    .line 60
    invoke-static {v2}, LX/AlF;->A03(LX/Bo9;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {v3 .. v8}, LX/AlM;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method


# virtual methods
.method public final Bp3(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/9Xu;->A04:LX/Bo9;

    .line 15
    .line 16
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v0, "webclick"

    .line 23
    .line 24
    invoke-direct {p0, v0, p2, v2}, LX/9Xu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9Xu;->A02:LX/Ak0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Ak0;->A0A(Lcom/instagram/model/shopping/Product;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "add_to_bag"

    .line 34
    .line 35
    invoke-direct {p0, v0, p2, v2}, LX/9Xu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9Xu;->A04:LX/Bo9;

    .line 39
    .line 40
    invoke-static {v0}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v0}, LX/Bo9;->AwH()LX/Bq9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/Bq9;->AtD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/9Xu;->A02:LX/Ak0;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    const-string v1, ""

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_4
    const-string v0, "view_in_cart_cta"

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Ak0;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_6
    invoke-static {p0, p2}, LX/9Xu;->A01(LX/9Xu;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-static {p0, p2, p3}, LX/9Xu;->A02(LX/9Xu;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
