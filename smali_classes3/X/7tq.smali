.class public final LX/7tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/3W0;

.field public final A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

.field public final A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BLt;

.field public final A07:LX/4pd;

.field public final A08:LX/4s5;

.field public final A09:LX/4s5;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    sget-object v1, LX/65C;->A01:LX/65C;

    .line 1
    .line 2
    new-instance v11, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    invoke-direct {v11, v1, v10, v8}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;-><init>(LX/65C;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v13, LX/65C;->A02:LX/65C;

    .line 12
    .line 13
    new-instance v9, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 14
    .line 15
    invoke-direct {v9, v13, v10, v8}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;-><init>(LX/65C;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v10, p0, LX/7tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    iput-object v0, p0, LX/7tq;->A04:LX/4u2;

    .line 27
    .line 28
    iput-object v11, p0, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 29
    .line 30
    iput-object v9, p0, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v4, LX/8QI;

    .line 34
    .line 35
    invoke-direct {v4, v6}, LX/8QI;-><init>(LX/Emj;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-instance v2, LX/Dr4;

    .line 40
    .line 41
    invoke-direct {v2, v6, v5}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v0, 0x7a17ff7d

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v5}, LX/4sH;->AHQ(II)LX/0gu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/7tq;->A07:LX/4pd;

    .line 61
    .line 62
    invoke-static {v10}, LX/6JN;->A00(Lcom/instagram/service/session/UserSession;)LX/3W0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, p0, LX/7tq;->A01:LX/3W0;

    .line 67
    .line 68
    invoke-static {}, LX/BLt;->A00()LX/BLt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7tq;->A06:LX/BLt;

    .line 73
    .line 74
    iget-object v0, v11, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0B:LX/4uQ;

    .line 75
    .line 76
    iget-object v14, v9, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0B:LX/4uQ;

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 80
    .line 81
    invoke-direct {v2, v12, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v14}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    sget-object v2, LX/DQC;->A00:LX/Ek4;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v14}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v13, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v4, v12, v2}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7tq;->A0B:LX/4uQ;

    .line 115
    .line 116
    iput-object v8, p0, LX/7tq;->A00:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v11, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0A:LX/4uQ;

    .line 119
    .line 120
    iget-object v2, v10, LX/3W0;->A01:LX/4s5;

    .line 121
    .line 122
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v8, v6, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;-><init>(LX/7tq;Ljava/lang/String;LX/8Yc;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, LX/7tq;->A00(LX/4s5;)LX/4s5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, LX/7tq;->A08:LX/4s5;

    .line 136
    .line 137
    iget-object v1, v9, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0A:LX/4uQ;

    .line 138
    .line 139
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;

    .line 140
    .line 141
    invoke-direct {v0, p0, v8, v6, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I2;-><init>(LX/7tq;Ljava/lang/String;LX/8Yc;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, LX/7tq;->A00(LX/4s5;)LX/4s5;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, LX/7tq;->A09:LX/4s5;

    .line 153
    .line 154
    const/4 v1, 0x4

    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;

    .line 156
    .line 157
    invoke-direct {v0, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0200000_I2;-><init>(ILX/8Yc;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v2}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/7tq;->A0A:LX/4s5;

    .line 165
    .line 166
    const/16 v0, 0x19

    .line 167
    .line 168
    invoke-static {p0, v6, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v6, v6, v0, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1a

    .line 176
    .line 177
    invoke-static {p0, v6, v0}, LX/4uX;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v6, v0, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method private final A00(LX/4s5;)LX/4s5;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7tq;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2b

    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/DPI;->A01(LX/0YS;)LX/4s5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/DWj;->A02(LX/4s5;)LX/4s5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/65C;Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0A:LX/4uQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v5}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5Hv;

    .line 53
    .line 54
    iget-object v0, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-ltz v1, :cond_1

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    return v4

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v0

    .line 83
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(LX/65C;Ljava/lang/String;)LX/B7P;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v4, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 11
    .line 12
    :goto_0
    iget-object v3, v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A0A:LX/4uQ;

    .line 13
    .line 14
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v6}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/5Hv;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_1
    check-cast v1, LX/5Hv;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 67
    .line 68
    :goto_2
    invoke-static {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/B7P;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {v3}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-static {v3}, LX/5IC;->A00(Ljava/util/Iterator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/5Hv;

    .line 124
    .line 125
    iget-object v0, v0, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A02()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    :goto_3
    check-cast v1, LX/5Hv;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v1, LX/5Hv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;

    .line 142
    .line 143
    :goto_4
    invoke-static {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape6S0100000_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/B7P;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 158
    .line 159
    iget-object v0, v0, LX/B7I;->A1J:LX/5Lb;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, LX/5Lb;->A03:LX/5LZ;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v0, LX/5LZ;->A02:LX/B7P;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    move-object v1, v5

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    move-object v1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    return-object v5

    .line 175
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
.end method

.method public final A03(LX/65C;LX/8Yc;Z)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/7tq;->A03:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 11
    .line 12
    :goto_0
    iget-object v3, v2, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;->A06:LX/74x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p3}, Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource$refreshFirstPage$2;-><init>(Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;LX/8Yc;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v3, v2, p2, v0}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v2, p0, LX/7tq;->A02:Lcom/instagram/barcelona/profile/data/ProfileFeedDataSource;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1

    .line 38
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tq;->A07:LX/4pd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
