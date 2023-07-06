.class public final LX/AlH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nT;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AlH;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/AlH;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/AlH;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/AlH;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AlH;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AlH;->A00:LX/0nT;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;)LX/8mB;
    .locals 3

    .line 0
    new-instance v2, LX/8mB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8mB;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "checkout_session_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "global_bag_entry_point"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "global_bag_prior_module"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "merchant_bag_entry_point"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "merchant_bag_prior_module"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "global_bag_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "merchant_bag_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2
    .line 67
    .line 68
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)LX/8ng;
    .locals 3

    .line 0
    new-instance v2, LX/8ng;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8ng;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "product_collection_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "collection_page_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2
    .line 33
.end method

.method public static final A02(LX/AlH;Ljava/lang/String;)LX/8ni;
    .locals 2

    .line 0
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/AlH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AlH;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/AlH;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)LX/8mH;
    .locals 4

    .line 0
    new-instance v3, LX/8mH;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8mH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "parent_m_pk"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "m_t"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/8fG;->A1I(LX/0wY;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "source_media_type"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    const-string v0, "chaining_position"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "chaining_session_id"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    move-object v1, v2

    .line 64
    goto :goto_0
.end method

.method public static A04(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v2, LX/8mL;

    .line 3
    .line 4
    invoke-direct {v2}, LX/8mL;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A00(LX/KqG;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "filters"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "sort_by"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shopping_search_logging_info"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static A05(LX/09y;LX/B7P;LX/AlH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "page_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "redirect_app"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/8mD;

    .line 13
    .line 14
    invoke-direct {v3}, LX/8mD;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v1, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "m_pk"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/AlH;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/AmC;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "tracking_token"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "feed_item_info"

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/B7P;LX/9gL;LX/8pH;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1286282
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 1286283
    move-object/from16 v8, p0

    iget-object v0, v8, LX/AlH;->A00:LX/0nT;

    move-object/from16 v15, p8

    move-object/from16 v13, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p16

    move-object/from16 v11, p17

    move-object/from16 v10, p19

    move-object/from16 v6, p20

    move/from16 v9, p23

    move-object/from16 v17, p4

    move-object/from16 v16, p5

    move-object/from16 v7, p7

    if-ne v2, v1, :cond_c

    .line 1286284
    const-string v1, "instagram_shopping_product_save"

    .line 1286285
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1286286
    const/16 v0, 0x896

    .line 1286287
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1286288
    iget-object v4, v5, LX/09y;->A00:LX/09x;

    invoke-interface {v4}, LX/09x;->isSampled()Z

    move-result v0

    .line 1286289
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 1286290
    new-instance v2, LX/8mI;

    invoke-direct {v2}, LX/8mI;-><init>()V

    .line 1286291
    invoke-static/range {p9 .. p9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286292
    const-string v0, "product_id"

    .line 1286293
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286294
    invoke-static/range {p10 .. p10}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1286295
    invoke-static {v0, v5, v2, v9}, LX/8fB;->A17(LX/09v;LX/09y;LX/0wY;Z)V

    .line 1286296
    invoke-static {v8, v12}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    move-result-object v0

    .line 1286297
    invoke-static {v5, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1286298
    invoke-static {v5, v13}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 1286299
    if-eqz p13, :cond_b

    .line 1286300
    invoke-static/range {p13 .. p13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286301
    :goto_0
    const-string v0, "pdp_product_id"

    .line 1286302
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286303
    const-string v0, "broadcast_id"

    .line 1286304
    invoke-virtual {v5, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286305
    move-object/from16 v0, v16

    invoke-static {v5, v0, v8, v14, v11}, LX/AlH;->A05(LX/09y;LX/B7P;LX/AlH;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286306
    if-eqz p1, :cond_0

    .line 1286307
    invoke-static/range {p1 .. p1}, LX/AlH;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)LX/8ng;

    move-result-object v0

    .line 1286308
    invoke-static {v5, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1286309
    :cond_0
    if-eqz p2, :cond_1

    .line 1286310
    invoke-static/range {p2 .. p2}, LX/AlH;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)LX/8mH;

    move-result-object v1

    .line 1286311
    const-string v0, "pivots_logging_info"

    .line 1286312
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286313
    :cond_1
    if-eqz p3, :cond_2

    .line 1286314
    invoke-static/range {p3 .. p3}, LX/AlH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;)LX/8mB;

    move-result-object v1

    .line 1286315
    const-string v0, "bag_logging_info"

    .line 1286316
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286317
    :cond_2
    invoke-static {v5, v15}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 1286318
    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/AlH;->A04(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 1286319
    if-eqz p14, :cond_3

    .line 1286320
    invoke-static/range {p14 .. p14}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286321
    const-string v0, "initial_pdp_product_id"

    .line 1286322
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286323
    :cond_3
    if-eqz p15, :cond_4

    .line 1286324
    invoke-static/range {p15 .. p15}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1286325
    const-string v0, "pdp_merchant_id"

    .line 1286326
    invoke-interface {v4, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 1286327
    :cond_4
    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1286328
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_5

    .line 1286329
    invoke-static {v5, v4}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 1286330
    :cond_5
    invoke-static {v5, v10}, LX/8fB;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1286331
    iget-object v0, v8, LX/AlH;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1286332
    invoke-static {v5, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1286333
    if-eqz p18, :cond_6

    .line 1286334
    invoke-static/range {p18 .. p18}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1286335
    invoke-static/range {p18 .. p18}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286336
    const-string v0, "collection_page_id"

    .line 1286337
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286338
    :cond_6
    invoke-static {v5}, LX/8fA;->A17(LX/09y;)V

    .line 1286339
    if-eqz p20, :cond_7

    .line 1286340
    new-instance v1, LX/8mL;

    invoke-direct {v1}, LX/8mL;-><init>()V

    .line 1286341
    const-string v0, "search_session_id"

    .line 1286342
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286343
    const-string v0, "shopping_search_logging_info"

    .line 1286344
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286345
    :cond_7
    if-eqz p7, :cond_9

    .line 1286346
    iget-object v0, v7, LX/8pH;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1286347
    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    move-result-object v3

    .line 1286348
    :cond_8
    const-string v0, "channel_logging_info"

    .line 1286349
    invoke-virtual {v5, v3, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286350
    :cond_9
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 1286351
    :cond_a
    return-void

    .line 1286352
    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    .line 1286353
    :cond_c
    const-string v1, "instagram_shopping_product_unsave"

    .line 1286354
    invoke-static {v0, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v1

    .line 1286355
    const/16 v0, 0x8b2

    .line 1286356
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 1286357
    iget-object v4, v5, LX/09y;->A00:LX/09x;

    invoke-interface {v4}, LX/09x;->isSampled()Z

    move-result v0

    .line 1286358
    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 1286359
    new-instance v2, LX/8mI;

    invoke-direct {v2}, LX/8mI;-><init>()V

    .line 1286360
    invoke-static/range {p9 .. p9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286361
    const-string v0, "product_id"

    .line 1286362
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286363
    invoke-static/range {p10 .. p10}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    move-result-object v0

    .line 1286364
    invoke-static {v0, v5, v2, v9}, LX/8fB;->A17(LX/09v;LX/09y;LX/0wY;Z)V

    .line 1286365
    invoke-static {v8, v12}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    move-result-object v0

    .line 1286366
    invoke-static {v5, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1286367
    invoke-static {v5, v13}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 1286368
    if-eqz p13, :cond_15

    .line 1286369
    invoke-static/range {p13 .. p13}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286370
    :goto_2
    const-string v0, "pdp_product_id"

    .line 1286371
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286372
    const-string v0, "broadcast_id"

    .line 1286373
    invoke-virtual {v5, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286374
    move-object/from16 v0, v16

    invoke-static {v5, v0, v8, v14, v11}, LX/AlH;->A05(LX/09y;LX/B7P;LX/AlH;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286375
    if-eqz p1, :cond_d

    .line 1286376
    invoke-static/range {p1 .. p1}, LX/AlH;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)LX/8ng;

    move-result-object v0

    .line 1286377
    invoke-static {v5, v0}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 1286378
    :cond_d
    if-eqz p2, :cond_e

    .line 1286379
    invoke-static/range {p2 .. p2}, LX/AlH;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)LX/8mH;

    move-result-object v1

    .line 1286380
    const-string v0, "pivots_logging_info"

    .line 1286381
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286382
    :cond_e
    if-eqz p3, :cond_f

    .line 1286383
    invoke-static/range {p3 .. p3}, LX/AlH;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;)LX/8mB;

    move-result-object v1

    .line 1286384
    const-string v0, "bag_logging_info"

    .line 1286385
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286386
    :cond_f
    invoke-static {v5, v15}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 1286387
    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/AlH;->A04(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 1286388
    if-eqz p14, :cond_10

    .line 1286389
    invoke-static/range {p14 .. p14}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286390
    const-string v0, "initial_pdp_product_id"

    .line 1286391
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286392
    :cond_10
    if-eqz p15, :cond_11

    .line 1286393
    invoke-static/range {p15 .. p15}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    move-result-object v1

    .line 1286394
    const-string v0, "pdp_merchant_id"

    .line 1286395
    invoke-interface {v4, v1, v0}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 1286396
    :cond_11
    invoke-static/range {p21 .. p22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1286397
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    move-result-object v0

    .line 1286398
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1286399
    invoke-static {v5, v1}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 1286400
    :cond_12
    invoke-static {v5, v10}, LX/8fB;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 1286401
    iget-object v0, v8, LX/AlH;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1286402
    invoke-static {v5, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 1286403
    if-eqz p18, :cond_13

    .line 1286404
    invoke-static/range {p18 .. p18}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1286405
    invoke-static/range {p18 .. p18}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1286406
    const-string v0, "collection_page_id"

    .line 1286407
    invoke-virtual {v5, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286408
    :cond_13
    if-eqz p20, :cond_14

    .line 1286409
    new-instance v1, LX/8mL;

    invoke-direct {v1}, LX/8mL;-><init>()V

    .line 1286410
    const-string v0, "search_session_id"

    .line 1286411
    invoke-virtual {v1, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286412
    const-string v0, "shopping_search_logging_info"

    .line 1286413
    invoke-virtual {v5, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 1286414
    :cond_14
    if-eqz p7, :cond_9

    .line 1286415
    iget-object v0, v7, LX/8pH;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1286416
    if-eqz v0, :cond_8

    goto/16 :goto_1

    .line 1286417
    :cond_15
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public final A07(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/9wM;->A00(LX/BmS;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/8fE;->A1O(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/AlH;->A00:LX/0nT;

    .line 14
    .line 15
    if-eqz p7, :cond_3

    .line 16
    .line 17
    const-string v0, "instagram_shopping_drops_campaign_set_reminder_failure"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x807

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p6}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-object v1, p0, LX/AlH;->A00:LX/0nT;

    .line 66
    .line 67
    const-string v0, "instagram_shopping_product_save_client_failure"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x894

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/8mI;

    .line 93
    .line 94
    invoke-direct {v3}, LX/8mI;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "product_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-static {p3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-static {v2, v4, v3, p6}, LX/8fB;->A17(LX/09v;LX/09y;LX/0wY;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const-string v0, "instagram_shopping_drops_campaign_unset_reminder_failure"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x809

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p6}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final A08(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-static {p1}, LX/9wM;->A00(LX/BmS;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/8fE;->A1O(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/AlH;->A00:LX/0nT;

    .line 14
    .line 15
    if-eqz p7, :cond_3

    .line 16
    .line 17
    const-string v0, "instagram_shopping_drops_campaign_set_reminder"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x808

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p6}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    iget-object v1, p0, LX/AlH;->A00:LX/0nT;

    .line 66
    .line 67
    const-string v0, "instagram_shopping_product_save_client_success"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x895

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/8mI;

    .line 93
    .line 94
    invoke-direct {v3}, LX/8mI;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "product_id"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-static {p3}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_1
    invoke-static {v2, v4, v3, p6}, LX/8fB;->A17(LX/09v;LX/09y;LX/0wY;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const-string v0, "instagram_shopping_drops_campaign_unset_reminder"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x80a

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p0, p4}, LX/AlH;->A02(LX/AlH;Ljava/lang/String;)LX/8ni;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p6}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
