.class public final LX/B9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmM;


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0J;

.field public final A02:LX/9Kx;

.field public final A03:LX/9Kj;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;LX/GSD;Lcom/instagram/service/session/UserSession;LX/AiS;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p4

    .line 8
    iput-object p4, p0, LX/B9U;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object p2, p0, LX/B9U;->A04:LX/4u2;

    .line 12
    .line 13
    iput-object p1, p0, LX/B9U;->A00:LX/GZL;

    .line 14
    .line 15
    new-instance v0, LX/H0J;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/H0J;-><init>(LX/GSD;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B9U;->A01:LX/H0J;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/9Kx;

    .line 24
    .line 25
    move-object v4, p5

    .line 26
    move-object v5, v3

    .line 27
    invoke-direct/range {v0 .. v5}, LX/9Kx;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/Ajp;LX/AiS;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/B9U;->A02:LX/9Kx;

    .line 31
    .line 32
    new-instance v0, LX/9Kj;

    .line 33
    .line 34
    invoke-direct {v0, p2, p4}, LX/9Kj;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/B9U;->A03:LX/9Kj;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final CaP(Landroid/view/View;LX/B0t;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/B0t;->A01:LX/B7P;

    .line 5
    .line 6
    if-eqz v3, :cond_3

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
    iget-object v3, p0, LX/B9U;->A00:LX/GZL;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v1, LX/ASC;->A01:LX/B7P;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v4}, LX/B7P;->A2H(I)LX/B7P;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :cond_1
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/B9U;->A01:LX/H0J;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v2, v3}, LX/8fD;->A0t(Landroid/view/View;LX/GVQ;LX/GZL;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Cai(Landroid/view/View;LX/B0q;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v0, v6, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

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
    const/4 v8, 0x0

    .line 14
    invoke-static {v0, v8}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v18, 0x3ff

    .line 19
    .line 20
    new-instance v7, LX/8pX;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v8

    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v8

    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    move-object/from16 v17, v8

    .line 32
    .line 33
    invoke-direct/range {v7 .. v18}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/8ws;

    .line 42
    .line 43
    invoke-direct {v5, v0, v7}, LX/8ws;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pX;)V

    .line 44
    .line 45
    .line 46
    iget v0, v6, LX/B0q;->A02:I

    .line 47
    .line 48
    new-instance v4, LX/ACq;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, LX/ACq;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v3, v1, LX/B9U;->A02:LX/9Kx;

    .line 56
    .line 57
    const-string v0, "storytelling_item"

    .line 58
    .line 59
    iput-object v0, v3, LX/9Kx;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, LX/B9U;->A00:LX/GZL;

    .line 62
    .line 63
    iget-object v0, v6, LX/B0q;->A04:LX/Ajw;

    .line 64
    .line 65
    iget-object v1, v0, LX/Ajw;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "_attachment"

    .line 68
    .line 69
    invoke-static {v5, v4, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-static {v1, v3, v0, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D94(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9U;->A00:LX/GZL;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
