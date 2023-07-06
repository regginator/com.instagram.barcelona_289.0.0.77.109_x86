.class public final Lcom/instagram/barcelona/search/SearchScreenViewModel;
.super LX/119;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/Emj;

.field public A05:LX/Emj;

.field public final A06:LX/0l7;

.field public final A07:LX/HI2;

.field public final A08:LX/GyM;

.field public final A09:LX/GJz;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/GdV;

.field public final A0C:LX/4uO;

.field public final A0D:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 24

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/119;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    iput-object v1, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A06:LX/0l7;

    .line 15
    .line 16
    invoke-static {v2}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A08:LX/GyM;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/GJz;

    .line 24
    .line 25
    invoke-direct {v0}, LX/GJz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A09:LX/GJz;

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v15, LX/HI2;

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    move-object/from16 v20, v6

    .line 45
    .line 46
    move-object/from16 v21, v6

    .line 47
    .line 48
    move-object/from16 v22, v6

    .line 49
    .line 50
    move-object/from16 v23, v6

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    invoke-direct/range {v15 .. v23}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v15, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A07:LX/HI2;

    .line 58
    .line 59
    new-instance v0, LX/GdV;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/GdV;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0B:LX/GdV;

    .line 65
    .line 66
    const-string v9, ""

    .line 67
    .line 68
    sget-object v13, LX/0ZV;->A00:LX/0ZV;

    .line 69
    .line 70
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v5, LX/5IV;

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    move-object v10, v6

    .line 76
    move-object v11, v6

    .line 77
    move-object v12, v6

    .line 78
    invoke-direct/range {v5 .. v14}, LX/5IV;-><init>(LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 86
    .line 87
    invoke-static {v6, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0D:LX/4uQ;

    .line 92
    .line 93
    iput-object v13, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02:Ljava/util/List;

    .line 94
    .line 95
    iput-object v13, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A03:Ljava/util/List;

    .line 96
    .line 97
    const-wide v0, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v0, v4, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A00:J

    .line 103
    .line 104
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/AO9;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/Gu2;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x25

    .line 120
    .line 121
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 122
    .line 123
    invoke-direct {v0, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04(Lcom/instagram/barcelona/search/SearchScreenViewModel;Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
.end method

.method private final A00(Lcom/instagram/user/model/User;)LX/5Hy;
    .locals 13

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A36()Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v3, p1, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v1, LX/5Hy;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    invoke-direct/range {v1 .. v12}, LX/5Hy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final A01(Lcom/instagram/barcelona/search/SearchScreenViewModel;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/16 v4, 0x23

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v4, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object v9, v6

    .line 15
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 16
    .line 17
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-ne v0, v6, :cond_d

    .line 39
    .line 40
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, LX/3c2;

    .line 52
    .line 53
    instance-of v0, v1, LX/1nC;

    .line 54
    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    check-cast v1, LX/1nC;

    .line 58
    .line 59
    iget-object v7, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v7

    .line 62
    check-cast v2, LX/F7Z;

    .line 63
    .line 64
    iget-object v10, v2, LX/F7Z;->A00:LX/Eyi;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    iget-object v8, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A09:LX/GJz;

    .line 70
    .line 71
    invoke-virtual {v8, v10, v5}, LX/GJz;->A01(LX/Eyi;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 75
    .line 76
    :cond_1
    invoke-interface {v6}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, LX/5IV;

    .line 82
    .line 83
    invoke-virtual {v8, v5}, LX/GJz;->A04(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/16 v18, 0x19f

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object v13, v11

    .line 91
    move-object v14, v11

    .line 92
    move-object v15, v11

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    invoke-static/range {v9 .. v19}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    :goto_1
    check-cast v7, LX/FTW;

    .line 108
    .line 109
    iget-object v1, v7, LX/FTW;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v2, LX/F7Z;->A04:Z

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v11, v2, LX/F7Z;->A02:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    iget-object v8, v2, LX/F7Z;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 123
    .line 124
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5IV;

    .line 129
    .line 130
    iget-object v0, v0, LX/5IV;->A03:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, LX/FTr;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v5, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 162
    .line 163
    :cond_6
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, LX/5IV;

    .line 169
    .line 170
    const/16 v17, 0x19f

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    move-object v9, v11

    .line 174
    move-object v10, v11

    .line 175
    move-object v12, v11

    .line 176
    move-object v13, v11

    .line 177
    move-object v14, v11

    .line 178
    move-object v15, v11

    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    invoke-static/range {v8 .. v18}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v5, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_10

    .line 202
    .line 203
    invoke-static {v10}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    iget-object v7, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v1, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0D:LX/4uQ;

    .line 212
    .line 213
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/5IV;

    .line 218
    .line 219
    iget-object v2, v0, LX/5IV;->A03:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/5IV;

    .line 226
    .line 227
    iget-object v1, v0, LX/5IV;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "user_search_page"

    .line 230
    .line 231
    invoke-static {v7, v10, v0, v2, v1}, LX/GNy;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x555154f3

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 245
    .line 246
    invoke-static {v2, v9, v1, v4, v0}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v8, :cond_0

    .line 251
    .line 252
    return-object v8

    .line 253
    :cond_8
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 254
    .line 255
    invoke-direct {v9, v3, v6, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iput-object v5, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02:Ljava/util/List;

    .line 261
    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/5IV;

    .line 269
    .line 270
    iget-object v6, v0, LX/5IV;->A07:Ljava/util/List;

    .line 271
    .line 272
    :cond_a
    :goto_3
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v12, v5

    .line 277
    check-cast v12, LX/5IV;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/FTr;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-direct {v3, v0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A00(Lcom/instagram/user/model/User;)LX/5Hy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/5L4;

    .line 316
    .line 317
    invoke-direct {v0, v1, v2, v4}, LX/5L4;-><init>(LX/5Hy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    invoke-static {v9, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const/4 v4, 0x0

    .line 329
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    const/16 p1, 0xf1

    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    move-object/from16 v18, v8

    .line 336
    .line 337
    move-object/from16 v19, v13

    .line 338
    .line 339
    move/from16 p2, v4

    .line 340
    .line 341
    invoke-static/range {v12 .. v22}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v7, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v5, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A07:LX/HI2;

    .line 352
    .line 353
    iget-object v0, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0D:LX/4uQ;

    .line 354
    .line 355
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/5IV;

    .line 360
    .line 361
    iget-object v2, v0, LX/5IV;->A05:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, LX/FTu;

    .line 364
    .line 365
    invoke-direct {v1, v4, v4, v4}, LX/FTu;-><init>(ZZZ)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A02:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v1, v0, v8}, LX/FTu;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/GZN;->A02()LX/G2k;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/FpJ;->A00(LX/G2k;)LX/GAX;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A06:LX/0l7;

    .line 382
    .line 383
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v1, v2, v8, v0}, LX/HI2;->BeX(LX/GAX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 395
    .line 396
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_e
    instance-of v0, v1, LX/1nD;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v2, v3, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 406
    .line 407
    :cond_f
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v3, v1

    .line 412
    check-cast v3, LX/5IV;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    const/16 v12, 0xff

    .line 419
    .line 420
    move-object v5, v4

    .line 421
    move-object v7, v4

    .line 422
    move-object v8, v4

    .line 423
    move-object v9, v4

    .line 424
    move-object v10, v4

    .line 425
    move-object v11, v4

    .line 426
    invoke-static/range {v3 .. v13}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    :cond_10
    :goto_5
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v8
.end method

.method public static final A02(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A08:LX/GyM;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/GyM;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LX/5IV;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v12, 0xf1

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    move-object v7, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v4

    .line 34
    invoke-static/range {v3 .. v13}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/5L5;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v2}, LX/5L5;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, LX/GyM;->A00()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/FTr;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/FTr;->A05()Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A00(Lcom/instagram/user/model/User;)LX/5Hy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/5L4;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, LX/5L4;-><init>(LX/5Hy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v5, v6}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static final A03(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A03:Ljava/util/List;

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {v11}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/119;->A08()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v10, v9, v4}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    const v6, 0x7f0f0015

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v10, v8, v6, v4}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-object/from16 v18, v19

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v18, v19

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A07()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    invoke-static {v8}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const/4 v4, 0x2

    .line 128
    invoke-static {v6, v4}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A36()Z

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    iget-object v14, v5, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v4, v0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v22

    .line 152
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BS8()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    new-instance v12, LX/5Hy;

    .line 157
    .line 158
    invoke-direct/range {v12 .. v23}, LX/5Hy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/5L4;

    .line 162
    .line 163
    invoke-direct {v4, v12, v1, v2}, LX/5L4;-><init>(LX/5Hy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v3, v0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 172
    .line 173
    :cond_4
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v8, v2

    .line 178
    check-cast v8, LX/5IV;

    .line 179
    .line 180
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A01:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v17, 0xf9

    .line 188
    .line 189
    move-object v10, v9

    .line 190
    move-object v12, v9

    .line 191
    move-object v13, v1

    .line 192
    move-object v14, v9

    .line 193
    move-object v15, v9

    .line 194
    move-object/from16 v16, v7

    .line 195
    .line 196
    invoke-static/range {v8 .. v18}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    return-void
    .line 207
.end method

.method public static final A04(Lcom/instagram/barcelona/search/SearchScreenViewModel;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04:LX/Emj;

    .line 1
    .line 2
    invoke-static {v0}, LX/Emp;->A1T(LX/Emj;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A00:J

    .line 20
    .line 21
    sub-long/2addr v4, v0

    .line 22
    iget-object v3, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x820fa60000139cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    mul-long/2addr v2, v0

    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A03(Lcom/instagram/barcelona/search/SearchScreenViewModel;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0C:LX/4uO;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, LX/5IV;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v12, 0xff

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v7, v4

    .line 64
    move-object v8, v4

    .line 65
    move-object v9, v4

    .line 66
    move-object v10, v4

    .line 67
    move-object v11, v4

    .line 68
    invoke-static/range {v3 .. v13}, LX/5IV;->A00(LX/5IV;LX/Eyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5IV;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 85
    .line 86
    invoke-direct {v1, p0, v4, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v4, v4, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A04:LX/Emj;

    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final A09(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, Lcom/instagram/barcelona/search/SearchScreenViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
