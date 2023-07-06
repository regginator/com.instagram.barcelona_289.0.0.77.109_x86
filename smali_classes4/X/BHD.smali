.class public final LX/BHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brl;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:LX/Bre;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/AiS;

.field public final A07:LX/AfQ;

.field public final A08:LX/9ec;

.field public final A09:LX/ATV;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v6, LX/ATV;

    .line 2
    .line 3
    move-object/from16 v17, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    move-object/from16 v3, p9

    .line 16
    .line 17
    move/from16 v2, p10

    .line 18
    .line 19
    move-object/from16 v16, v6

    .line 20
    .line 21
    move-object/from16 v18, v7

    .line 22
    .line 23
    move-object/from16 v19, v9

    .line 24
    .line 25
    move-object/from16 v20, v12

    .line 26
    .line 27
    move-object/from16 v21, v3

    .line 28
    .line 29
    move-object/from16 v22, v8

    .line 30
    .line 31
    move-object/from16 v23, v15

    .line 32
    .line 33
    move-object/from16 v24, v8

    .line 34
    .line 35
    move-object/from16 v25, v4

    .line 36
    .line 37
    move-object/from16 v26, v3

    .line 38
    .line 39
    move/from16 v27, v2

    .line 40
    .line 41
    invoke-direct/range {v16 .. v27}, LX/ATV;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/BHD;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    iput-object v0, v5, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iput-object v9, v5, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v7, v5, LX/BHD;->A04:LX/4u2;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    sget-object v16, LX/Akj;->A00:LX/Akj;

    .line 73
    .line 74
    move-object/from16 v19, v7

    .line 75
    .line 76
    move-object/from16 v20, v8

    .line 77
    .line 78
    move-object/from16 v21, v9

    .line 79
    .line 80
    move-object/from16 v23, v12

    .line 81
    .line 82
    move-object/from16 v24, v15

    .line 83
    .line 84
    move-object/from16 v25, v8

    .line 85
    .line 86
    move-object/from16 v26, v8

    .line 87
    .line 88
    move-object/from16 v27, v8

    .line 89
    .line 90
    move-object/from16 v28, v8

    .line 91
    .line 92
    move-object/from16 v29, v8

    .line 93
    .line 94
    move-object/from16 v30, v8

    .line 95
    .line 96
    move-object/from16 v31, v8

    .line 97
    .line 98
    move/from16 v32, v1

    .line 99
    .line 100
    move/from16 v33, v1

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v33}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/BHD;->A07:LX/AfQ;

    .line 107
    .line 108
    iput-object v6, v5, LX/BHD;->A09:LX/ATV;

    .line 109
    .line 110
    iput-object v12, v5, LX/BHD;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v0, p5

    .line 113
    .line 114
    iput-object v0, v5, LX/BHD;->A08:LX/9ec;

    .line 115
    .line 116
    iput-object v4, v5, LX/BHD;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v3, v5, LX/BHD;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iput v2, v5, LX/BHD;->A02:I

    .line 121
    .line 122
    iput-object v15, v5, LX/BHD;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/AiS;

    .line 128
    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object v13, v8

    .line 132
    move-object v14, v8

    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    move-object/from16 v23, v8

    .line 140
    .line 141
    move/from16 v24, v2

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    invoke-direct/range {v6 .. v24}, LX/AiS;-><init>(LX/0l7;LX/9G8;Lcom/instagram/service/session/UserSession;LX/Bq0;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v5, LX/BHD;->A06:LX/AiS;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method private A00(LX/BoY;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/BHD;->A08:LX/9ec;

    .line 12
    .line 13
    iget-object v0, v0, LX/9ec;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0}, LX/A1Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A7H(LX/BoY;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHD;->A09:LX/ATV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/BHD;->A00(LX/BoY;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0, p2}, LX/ATV;->A03(LX/BoY;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B42()LX/Bre;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/BHD;->A01:LX/Bre;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v2, p0, LX/BHD;->A04:LX/4u2;

    .line 8
    .line 9
    iget-object v1, p0, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v8, p0, LX/BHD;->A09:LX/ATV;

    .line 12
    .line 13
    iget-object v6, p0, LX/BHD;->A08:LX/9ec;

    .line 14
    .line 15
    iget-object v9, p0, LX/BHD;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, LX/BHD;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, LX/BHD;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/BHD;->A06:LX/AiS;

    .line 22
    .line 23
    iget-object v5, p0, LX/BHD;->A07:LX/AfQ;

    .line 24
    .line 25
    iget v12, p0, LX/BHD;->A02:I

    .line 26
    .line 27
    new-instance v0, LX/BHA;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, LX/BHA;-><init>(Landroidx/fragment/app/Fragment;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AiS;LX/AfQ;LX/9ec;LX/BHD;LX/ATV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/BHD;->A01:LX/Bre;

    .line 33
    .line 34
    :cond_0
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final CUu(LX/9gM;LX/BoY;I)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/BHD;->A04:LX/4u2;

    .line 1
    .line 2
    iget-object v5, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-direct {p0, v4}, LX/BHD;->A00(LX/BoY;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v8, p0, LX/BHD;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, LX/Alv;->A0A(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, LX/BoY;->AUh()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :goto_0
    sget-object v9, LX/Akj;->A00:LX/Akj;

    .line 27
    .line 28
    iget-object v0, p0, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    move-object v12, v5

    .line 41
    move-object v13, v8

    .line 42
    invoke-virtual/range {v9 .. v14}, LX/Akj;->A0G(Landroidx/fragment/app/FragmentActivity;LX/9gM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ASx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v2, v1, LX/ASx;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v7, v1, LX/ASx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    invoke-interface {v4}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/ASx;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 55
    .line 56
    move/from16 v0, p3

    .line 57
    .line 58
    iput v0, v1, LX/ASx;->A00:I

    .line 59
    .line 60
    invoke-virtual {v1}, LX/ASx;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {v4}, LX/BoY;->BHM()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CV1(Lcom/instagram/model/shopping/Merchant;LX/BoY;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-wide v0, v6, LX/APq;->A00:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v5, v6, LX/APq;->A01:LX/5b8;

    .line 15
    .line 16
    const-string v4, "VISIT_STOREFRONT"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1, v4}, LX/0m9;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v6, LX/APq;->A00:J

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 24
    .line 25
    .line 26
    iput-wide v2, v6, LX/APq;->A00:J

    .line 27
    .line 28
    :cond_0
    move-object/from16 v2, p2

    .line 29
    .line 30
    instance-of v0, v2, LX/BAd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/BAd;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BAd;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2}, LX/BoY;->B40()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/8fD;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v11, "shopping_home_product_hscroll"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {v2}, LX/BoY;->BEw()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 83
    .line 84
    iget-object v0, p0, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, LX/BHD;->A04:LX/4u2;

    .line 91
    .line 92
    iget-object v9, p0, LX/BHD;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, p0, LX/BHD;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "Merchant ID required."

    .line 99
    .line 100
    invoke-static {v12, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 106
    .line 107
    invoke-virtual/range {v4 .. v13}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, p0, LX/BHD;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/BHD;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v4, LX/AiU;->A05:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v4, LX/AiU;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v4, LX/AiU;->A0F:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iput-object v2, v4, LX/AiU;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4}, LX/AiU;->A03()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
.end method

.method public final CV4(LX/BoY;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/BHD;->A04:LX/4u2;

    .line 1
    .line 2
    iget-object v3, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    invoke-direct {p0, p1}, LX/BHD;->A00(LX/BoY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v5, p0, LX/BHD;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v8, v3

    .line 13
    move-object v10, v4

    .line 14
    move-object v11, v5

    .line 15
    invoke-static/range {v6 .. v11}, LX/Alv;->A0A(LX/4u2;LX/BoY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 19
    .line 20
    iget-object v0, p0, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {p1}, LX/BoY;->BEw()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual/range {v1 .. v8}, LX/Akj;->A14(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CV5(LX/BoY;)V
    .locals 19

    .line 0
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/BHD;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v1, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/BHD;->A04:LX/4u2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface/range {p1 .. p1}, LX/BoY;->BEw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v1, LX/BHD;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v10, v6

    .line 34
    move-object v11, v6

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v6

    .line 37
    move-object v14, v6

    .line 38
    move-object v15, v6

    .line 39
    move/from16 v18, v17

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v18}, LX/Akj;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final Cak(Landroid/view/View;LX/BoY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BHD;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BHD;->A00:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    instance-of v0, p2, LX/BAd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, LX/BAd;

    .line 23
    .line 24
    iget-object v0, v0, LX/BAd;->A01:LX/9ep;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    iget-object v0, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, v4, LX/APq;->A01:LX/5b8;

    .line 37
    .line 38
    const v2, 0x23a3e0f

    .line 39
    .line 40
    .line 41
    const-string v1, "explore_pivots"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/0m9;->flowStartForMarker(ILjava/lang/String;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v4, LX/APq;->A00:J

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    :cond_1
    const-string v0, "pivot_type"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0, v5}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/BHD;->A09:LX/ATV;

    .line 60
    .line 61
    invoke-direct {p0, p2}, LX/BHD;->A00(LX/BoY;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, p1, p2, v0}, LX/ATV;->A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final D90(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHD;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/A08;->A00(Lcom/instagram/service/session/UserSession;)LX/APq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/APq;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BHD;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, LX/BHD;->A09:LX/ATV;

    .line 16
    .line 17
    iget-object v0, v0, LX/ATV;->A00:LX/GZL;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
