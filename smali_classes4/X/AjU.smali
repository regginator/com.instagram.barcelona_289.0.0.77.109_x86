.class public final LX/AjU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/AiS;

.field public final A06:LX/AfQ;

.field public final A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A08:LX/Bj2;

.field public final A09:LX/AiO;

.field public final A0A:LX/AlE;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Bj2;LX/AiO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v3, LX/AjU;->A01:Z

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    iput-object v7, v3, LX/AjU;->A03:LX/4u2;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iput-object v1, v3, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    iput-object v9, v3, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v11, p8

    .line 21
    .line 22
    iput-object v11, v3, LX/AjU;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    iput-object v12, v3, LX/AjU;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    move-object v13, v8

    .line 41
    move-object v14, v8

    .line 42
    move-object v15, v8

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    move-object/from16 v17, v8

    .line 46
    .line 47
    move-object/from16 v18, v8

    .line 48
    .line 49
    move-object/from16 v19, v8

    .line 50
    .line 51
    move/from16 v20, v0

    .line 52
    .line 53
    move/from16 v21, v0

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v21}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/AjU;->A06:LX/AfQ;

    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    iput-object v0, v3, LX/AjU;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 64
    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    iput-object v0, v3, LX/AjU;->A08:LX/Bj2;

    .line 68
    .line 69
    move-object/from16 v0, p7

    .line 70
    .line 71
    iput-object v0, v3, LX/AjU;->A09:LX/AiO;

    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    iput-object v0, v3, LX/AjU;->A05:LX/AiS;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/AlE;

    .line 83
    .line 84
    invoke-direct {v0, v2, v9, v1}, LX/AlE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, LX/AjU;->A0A:LX/AlE;

    .line 88
    .line 89
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;LX/AjU;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/AjU;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v5, p1, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p1, LX/AjU;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-static {p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v12, p1, LX/AjU;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v7, "wish_list_feed"

    .line 14
    .line 15
    const-string v9, "wishlist_feed"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v6, v3

    .line 19
    move-object v11, v3

    .line 20
    move-object p0, v3

    .line 21
    invoke-static/range {v2 .. v13}, LX/Akq;->A04(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/BFA;

    .line 33
    .line 34
    invoke-direct {v0, v4, p1}, LX/BFA;-><init>(Lcom/instagram/model/shopping/Product;LX/AjU;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, v1, v3}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/instagram/model/shopping/Product;LX/AjU;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/AjU;->A03:LX/4u2;

    .line 1
    .line 2
    iget-object v3, p1, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, p1, LX/AjU;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    invoke-static {p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p1, p1, LX/AjU;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "wish_list_feed"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, v1

    .line 17
    move-object p0, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/Akq;->A03(LX/0l7;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Lcom/instagram/model/shopping/Product;LX/AjU;LX/Ajv;)V
    .locals 21

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v0, v1, LX/AjU;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v8, v1, LX/AjU;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v11, v1, LX/AjU;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v1, LX/AjU;->A03:LX/4u2;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-virtual/range {p2 .. p2}, LX/Ajv;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    sget-object v4, LX/9kJ;->A0N:LX/9kJ;

    .line 29
    .line 30
    sget-object v5, LX/9jx;->A08:LX/9jx;

    .line 31
    .line 32
    sget-object v6, LX/9kB;->A0K:LX/9kB;

    .line 33
    .line 34
    sget-object v7, LX/9kK;->A0A:LX/9kK;

    .line 35
    .line 36
    const-string v13, "add_to_bag_cta"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object/from16 v20, v9

    .line 48
    .line 49
    move-object/from16 p0, v9

    .line 50
    .line 51
    move-object/from16 p1, v9

    .line 52
    .line 53
    move-object/from16 p2, v9

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v23}, LX/Akj;->A0l(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
