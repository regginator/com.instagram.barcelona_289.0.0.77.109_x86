.class public final Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

.field public final A08:Ljava/util/List;

.field public final A09:LX/LpX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A08:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/LpX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A09:LX/LpX;

    .line 17
    .line 18
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A07:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_8

    .line 32
    .line 33
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    add-long/2addr v3, v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A08:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v9}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v2, LX/GdX;->A0P:LX/FeX;

    .line 120
    .line 121
    sget-object v0, LX/FeX;->A0q:LX/FeX;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A01:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A07:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 141
    .line 142
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 145
    .line 146
    invoke-virtual {v0, v4, v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A01(Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v5, :cond_0

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 154
    .line 155
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/KqG;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v4
    .line 46
.end method

.method private final A02()V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D5k;

    .line 17
    .line 18
    iget-object v1, v0, LX/D5k;->A01:LX/4uN;

    .line 19
    .line 20
    iget-object v0, v0, LX/D5k;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A01:LX/DuJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DuJ;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Cxu;->A00(Ljava/lang/Object;LX/8Zo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method private final A04()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    iget v2, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A00:I

    .line 28
    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    sub-int v4, v5, v2

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 57
    .line 58
    if-lt v1, v4, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x6

    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sub-int/2addr v5, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A05(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IZ)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v17, p4

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    instance-of v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 19
    .line 20
    iget v3, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0D:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v3, v12, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    move-object/from16 v13, p0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v11, v8

    .line 31
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 32
    .line 33
    iget v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    and-int v0, v6, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    iput v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 47
    .line 48
    iget v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    if-eq v3, v8, :cond_4

    .line 55
    .line 56
    if-ne v3, v9, :cond_3

    .line 57
    .line 58
    iget-boolean v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 59
    .line 60
    iget-boolean v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 61
    .line 62
    iget-boolean v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 63
    .line 64
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/LpX;

    .line 67
    .line 68
    iget-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;

    .line 74
    .line 75
    invoke-direct {v11, v13, v8, v12}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_4
    iget-boolean v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0C:Z

    .line 85
    .line 86
    iget-boolean v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 87
    .line 88
    iget-boolean v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 89
    .line 90
    iget-boolean v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 91
    .line 92
    iget-wide v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A02:J

    .line 93
    .line 94
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A00:I

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/LpX;

    .line 101
    .line 102
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 113
    .line 114
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v13, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A09:LX/LpX;

    .line 122
    .line 123
    iput-object v13, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    move/from16 v0, v17

    .line 132
    .line 133
    iput v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A00:I

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    iput-wide v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A02:J

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    iput-boolean v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    iput-boolean v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iput-boolean v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 147
    .line 148
    iput-boolean v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0C:Z

    .line 149
    .line 150
    iput v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0, v11}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v10, :cond_f

    .line 158
    .line 159
    move-object v12, v13

    .line 160
    :goto_1
    :try_start_0
    iget-object v13, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A07:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    :cond_6
    iput-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v12, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    iput-object v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A06:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    :try_start_2
    iput-boolean v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A09:Z

    .line 175
    .line 176
    iput-boolean v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0A:Z

    .line 177
    .line 178
    iput-boolean v6, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A0B:Z

    .line 179
    .line 180
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0642100_I2;->A01:I

    .line 181
    .line 182
    move/from16 v20, v8

    .line 183
    .line 184
    move-wide/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move-object v14, v2

    .line 189
    move-object v15, v1

    .line 190
    invoke-virtual/range {v13 .. v20}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCacheRoom;->A00(Ljava/lang/Integer;Ljava/util/List;LX/8Yc;IJZ)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v10, :cond_7

    .line 195
    .line 196
    return-object v10

    .line 197
    :goto_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A08:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v7}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/6PJ;->A00(Lcom/instagram/service/session/UserSession;)LX/JM9;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A03:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v1, v0, v2}, LX/JM9;->A00(Landroid/content/Context;LX/B7P;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    move-object v9, v10

    .line 270
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A01:Ljava/lang/Long;

    .line 288
    .line 289
    :cond_b
    if-eqz v4, :cond_c

    .line 290
    .line 291
    iget-object v4, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    const/16 v1, 0xc

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 297
    .line 298
    invoke-direct {v0, v9, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    if-eqz v5, :cond_e

    .line 305
    .line 306
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v12, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :goto_5
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    :goto_6
    invoke-virtual {v3, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    const/4 v7, 0x0

    .line 356
    goto :goto_7

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :goto_7
    invoke-virtual {v3, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_f
    return-object v10
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move/from16 v11, p5

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    instance-of v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 13
    .line 14
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A09:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 24
    .line 25
    iget v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 39
    .line 40
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eq v0, v4, :cond_4

    .line 48
    .line 49
    if-ne v0, v8, :cond_3

    .line 50
    .line 51
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/LpX;

    .line 54
    .line 55
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;

    .line 62
    .line 63
    invoke-direct {v10, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    iget-boolean v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A08:Z

    .line 73
    .line 74
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/LpX;

    .line 77
    .line 78
    iget-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 93
    .line 94
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A09:LX/LpX;

    .line 102
    .line 103
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A08:Z

    .line 114
    .line 115
    iput v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 116
    .line 117
    invoke-virtual {v6, v7, v10}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eq v0, v9, :cond_a

    .line 122
    .line 123
    move-object v5, p0

    .line 124
    :goto_1
    :try_start_0
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_6
    if-nez v3, :cond_7

    .line 136
    .line 137
    iget-object v3, v5, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/GdX;

    .line 186
    .line 187
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1, v11, v2}, LX/Bs9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    iget-object v3, v5, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 194
    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 198
    .line 199
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/16 v1, 0xc

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 209
    .line 210
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-direct {v5}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A02()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A04()V

    .line 220
    .line 221
    .line 222
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A05:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0711000_I2;->A00:I

    .line 233
    .line 234
    invoke-static {v5, v10}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A00(Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;LX/8Yc;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v9, :cond_9

    .line 239
    .line 240
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :goto_4
    :try_start_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    invoke-virtual {v6, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v5}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A03()V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_5

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_5
    invoke-virtual {v6, v7}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    return-object v9
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final A07(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v10, p2

    .line 9
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

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
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    if-ne v1, v11, :cond_1

    .line 36
    .line 37
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LX/LpX;

    .line 40
    .line 41
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/LpX;

    .line 59
    .line 60
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 67
    .line 68
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A09:LX/LpX;

    .line 76
    .line 77
    invoke-static {p0, p1, v7, v10, v0}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8, v10}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v9, :cond_6

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    :goto_1
    :try_start_0
    iget-object v5, v6, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-static {v5}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, p1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, LX/GdX;

    .line 129
    .line 130
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1, v4, v12}, LX/Bs9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 144
    .line 145
    invoke-direct {v0, v12, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A02()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A04()V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v7, v8, v10, v11}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v10}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A00(Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;LX/8Yc;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_5

    .line 165
    .line 166
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :goto_3
    :try_start_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    invoke-virtual {v7, v8}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v6}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A03()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :goto_4
    invoke-virtual {v7, v8}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    return-object v9
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
