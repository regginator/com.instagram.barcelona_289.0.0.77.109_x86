.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bq7;
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/4sH;

.field public final A03:LX/Guq;

.field public final A04:LX/0kz;

.field public final A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/4pd;

.field public final A0B:LX/8ez;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v0, "FlashMediaCache"

    .line 8
    .line 9
    new-instance v5, LX/0kz;

    .line 10
    .line 11
    invoke-direct {v5, v2, v1, v0}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v5, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Guq;->A08:LX/Guq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04:LX/0kz;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02:LX/4sH;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A03:LX/Guq;

    .line 43
    .line 44
    const v0, 0x251b9fd8

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 52
    .line 53
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 59
    .line 60
    invoke-direct {v0, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(LX/8Yc;LX/8ez;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v6, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 67
    .line 68
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A09:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v0, LX/Guq;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-wide v0, 0x810adb00001cf8L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 105
    .line 106
    const-wide v0, 0x820adb000110b4L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static final A00(LX/B7P;Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2, v0, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, p2, p0, v6, v3}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p2, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 74
    .line 75
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    iget-object v0, p1, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3Hu;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 97
    .line 98
    iget-object v0, v1, LX/3Hu;->A02:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/3Hu;->A01:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    if-ne v0, v5, :cond_0

    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_5
    invoke-static {p1, p3, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final A01(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/8Wk;LX/9ff;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, p4

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    if-eq v2, v1, :cond_4

    .line 37
    .line 38
    if-ne v2, v7, :cond_8

    .line 39
    .line 40
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/Ehz;->C0x()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p3, p1, p2, v6}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 53
    .line 54
    .line 55
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 56
    .line 57
    invoke-static {p0, p1, p3, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_3

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LX/Ehz;

    .line 69
    .line 70
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, LX/9ff;

    .line 73
    .line 74
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 77
    .line 78
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0, p3, p1, p2, v6}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 82
    .line 83
    .line 84
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 85
    .line 86
    invoke-static {p0, p3, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_4
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LX/Ehz;

    .line 98
    .line 99
    iget-object p3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 104
    .line 105
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/3Hu;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v0, LX/3Hu;->A01:Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {p1}, LX/Ehz;->C0w()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02:LX/4sH;

    .line 128
    .line 129
    check-cast v0, LX/Dr4;

    .line 130
    .line 131
    iget-object v2, v0, LX/Dr4;->A03:LX/MTG;

    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;

    .line 136
    .line 137
    invoke-direct {v0, p2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0200000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 149
    .line 150
    invoke-static {v6, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v5, :cond_0

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_6
    invoke-interface {p1}, LX/Ehz;->C0w()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 162
    .line 163
    invoke-direct {v6, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/9ff;LX/8Yc;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p0

    .line 1
    move-object p0, p1

    .line 2
    move-object v2, p2

    .line 3
    const/16 v4, 0xe

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object v8, v5

    .line 14
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 15
    .line 16
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    sub-int/2addr v3, v1

    .line 25
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 v12, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v10, :cond_3

    .line 42
    .line 43
    if-eq v0, v11, :cond_b

    .line 44
    .line 45
    if-eq v0, v12, :cond_8

    .line 46
    .line 47
    if-eq v0, p1, :cond_b

    .line 48
    .line 49
    if-ne v0, v6, :cond_e

    .line 50
    .line 51
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v1, LX/3Hu;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/3Hu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iget-wide v3, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 76
    .line 77
    const-wide/16 p2, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, p2

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, LX/Ehz;->C5Q()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 89
    .line 90
    invoke-static {v9, v2, p0, v1, v8}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 91
    .line 92
    .line 93
    iput v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 94
    .line 95
    invoke-virtual {v0, v2, v8, v3, v4}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03(LX/9ff;LX/8Yc;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v7, :cond_4

    .line 100
    .line 101
    return-object v7

    .line 102
    :cond_3
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/3Hu;

    .line 105
    .line 106
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, LX/Ehz;

    .line 109
    .line 110
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/9ff;

    .line 113
    .line 114
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 117
    .line 118
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, LX/Ehz;->C5P()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v9, v2, v1, v5, v8}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 129
    .line 130
    .line 131
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, LX/3Hu;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_c

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_6
    if-eqz p0, :cond_7

    .line 141
    .line 142
    invoke-interface {p0}, LX/Ehz;->C5Q()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 146
    .line 147
    invoke-static {v9, v2, p0, v1, v8}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 148
    .line 149
    .line 150
    iput v12, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v8}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02(LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v7, :cond_9

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_8
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/3Hu;

    .line 162
    .line 163
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, LX/Ehz;

    .line 166
    .line 167
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/9ff;

    .line 170
    .line 171
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 174
    .line 175
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v3, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-interface {p0}, LX/Ehz;->C5P()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {v9, v2, v1, v5, v8}, LX/Bs4;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;)V

    .line 186
    .line 187
    .line 188
    iput p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 189
    .line 190
    invoke-virtual {v1, v3}, LX/3Hu;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v7, :cond_c

    .line 195
    .line 196
    return-object v7

    .line 197
    :cond_b
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/9ff;

    .line 202
    .line 203
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 206
    .line 207
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v0, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v1, v9, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 231
    .line 232
    invoke-static {v9, v2, v8}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v7, :cond_0

    .line 237
    .line 238
    return-object v7

    .line 239
    :cond_d
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 240
    .line 241
    invoke-direct {v8, v9, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_e
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public static final A03(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v3, :cond_3

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1, v0, v3}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
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
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, v6, v3}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, p1, v6}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A02(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/Ehz;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v5, :cond_4

    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_3
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 76
    .line 77
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v2, p0

    .line 81
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3Hu;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, p2}, LX/3Hu;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_0

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    invoke-static {p0, p3, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v7, :cond_7

    .line 30
    .line 31
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0, v7}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v8, LX/3Hu;

    .line 76
    .line 77
    invoke-static {p0, p1, v3, v7}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v8, LX/3Hu;->A01:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/KqG;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v0, v8, LX/3Hu;->A02:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {p0, p2, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
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
.end method

.method public static final A05(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x27

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_7

    .line 35
    .line 36
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 45
    .line 46
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A08:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/9ff;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3Hu;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 81
    .line 82
    iget-object v0, v0, LX/3Hu;->A01:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-wide v9, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A00:J

    .line 89
    .line 90
    invoke-static {p0, v1, v6, v8, v2}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00(LX/9ff;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_0

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/Iterator;

    .line 103
    .line 104
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;

    .line 107
    .line 108
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/9ff;

    .line 136
    .line 137
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 142
    .line 143
    invoke-static {p0, v0, v8}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A04(Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;LX/9ff;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_3

    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-static {p0, p1, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method


# virtual methods
.method public final A6g(LX/9ff;Ljava/util/List;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object v7, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v8, v4, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v8, v4, v0, v9}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final Aii(LX/Ehz;LX/8Wk;LX/9ff;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v6, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    move-object v5, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v10, 0x18

    .line 21
    .line 22
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v4, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x19

    .line 39
    .line 40
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v9, v9, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aij(LX/Ehz;LX/8Wk;LX/9ff;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->Aii(LX/Ehz;LX/8Wk;LX/9ff;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CWi(LX/9ff;)LX/B7P;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Hu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/3Hu;->A01:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/B7P;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final CaC(LX/9ff;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v7, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v6, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v4, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 34
    .line 35
    const/4 v9, 0x6

    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final CcR(LX/B7P;LX/9ff;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    move-object v7, p0

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v9, 0x7

    .line 19
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v8, v4, v1, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v8, v8, v4, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final DBf()LX/4s5;
    .locals 1

    .line 0
    sget-object v0, LX/4Tf;->A00:LX/4Tf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x5340c6e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A01:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0B:LX/8ez;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 15
    .line 16
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 20
    .line 21
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v5, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x1b173c8c

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaCacheImpl;->A0A:LX/4pd;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v5, v5, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x7ffeb91f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x641da759

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

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Guq;->A03(LX/0il;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
