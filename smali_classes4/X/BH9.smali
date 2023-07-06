.class public final LX/BH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bre;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/Brq;

.field public final A02:LX/4u2;

.field public final A03:LX/HtR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/ATV;

.field public final A06:LX/BqK;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Brq;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/ATV;LX/BqK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BH9;->A01:LX/Brq;

    .line 8
    .line 9
    iput-object p5, p0, LX/BH9;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/BH9;->A02:LX/4u2;

    .line 12
    .line 13
    iput-object p1, p0, LX/BH9;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p6, p0, LX/BH9;->A05:LX/ATV;

    .line 16
    .line 17
    iput-object p7, p0, LX/BH9;->A06:LX/BqK;

    .line 18
    .line 19
    iput-object p8, p0, LX/BH9;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/BH9;->A03:LX/HtR;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final A7G(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;LX/AKC;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BH9;->A05:LX/ATV;

    .line 1
    .line 2
    invoke-interface {p2}, LX/BoY;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p3, v0}, LX/ATV;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AKC;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final AIG(LX/BoY;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BH9;->A02:LX/4u2;

    .line 1
    .line 2
    iget-object v3, p0, LX/BH9;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/BH9;->A06:LX/BqK;

    .line 5
    .line 6
    invoke-static {v0}, LX/BqK;->A01(LX/BqK;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/BH9;->A07:Ljava/lang/String;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface {p1}, LX/BoY;->BDD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move v7, p2

    .line 18
    invoke-static/range {v1 .. v7}, LX/Alv;->A0B(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/A13;->A00(Lcom/instagram/service/session/UserSession;)LX/B1j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/B1j;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, LX/BoY;->BDD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BH9;->A03:LX/HtR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/HtR;->AMd()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final B41()LX/Brd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH9;->A01:LX/Brq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Biy;->B41()LX/Brd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CD1(LX/0ri;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BoY;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/BH9;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v24

    .line 8
    if-eqz v24, :cond_1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v8, v1, LX/BH9;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v6, v1, LX/BH9;->A02:LX/4u2;

    .line 30
    .line 31
    iget-object v11, v1, LX/BH9;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v23, -0x1

    .line 39
    .line 40
    new-instance v5, LX/AiS;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    move-object v10, v7

    .line 44
    move-object v12, v7

    .line 45
    move-object v13, v7

    .line 46
    move-object v15, v7

    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    move-object/from16 v17, v7

    .line 50
    .line 51
    move-object/from16 v18, v7

    .line 52
    .line 53
    move-object/from16 v19, v7

    .line 54
    .line 55
    move-object/from16 v20, v7

    .line 56
    .line 57
    move-object/from16 v21, v7

    .line 58
    .line 59
    move-object/from16 v22, v7

    .line 60
    .line 61
    invoke-direct/range {v5 .. v23}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/ATZ;

    .line 65
    .line 66
    move/from16 v3, p6

    .line 67
    .line 68
    move/from16 v0, p7

    .line 69
    .line 70
    invoke-direct {v1, v4, v5, v3, v0}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/ATZ;->A01(LX/BoY;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v3, p5

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/ATZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/ATZ;->A00()V

    .line 88
    .line 89
    .line 90
    sget-object v23, LX/Akj;->A00:LX/Akj;

    .line 91
    .line 92
    move-object/from16 v28, p4

    .line 93
    .line 94
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object/from16 v25, v6

    .line 98
    .line 99
    move-object/from16 v27, v8

    .line 100
    .line 101
    move-object/from16 v29, v11

    .line 102
    .line 103
    move-object/from16 v26, v2

    .line 104
    .line 105
    invoke-virtual/range {v23 .. v29}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final CD7(Lcom/instagram/model/shopping/MicroProduct;LX/BoY;LX/Bis;II)V
    .locals 0

    return-void
.end method

.method public final CD9(Lcom/instagram/model/shopping/Product;LX/BoY;LX/Biu;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/BH9;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, v1, LX/BH9;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v1, LX/BH9;->A02:LX/4u2;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v8, v1, LX/BH9;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    move-object v7, v5

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v5

    .line 29
    move-object v12, v5

    .line 30
    move-object v13, v5

    .line 31
    move-object v14, v5

    .line 32
    move-object v15, v5

    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    move/from16 v18, v17

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v18}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-static {v3}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface/range {p2 .. p2}, LX/BoY;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Aev;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p3

    .line 65
    .line 66
    iput-object v0, v1, LX/Aev;->A05:LX/Biu;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Caj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BH9;->A05:LX/ATV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ATV;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
