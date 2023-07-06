.class public final Lcom/instagram/mainfeed/network/FlashFeedCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;

.field public final A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

.field public final A08:LX/LpX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/LpX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/LpX;

    .line 17
    .line 18
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/instagram/mainfeed/network/FeedCacheRoom;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FlashFeedCache;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v6, :cond_9

    .line 34
    .line 35
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    return-object v7

    .line 47
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v12}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 126
    .line 127
    iget-object v0, v0, LX/B7I;->A4e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 159
    .line 160
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 163
    .line 164
    invoke-virtual {v0, p1, v8}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A02(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_0

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 172
    .line 173
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZZZZ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move/from16 v14, p4

    .line 5
    .line 6
    move-wide/from16 v15, p5

    .line 7
    .line 8
    move/from16 v5, p10

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v3, p8

    .line 13
    .line 14
    move/from16 v4, p9

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    instance-of v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 25
    .line 26
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0D:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    move-object/from16 v8, p0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v13, v9

    .line 37
    check-cast v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 38
    .line 39
    iget v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 40
    .line 41
    const/high16 v2, -0x80000000

    .line 42
    .line 43
    and-int v0, v6, v2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sub-int/2addr v6, v2

    .line 48
    iput v6, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 49
    .line 50
    :goto_0
    iget-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 53
    .line 54
    iget v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    if-eq v2, v1, :cond_4

    .line 62
    .line 63
    if-ne v2, v9, :cond_3

    .line 64
    .line 65
    iget-boolean v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 66
    .line 67
    iget-boolean v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 68
    .line 69
    iget-boolean v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 70
    .line 71
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/LpX;

    .line 74
    .line 75
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 81
    .line 82
    invoke-direct {v13, v8, v9, v1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    throw v1

    .line 91
    :cond_4
    iget-boolean v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0C:Z

    .line 92
    .line 93
    iget-boolean v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 94
    .line 95
    iget-boolean v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 96
    .line 97
    iget-boolean v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 98
    .line 99
    iget-wide v15, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A02:J

    .line 100
    .line 101
    iget v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A00:I

    .line 102
    .line 103
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/LpX;

    .line 106
    .line 107
    iget-object v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v12, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/util/List;

    .line 114
    .line 115
    iget-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v8, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/LpX;

    .line 127
    .line 128
    iput-object v8, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v11, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;

    .line 135
    .line 136
    iput v14, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A00:I

    .line 137
    .line 138
    iput-wide v15, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A02:J

    .line 139
    .line 140
    iput-boolean v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 141
    .line 142
    iput-boolean v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 143
    .line 144
    iput-boolean v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 145
    .line 146
    iput-boolean v5, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0C:Z

    .line 147
    .line 148
    iput v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0, v13}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v6, :cond_e

    .line 156
    .line 157
    move-object v1, v8

    .line 158
    :goto_1
    :try_start_0
    iget-object v10, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    :cond_6
    iput-object v1, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    .line 173
    :try_start_2
    iput-boolean v7, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 174
    .line 175
    iput-boolean v3, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 176
    .line 177
    iput-boolean v4, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 178
    .line 179
    iput v9, v13, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v17}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v6, :cond_7

    .line 186
    .line 187
    return-object v6

    .line 188
    :goto_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 192
    .line 193
    iget-object v5, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0, v5}, LX/6RD;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {v8}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/6PJ;->A00(Lcom/instagram/service/session/UserSession;)LX/JM9;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v5}, LX/JM9;->A00(Landroid/content/Context;LX/B7P;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    move-object v6, v10

    .line 261
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-static {v4, v5}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 279
    .line 280
    :cond_b
    if-eqz v7, :cond_c

    .line 281
    .line 282
    iget-object v0, v1, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_d
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    :try_start_3
    invoke-static {v6}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_4
    invoke-virtual {v2, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_5

    .line 309
    :catchall_2
    move-exception v1

    .line 310
    :goto_5
    invoke-virtual {v2, v0}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_e
    return-object v6
.end method

.method public final A02(Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 34
    .line 35
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/LpX;

    .line 38
    .line 39
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 46
    .line 47
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;

    .line 52
    .line 53
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/LpX;

    .line 66
    .line 67
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A06:Z

    .line 74
    .line 75
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I2;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v1, :cond_b

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    :goto_1
    :try_start_0
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_3
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-object v7, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v7, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_2
    if-ge v2, v6, :cond_6

    .line 129
    .line 130
    invoke-static {v7, v2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/6RD;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v6, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_4
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 173
    .line 174
    if-le v6, v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v8, 0x1

    .line 181
    if-le v0, v8, :cond_a

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 192
    .line 193
    sub-int v0, v6, v0

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    if-gt v2, v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v6, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    :goto_5
    iget v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 210
    .line 211
    sub-int v0, v6, v0

    .line 212
    .line 213
    if-lez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {v1, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v6, v6, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    invoke-virtual {v5}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v3, v4}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_b
    return-object v1
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A03(LX/8Yc;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v5, :cond_a

    .line 31
    .line 32
    iget-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 33
    .line 34
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    :goto_2
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A06:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v7}, LX/6RD;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v8}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v1, v6, LX/GdX;->A0P:LX/FeX;

    .line 107
    .line 108
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 119
    .line 120
    iget-object v0, v0, LX/B7I;->A3w:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/Al5;->A04(LX/B7P;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v1, v6, LX/GdX;->A0P:LX/FeX;

    .line 135
    .line 136
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 137
    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01:Ljava/lang/Long;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A07:Lcom/instagram/mainfeed/network/FeedCacheRoom;

    .line 157
    .line 158
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A04:Z

    .line 161
    .line 162
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;->A00:I

    .line 163
    .line 164
    invoke-virtual {v0, v2, v4}, Lcom/instagram/mainfeed/network/FeedCacheRoom;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v3, :cond_1

    .line 169
    .line 170
    move-object v2, p0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;

    .line 174
    .line 175
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
.end method

.method public final A04(LX/8Yc;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v10, 0x2

    .line 1
    invoke-static {v10, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 9
    .line 10
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v11, :cond_2

    .line 32
    .line 33
    if-ne v0, v10, :cond_1

    .line 34
    .line 35
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/LpX;

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_0
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;

    .line 41
    .line 42
    invoke-direct {v9, p0, p1, v10}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-boolean p2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 52
    .line 53
    iget-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/LpX;

    .line 56
    .line 57
    iget-object v5, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 60
    .line 61
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A08:LX/LpX;

    .line 69
    .line 70
    iput-object p0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A05:Z

    .line 75
    .line 76
    iput v11, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 77
    .line 78
    invoke-virtual {v6, v7, v9}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v8, :cond_7

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/instagram/mainfeed/network/FlashFeedCache;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_2
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    add-long/2addr v3, v0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gtz v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    if-nez p2, :cond_5

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    :cond_5
    iput-object v6, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput v10, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0411000_I2;->A00:I

    .line 116
    .line 117
    invoke-virtual {v5, v9, v11}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A03(LX/8Yc;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_6

    .line 122
    .line 123
    return-object v8

    .line 124
    :goto_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    invoke-virtual {v6, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v8

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v6, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    return-object v8
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A05()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
