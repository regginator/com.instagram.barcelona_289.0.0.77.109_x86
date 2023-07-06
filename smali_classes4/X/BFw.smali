.class public final LX/BFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnT;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/EqB;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AQj;

.field public final A05:LX/AET;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AQj;LX/AET;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p7}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BFw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/BFw;->A01:LX/EqB;

    .line 10
    .line 11
    iput-object p4, p0, LX/BFw;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BFw;->A02:LX/4u2;

    .line 14
    .line 15
    iput-object p7, p0, LX/BFw;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/BFw;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/BFw;->A05:LX/AET;

    .line 20
    .line 21
    iput-object p5, p0, LX/BFw;->A04:LX/AQj;

    .line 22
    .line 23
    iput-object p9, p0, LX/BFw;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, LX/BFw;->A08:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final Bp7(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/BFw;->A04:LX/AQj;

    .line 9
    .line 10
    iget-object v1, v2, LX/AQj;->A00:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_module_header_tap"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x861

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v5, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v13}, LX/AQj;->A00(Ljava/lang/String;)LX/8ni;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/8mK;

    .line 53
    .line 54
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/AQj;->A01:LX/Bq0;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-string v1, "channel_logging_info"

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    const-string v1, "ranking_logging_info"

    .line 96
    .line 97
    invoke-virtual {v5, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_0
    invoke-static {v5, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v6, v4, LX/BFw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v5, v4, LX/BFw;->A01:LX/EqB;

    .line 119
    .line 120
    iget-object v10, v4, LX/BFw;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v9, v4, LX/BFw;->A02:LX/4u2;

    .line 123
    .line 124
    iget-object v14, v4, LX/BFw;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v15, v4, LX/BFw;->A06:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v4, LX/BFw;->A07:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, LX/BFw;->A08:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v21, 0x77ff000

    .line 134
    .line 135
    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move-object/from16 v12, p3

    .line 139
    .line 140
    move-object v8, v7

    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    move/from16 v22, v3

    .line 148
    .line 149
    move-object/from16 v19, v1

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    invoke-static/range {v5 .. v22}, LX/A14;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    move-object v2, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, ""

    .line 162
    .line 163
    goto :goto_0
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
.end method

.method public final C1V(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BFw;->A05:LX/AET;

    .line 5
    .line 6
    iget-object v2, v3, LX/AET;->A00:LX/GZL;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/AET;->A01:LX/9K7;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    invoke-static {v13, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v2, v4, LX/BFw;->A04:LX/AQj;

    .line 9
    .line 10
    iget-object v1, v2, LX/AQj;->A00:LX/0nT;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_module_header_subtitle_tap"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x860

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v5, v0}, LX/8fI;->A0N(LX/09y;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v13}, LX/AQj;->A00(Ljava/lang/String;)LX/8ni;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/8mK;

    .line 51
    .line 52
    invoke-direct {v1}, LX/8mK;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/AQj;->A01:LX/Bq0;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/8mC;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    const-string v1, "channel_logging_info"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/8mJ;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    const-string v1, "ranking_logging_info"

    .line 90
    .line 91
    invoke-virtual {v5, v2, v1}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-static {v5, v0}, LX/8fI;->A0S(LX/09y;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v6, v4, LX/BFw;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    iget-object v5, v4, LX/BFw;->A01:LX/EqB;

    .line 111
    .line 112
    iget-object v10, v4, LX/BFw;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v9, v4, LX/BFw;->A02:LX/4u2;

    .line 115
    .line 116
    iget-object v14, v4, LX/BFw;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v4, LX/BFw;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v4, LX/BFw;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/BFw;->A08:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const v21, 0x77ff000

    .line 126
    .line 127
    .line 128
    move-object/from16 v11, p2

    .line 129
    .line 130
    move-object/from16 v12, p3

    .line 131
    .line 132
    move-object v8, v7

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    move-object/from16 v18, v7

    .line 138
    .line 139
    move/from16 v22, v3

    .line 140
    .line 141
    move-object/from16 v19, v1

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    invoke-static/range {v5 .. v22}, LX/A14;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/Aer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    move-object v2, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v2, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final synthetic CPZ()V
    .locals 0

    return-void
.end method
