.class public final Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/HtA;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/EhT;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/GYV;

.field public final A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/4pd;

.field public final A0C:LX/LpX;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIJJ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0D:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput p4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 12
    .line 13
    iput p5, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A04:I

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A06:J

    .line 16
    .line 17
    iput-wide p8, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05:J

    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0A:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8107db00051333L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2e3

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 47
    .line 48
    iget v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 55
    .line 56
    const-class v2, LX/GYV;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/redex/IDxObjectShape129S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/GYV;

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/GYV;

    .line 74
    .line 75
    new-instance v0, LX/LpX;

    .line 76
    .line 77
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0C:LX/LpX;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 87
    .line 88
    new-instance v3, Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 89
    .line 90
    invoke-direct {v3, p1, p2, p3, v0}, Lcom/instagram/mainfeed/network/FlashFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iput-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const/16 v0, 0x2e3

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v14, v4

    .line 12
    check-cast v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 13
    .line 14
    iget v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v7, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    iget v0, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const v6, 0x3a1512ee

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v8, :cond_5

    .line 39
    .line 40
    iget v3, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 41
    .line 42
    iget-object v4, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/01R;

    .line 45
    .line 46
    iget-object v5, v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 49
    .line 50
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v0, "LOAD_ITEM_COUNT"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v3, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/EhT;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/EhT;->C9G(Ljava/lang/Integer;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4, v6, v3, v10}, LX/01R;->markerEnd(IIS)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v7}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4, v6, v3}, LX/01R;->markerStart(II)V

    .line 99
    .line 100
    .line 101
    const-string v1, "CACHE_NAME"

    .line 102
    .line 103
    const-string v0, "TLI"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v3, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 109
    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    iget v15, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 113
    .line 114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x82013d0007033fL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const-wide v0, 0x8107cb0000130dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v1, LX/FeX;->A0S:LX/FeX;

    .line 139
    .line 140
    sget-object v0, LX/FeX;->A0T:LX/FeX;

    .line 141
    .line 142
    filled-new-array {v1, v0}, [LX/FeX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const-wide v0, 0x8107cb0008130fL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-static {v5, v4, v14, v3, v8}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 161
    .line 162
    .line 163
    move/from16 v18, v8

    .line 164
    .line 165
    move/from16 p0, v8

    .line 166
    .line 167
    invoke-virtual/range {v11 .. v21}, Lcom/instagram/mainfeed/network/FlashFeedCache;->A01(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZZZZ)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v9, :cond_0

    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_3
    sget-object v0, LX/FeX;->A0S:LX/FeX;

    .line 175
    .line 176
    filled-new-array {v0}, [LX/FeX;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 182
    .line 183
    invoke-direct {v14, v5, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V
    .locals 8

    .line 0
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const v2, 0x3a1512ee

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v2, v7}, LX/01R;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CACHE_NAME"

    .line 15
    .line 16
    const-string v0, "RECS"

    .line 17
    .line 18
    invoke-virtual {v5, v2, v7, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p0

    .line 22
    iget-object v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v5, v2, v7, v0}, LX/01R;->markerEnd(IIS)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A02(LX/GdX;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CvR(LX/EhT;Z)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810ccb000221b5L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move v8, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v7, 0xf

    .line 34
    .line 35
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 45
    .line 46
    new-instance v0, LX/CP2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/CP2;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x10738c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;

    .line 16
    .line 17
    invoke-direct {v1, p0, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape21S0201000_I2_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x71f26d6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x1c9b8339

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7b8395f1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final stop()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/4pd;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
