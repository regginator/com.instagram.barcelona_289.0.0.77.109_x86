.class public final Lcom/instagram/shopping/repository/product/SavedProductRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/AlH;

.field public final A04:LX/7oW;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/AlH;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v6, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v7, v4

    .line 16
    invoke-direct/range {v2 .. v8}, LX/AlH;-><init>(LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/4u2;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/7oW;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/Gsp;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/AlH;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/9gL;LX/ALX;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x2d

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/16 v0, 0x2a

    .line 44
    .line 45
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;

    .line 46
    .line 47
    invoke-direct {v3, p2, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/9gL;->A03:LX/9gL;

    .line 55
    .line 56
    iget-object v2, p2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p1, LX/ALX;->A02:LX/8eV;

    .line 59
    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/ALX;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 69
    .line 70
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v0}, LX/6yE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/4tw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v2, v0, v3}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-static {v0}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p1, LX/ALX;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape10S0201000_I2_8;->A00:I

    .line 92
    .line 93
    invoke-static {v2}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v0}, LX/6yE;->A01(Ljava/lang/String;Ljava/lang/String;)LX/4tw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    instance-of v1, v0, LX/1nD;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    return-object v5

    .line 114
    :cond_5
    instance-of v0, v0, LX/1nC;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    return-object v5

    .line 123
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
.end method


# virtual methods
.method public final A01(LX/9gL;LX/ALX;LX/8Yc;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    const/16 v5, 0x14

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 18
    .line 19
    iget v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    and-int v2, v4, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 52
    .line 53
    invoke-direct {v8, v9, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/ALX;

    .line 60
    .line 61
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/ALX;

    .line 64
    .line 65
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/9gL;

    .line 68
    .line 69
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 72
    .line 73
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/AlH;

    .line 81
    .line 82
    iget-object v12, v0, LX/ALX;->A02:LX/8eV;

    .line 83
    .line 84
    invoke-static {v12}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    iget-object v11, v0, LX/ALX;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v2, v0, LX/ALX;->A05:Z

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    iget-object v10, v0, LX/ALX;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, LX/ALX;->A00:LX/B7P;

    .line 96
    .line 97
    const-wide/16 v34, 0x0

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 v17, v14

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v24, v14

    .line 109
    .line 110
    move-object/from16 v25, v10

    .line 111
    .line 112
    move-object/from16 v26, v14

    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    move-object/from16 v28, v14

    .line 117
    .line 118
    move-object/from16 v29, v14

    .line 119
    .line 120
    move-object/from16 v30, v14

    .line 121
    .line 122
    move-object/from16 v31, v14

    .line 123
    .line 124
    move-object/from16 v32, v14

    .line 125
    .line 126
    move-object/from16 v33, v14

    .line 127
    .line 128
    move/from16 v36, v2

    .line 129
    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    move-object/from16 v23, v11

    .line 133
    .line 134
    move-object/from16 v18, v6

    .line 135
    .line 136
    invoke-virtual/range {v13 .. v36}, LX/AlH;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7100000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/B7P;LX/9gL;LX/8pH;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 142
    .line 143
    const-wide v2, 0x8109590000182dL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v14, v13, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 163
    .line 164
    invoke-static {v1, v0, v9, v8}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00(LX/9gL;LX/ALX;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_1
    if-eq v10, v7, :cond_6

    .line 169
    .line 170
    move-object v2, v9

    .line 171
    move-object v3, v0

    .line 172
    :goto_2
    instance-of v6, v10, LX/1nC;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v9, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/AlH;

    .line 177
    .line 178
    iget-object v6, v0, LX/ALX;->A02:LX/8eV;

    .line 179
    .line 180
    invoke-static {v6}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v12, v0, LX/ALX;->A03:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v8, v0, LX/ALX;->A05:Z

    .line 187
    .line 188
    iget-object v7, v0, LX/ALX;->A04:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, LX/ALX;->A00:LX/B7P;

    .line 191
    .line 192
    invoke-static {v6}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-object v10, v0, LX/ALX;->A01:LX/BmS;

    .line 197
    .line 198
    sget-object v6, LX/9gL;->A03:LX/9gL;

    .line 199
    .line 200
    invoke-static {v1, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move-object v13, v7

    .line 205
    move v15, v8

    .line 206
    invoke-virtual/range {v9 .. v16}, LX/AlH;->A08(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    :goto_3
    iget-object v8, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/Gsp;

    .line 212
    .line 213
    iget-object v6, v0, LX/ALX;->A02:LX/8eV;

    .line 214
    .line 215
    invoke-interface {v6}, LX/8a1;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v6, v0, LX/ALX;->A04:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, LX/7mk;

    .line 222
    .line 223
    invoke-direct {v0, v1, v9, v7, v6}, LX/7mk;-><init>(LX/9gL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v8, v3, LX/ALX;->A00:LX/B7P;

    .line 230
    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 234
    .line 235
    iget-object v6, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 236
    .line 237
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 238
    .line 239
    invoke-static {v6, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 246
    .line 247
    if-ne v1, v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v6, LX/AxA;

    .line 256
    .line 257
    invoke-direct {v6, v8}, LX/AxA;-><init>(LX/B7P;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "ig_activity"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v6}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v6, v3, LX/ALX;->A02:LX/8eV;

    .line 266
    .line 267
    instance-of v0, v6, Lcom/instagram/model/shopping/Product;

    .line 268
    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 272
    .line 273
    iget-object v3, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    move-object v2, v6

    .line 276
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 277
    .line 278
    if-ne v1, v0, :cond_7

    .line 279
    .line 280
    invoke-static {v2, v3}, LX/AaL;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_4
    invoke-interface {v6}, LX/8a1;->BYP()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, LX/9gL;->A00(I)LX/9gL;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_6
    return-object v7

    .line 292
    :cond_7
    const/4 v0, 0x0

    .line 293
    invoke-static {v3, v0}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/9g7;->A06:LX/9g7;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, LX/B21;->A0H(Lcom/instagram/model/shopping/Product;LX/9g7;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    instance-of v6, v10, LX/1nD;

    .line 310
    .line 311
    if-eqz v6, :cond_3

    .line 312
    .line 313
    iget-object v9, v2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/AlH;

    .line 314
    .line 315
    iget-object v6, v0, LX/ALX;->A02:LX/8eV;

    .line 316
    .line 317
    invoke-static {v6}, LX/8fH;->A0Z(LX/8a1;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    iget-object v12, v0, LX/ALX;->A03:Ljava/lang/String;

    .line 322
    .line 323
    iget-boolean v8, v0, LX/ALX;->A05:Z

    .line 324
    .line 325
    iget-object v7, v0, LX/ALX;->A04:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v6, v0, LX/ALX;->A00:LX/B7P;

    .line 328
    .line 329
    invoke-static {v6}, LX/8fA;->A0f(LX/B7P;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget-object v10, v0, LX/ALX;->A01:LX/BmS;

    .line 334
    .line 335
    sget-object v6, LX/9gL;->A03:LX/9gL;

    .line 336
    .line 337
    invoke-static {v1, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    move-object v13, v7

    .line 342
    move v15, v8

    .line 343
    invoke-virtual/range {v9 .. v16}, LX/AlH;->A07(LX/BmS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_9
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 351
    .line 352
    sget-object v15, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

    .line 353
    .line 354
    iget-object v14, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/4u2;

    .line 355
    .line 356
    iget-object v3, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v16, v6

    .line 361
    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    move-object/from16 v18, v12

    .line 365
    .line 366
    move-object/from16 v20, v13

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move-object/from16 v22, v10

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v24, v2

    .line 375
    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    invoke-virtual/range {v15 .. v25}, Lcom/instagram/save/api/SaveApiUtil;->A0A(LX/B7P;LX/4u2;LX/8eV;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto/16 :goto_1
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
