.class public final LX/BHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnX;


# instance fields
.field public final A00:LX/AnE;

.field public final A01:LX/8i7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/4u2;

.field public final A05:LX/AfQ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AnE;LX/8i7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v7, v1, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    iput-object v3, v1, LX/BHE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    iput-object v5, v1, LX/BHE;->A04:LX/4u2;

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    iput-object v9, v1, LX/BHE;->A06:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iput-object v0, v1, LX/BHE;->A01:LX/8i7;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    iput-object v0, v1, LX/BHE;->A00:LX/AnE;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    move-object v8, v6

    .line 40
    move-object v10, v6

    .line 41
    move-object v11, v6

    .line 42
    move-object v12, v6

    .line 43
    move-object v13, v6

    .line 44
    move-object v14, v6

    .line 45
    move-object v15, v6

    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    move-object/from16 v17, v6

    .line 49
    .line 50
    move/from16 v19, v18

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v19}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/BHE;->A05:LX/AfQ;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final BkA(Lcom/instagram/model/shopping/Product;LX/Bmi;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 19
    .line 20
    iget-object v3, p0, LX/BHE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v5, p0, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;

    .line 25
    .line 26
    invoke-direct {v7, v1, p0, p1, p2}, Lcom/facebook/redex/IDxDelegateShape145S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v9, v8

    .line 31
    invoke-virtual/range {v2 .. v9}, LX/Akj;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9gR;LX/Bmm;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, p0, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v3}, LX/B20;->A00(Lcom/instagram/service/session/UserSession;)LX/AlW;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BHE;->A01:LX/8i7;

    .line 49
    .line 50
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v2, p1, p2, v1, v0}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
.end method

.method public final CBM(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 6
    .line 7
    iget-object v1, p0, LX/BHE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/BHE;->A04:LX/4u2;

    .line 12
    .line 13
    iget-object v6, p0, LX/BHE;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "clips_viewer_pinned_product"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/BHE;->A01:LX/8i7;

    .line 22
    .line 23
    invoke-static {v2}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    iput-object v1, v3, LX/Ats;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final CIT(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BHE;->A05:LX/AfQ;

    .line 5
    .line 6
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BHE;->A01:LX/8i7;

    .line 14
    .line 15
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3, v1, p1, v0, v2}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/Aev;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final CUi(Lcom/instagram/model/shopping/Product;)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/BHE;->A01:LX/8i7;

    .line 9
    .line 10
    iget-object v8, v0, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v7, v3, LX/BHE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v6, v3, LX/BHE;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, v3, LX/BHE;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/BHE;->A04:LX/4u2;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/4 v0, 0x3

    .line 27
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 28
    .line 29
    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    new-instance v0, LX/AE2;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1}, LX/AE2;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/AMV;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    move-object v11, v7

    .line 43
    move-object v12, v9

    .line 44
    move-object v13, v6

    .line 45
    move-object v14, v0

    .line 46
    move-object v15, v4

    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    invoke-direct/range {v10 .. v17}, LX/AMV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/AE2;LX/Bld;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, LX/GbY;->A00:LX/GHl;

    .line 53
    .line 54
    iget-object v4, v1, LX/AMV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    new-instance v0, LX/BKO;

    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, LX/BKO;-><init>(LX/AMV;LX/GbY;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, v1, LX/AMV;->A02:Lcom/instagram/model/shopping/Product;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v1, LX/AMV;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v1, LX/AMV;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v10, "igtv_pinned_product"

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v6

    .line 98
    move-object v13, v6

    .line 99
    move-object v14, v6

    .line 100
    move-object v15, v6

    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v6

    .line 106
    .line 107
    move/from16 v19, v2

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v20}, LX/Ale;->A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, v1, LX/AMV;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const v0, 0x7f113bae

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    iput v5, v6, LX/GVZ;->A06:I

    .line 129
    .line 130
    invoke-static {v6, v5}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3f28f5c3    # 0.66f

    .line 134
    .line 135
    .line 136
    iput v0, v6, LX/GVZ;->A00:F

    .line 137
    .line 138
    iput-boolean v2, v6, LX/GVZ;->A0V:Z

    .line 139
    .line 140
    const/16 v0, 0xb

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    check-cast v0, LX/Bmv;

    .line 151
    .line 152
    iput-object v0, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 153
    .line 154
    iget-object v0, v1, LX/AMV;->A05:LX/Bld;

    .line 155
    .line 156
    iput-object v0, v6, LX/GVZ;->A0J:LX/Bld;

    .line 157
    .line 158
    invoke-virtual {v6}, LX/GVZ;->A00()LX/Gcn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v7, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/AMV;->A00:LX/Gcn;

    .line 167
    .line 168
    iget-object v1, v3, LX/BHE;->A00:LX/AnE;

    .line 169
    .line 170
    const-string v0, "bottom_sheet"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2, v5}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method
