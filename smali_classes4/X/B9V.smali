.class public final LX/B9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmM;


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/9Jw;

.field public final A02:LX/H0J;

.field public final A03:LX/9L3;

.field public final A04:LX/9Kx;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;LX/ASi;LX/GSD;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    invoke-static {v8, v2, v3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v4, LX/B9V;->A00:LX/GZL;

    .line 17
    .line 18
    invoke-static {v8}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/9Jw;

    .line 23
    .line 24
    invoke-direct {v0, v1, v8}, LX/9Jw;-><init>(LX/GZU;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LX/B9V;->A01:LX/9Jw;

    .line 28
    .line 29
    invoke-static {v8}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9L3;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-direct {v0, v1, v6, v3, v8}, LX/9L3;-><init>(LX/GZU;LX/4u2;LX/ASi;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, LX/B9V;->A03:LX/9L3;

    .line 41
    .line 42
    new-instance v0, LX/H0J;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/H0J;-><init>(LX/GSD;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/B9V;->A02:LX/H0J;

    .line 48
    .line 49
    iget-object v11, v3, LX/ASi;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v23, -0x1

    .line 53
    .line 54
    new-instance v5, LX/AiS;

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    move-object/from16 v12, p7

    .line 59
    .line 60
    move-object/from16 v14, p8

    .line 61
    .line 62
    move-object/from16 v15, p9

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v13, v7

    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    move-object/from16 v17, v7

    .line 69
    .line 70
    move-object/from16 v18, v7

    .line 71
    .line 72
    move-object/from16 v19, v7

    .line 73
    .line 74
    move-object/from16 v20, v7

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    invoke-direct/range {v5 .. v23}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v9, LX/9Kx;

    .line 84
    .line 85
    move-object v10, v6

    .line 86
    move-object v11, v8

    .line 87
    move-object v12, v7

    .line 88
    move-object v13, v5

    .line 89
    invoke-direct/range {v9 .. v14}, LX/9Kx;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v9, v4, LX/B9V;->A04:LX/9Kx;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Landroid/view/View;LX/B9V;LX/ASC;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/B9V;->A03:LX/9L3;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/ASC;->A01:LX/B7P;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LX/B9V;->A02:LX/H0J;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, LX/B9V;->A00:LX/GZL;

    .line 37
    .line 38
    invoke-static {p0, v2, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CaP(Landroid/view/View;LX/B0t;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/B0t;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/B0t;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p2, LX/B0t;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/ASC;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, LX/ASC;-><init>(LX/B7P;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/B0t;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v1, v0}, LX/B9V;->A00(Landroid/view/View;LX/B9V;LX/ASC;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Cai(Landroid/view/View;LX/B0q;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    iget-object v0, v5, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v0, v7}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v17, 0x3ff

    .line 19
    .line 20
    new-instance v6, LX/8pX;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    move-object v10, v7

    .line 25
    move-object v11, v7

    .line 26
    move-object v12, v7

    .line 27
    move-object v13, v7

    .line 28
    move-object v14, v7

    .line 29
    move-object v15, v7

    .line 30
    move-object/from16 v16, v7

    .line 31
    .line 32
    invoke-direct/range {v6 .. v17}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/8ws;

    .line 41
    .line 42
    invoke-direct {v3, v0, v6}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 43
    .line 44
    .line 45
    iget v0, v5, LX/B0q;->A02:I

    .line 46
    .line 47
    new-instance v2, LX/ACq;

    .line 48
    .line 49
    invoke-direct {v2, v0, v4}, LX/ACq;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/B0q;->A04:LX/Ajw;

    .line 53
    .line 54
    iget-object v1, v0, LX/Ajw;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "_attachment"

    .line 57
    .line 58
    invoke-static {v3, v2, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    iget-object v0, v2, LX/B9V;->A04:LX/9Kx;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/B9V;->A00:LX/GZL;

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
.end method

.method public final D94(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9V;->A00:LX/GZL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
