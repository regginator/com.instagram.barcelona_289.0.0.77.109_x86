.class public final Lcom/instagram/model/reels/Reel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bnj;


# static fields
.field public static final A1e:Ljava/lang/Integer;

.field public static final A1f:LX/BQc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/8u9;

.field public A09:LX/8uF;

.field public A0A:LX/7jU;

.field public A0B:LX/B7J;

.field public A0C:LX/B7P;

.field public A0D:LX/B7P;

.field public A0E:Lcom/instagram/model/effect/AttributedAREffect;

.field public A0F:LX/98y;

.field public A0G:LX/B6w;

.field public A0H:LX/8xl;

.field public A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

.field public A0J:LX/B76;

.field public A0K:LX/ACn;

.field public A0L:LX/8xn;

.field public A0M:LX/8xo;

.field public A0N:LX/BAX;

.field public A0O:LX/AFq;

.field public A0P:Lcom/instagram/model/reels/ReelType;

.field public A0Q:LX/B6y;

.field public A0R:LX/B74;

.field public A0S:LX/B6z;

.field public A0T:LX/8x1;

.field public A0U:LX/B70;

.field public A0V:LX/BoW;

.field public A0W:LX/8y1;

.field public A0X:LX/8y2;

.field public A0Y:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

.field public A0Z:LX/8yW;

.field public A0a:LX/B7A;

.field public A0b:LX/8yo;

.field public A0c:LX/Afy;

.field public A0d:Ljava/lang/Boolean;

.field public A0e:Ljava/lang/Float;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Long;

.field public A0l:Ljava/lang/Long;

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/Map;

.field public A19:Ljava/util/Set;

.field public A1A:Ljava/util/Set;

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Lcom/instagram/api/schemas/RingSpec;

.field public A1a:Z

.field public final A1b:Ljava/lang/Object;

.field public final A1c:Ljava/lang/String;

.field public volatile A1d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BQc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BQc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/model/reels/Reel;->A1f:LX/BQc;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/instagram/model/reels/Reel;->A1e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(LX/BoW;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/8f9;->A1Y(Lcom/instagram/model/reels/Reel;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v3

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 268435465
    .line 268435466
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/lang/Object;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 268435480
    .line 268435481
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 268435482
    .line 268435483
    iput-boolean v3, p0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 268435484
    .line 268435485
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 268435491
    .line 268435492
    if-eqz p3, :cond_0

    .line 268435493
    .line 268435494
    if-eqz p1, :cond_1

    .line 268435495
    .line 268435496
    invoke-interface {p1}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    if-ne v1, v0, :cond_1

    .line 268435503
    .line 268435504
    :cond_0
    :goto_0
    invoke-static {v3}, LX/JmD;->A0D(Z)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 268435510
    .line 268435511
    iput-boolean p3, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 268435512
    .line 268435513
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 268435514
    .line 268435515
    return-void

    .line 268435516
    :cond_1
    const/4 v3, 0x0

    .line 268435517
    goto :goto_0
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelType;LX/BoW;Ljava/lang/String;Z)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 536870917
    .line 536870918
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/8f9;->A1Y(Lcom/instagram/model/reels/Reel;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 31
    .line 32
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 33
    .line 34
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x4e

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/model/reels/Reel;->A1e:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    iput-object p2, p0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "story_interstitial_chaining"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LX/B7P;->A35()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/B7P;->A1u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 71
    .line 72
    :cond_3
    monitor-exit v5

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
    .line 77
.end method

.method public static A01(LX/KqG;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, v1}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, v1}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    monitor-exit v4

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :goto_2
    const/4 v0, 0x0

    .line 50
    :cond_3
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)I
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v5, LX/7D3;->A05:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v2, v3

    .line 61
    :goto_0
    if-ltz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v4, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, p0, v0}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    if-eq v2, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_4

    .line 89
    .line 90
    invoke-static {v4, v1}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v5, p0, v0}, LX/7D3;->A06(Lcom/instagram/model/reels/Reel;LX/B7B;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :cond_5
    return v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A03()J
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A04:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 12
    .line 13
    :cond_0
    return-wide v3
.end method

.method public final A04()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "Trying to get the shopping netego item count of a non-shopping netego unit"

    .line 36
    .line 37
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 43
    .line 44
    const-string v0, "Products For You netego should have suggested products object"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 50
    .line 51
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 52
    .line 53
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 58
    .line 59
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v0, v0

    .line 64
    return-wide v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, LX/8fG;->A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0n(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Lcom/instagram/api/schemas/RingSpec;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A06()LX/0kp;
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0X:LX/8y2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/Am7;->A28:LX/0kr;

    .line 10
    .line 11
    iget-object v0, v3, LX/8y2;->A0G:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-virtual {v2, v1, v4}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/Am7;->A26:LX/0kr;

    .line 23
    .line 24
    iget-object v0, v3, LX/8y2;->A02:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 25
    .line 26
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/Am7;->A29:LX/0kr;

    .line 34
    .line 35
    iget-object v0, v3, LX/8y2;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/Am7;->A2A:LX/0kr;

    .line 41
    .line 42
    iget-object v0, v3, LX/8y2;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/Am7;->A2B:LX/0kr;

    .line 48
    .line 49
    iget-object v0, v3, LX/8y2;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/Am7;->A27:LX/0kr;

    .line 55
    .line 56
    iget-object v0, v3, LX/8y2;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Am7;->A2C:LX/0kr;

    .line 62
    .line 63
    iget-object v0, v3, LX/8y2;->A0F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    return-object v4
.end method

.method public final A07()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/8xn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/8xn;->A00:LX/8xm;

    .line 11
    .line 12
    invoke-static {v0}, LX/9vf;->A00(LX/8xm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A08(Lcom/instagram/service/session/UserSession;)LX/B7B;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0A()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0B()LX/29E;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/98y;->A0E:LX/29E;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/29E;->A07:LX/29E;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0C()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/AkN;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Non Numeric Reel ID found in Ads Injection. ReelID: %s \r\nThis affects (reduces) ads revenue.\r\nRefer https://fb.facebook.com/groups/214085649094210/permalink/250107518825356/ and roll a fix ASAP.\r\nExperiments that cause non numeric IDs in tray inventory cannot ship until this is fixed."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Ad$ Revenue Impacted: FIX IMMEDIATELY!"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the netego ID without netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "Trying to get the netego ID of a non-netego unit"

    .line 17
    .line 18
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    throw v1

    .line 23
    :pswitch_0
    const/4 v1, 0x0

    .line 24
    const-string v0, "Suggested shops netego should have suggested shops object"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 31
    .line 32
    const-string v0, "Bloks netego should have Bloks object"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 38
    .line 39
    iget-object v0, v0, LX/B74;->A01:LX/8xr;

    .line 40
    .line 41
    iget-object v0, v0, LX/8xr;->A05:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 45
    .line 46
    const-string v0, "Trending prompts netego should have prompts in story object"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/B76;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 59
    .line 60
    const-string v0, "ACR netego should have ACR in story object"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/B6w;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 73
    .line 74
    const-string v0, "Suggested clips netego should have suggested clips object"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/8x1;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 87
    .line 88
    const-string v0, "Ads content growth story netego should have simple action"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 92
    .line 93
    const-string v0, "Story creation upsell netego should have simple action"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 97
    .line 98
    const-string v0, "Quality survey netego should have simple action"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 102
    .line 103
    const-string v0, "Suggested products netego should have suggested products object"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/B70;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_9
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 116
    .line 117
    const-string v0, "Suggested Users netego should have suggested user object"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/B6z;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_a
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 130
    .line 131
    const-string v0, "Ad4ad netego should have ad4ad object"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 137
    .line 138
    iget-object v0, v0, LX/B6y;->A00:LX/8xq;

    .line 139
    .line 140
    iget-object v0, v0, LX/8xq;->A02:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_b
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 144
    .line 145
    const-string v0, "Bakeoff netego should have simple action"

    .line 146
    .line 147
    :goto_0
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/B7A;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 159
.end method

.method public final A0F()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Trying to get the shopping netego incentive id of a non-shopping netego unit"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 34
    .line 35
    const-string v0, "Products For You netego should have suggested products object"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 41
    .line 42
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 43
    .line 44
    iget-object v0, v0, LX/8xy;->A03:LX/8xu;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/8xu;->A00:LX/8xw;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/8xw;->A00:LX/8xv;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LX/8xv;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    return-object v2
    .line 61
    .line 62
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the shopping netego tracking token when there is no netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    const-string v0, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 29
    .line 30
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 36
    .line 37
    const-string v0, "Products For You netego should have suggested products object"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 43
    .line 44
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 45
    .line 46
    iget-object v0, v0, LX/8xy;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0H()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne v1, v0, :cond_8

    .line 15
    .line 16
    const-string v0, "Visit These Shops Again netego should have suggested shops object"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 23
    .line 24
    const-string v0, "Continue Shopping netego should have suggested products object"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 30
    .line 31
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 32
    .line 33
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8xs;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LX/8xs;->A05:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 56
    .line 57
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 58
    .line 59
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/8xs;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v2, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    const/4 v0, 0x3

    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "_up_grid, "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    const-string v0, "shoppable_media"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6
    const-string v0, "pdp_images"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/4 v0, 0x4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-object v2
    .line 121
    .line 122
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/98y;->A0k:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "live_with"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "live"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "highlight"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v0, "suggested_highlight"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "live_question_and_answer"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p0}, LX/8fE;->A1U(Lcom/instagram/model/reels/Reel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "memory_reel"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    const-string v0, "story"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const-string v0, "rollcall_v2"

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A0J(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "Trying to get the card modifier label without netego type"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 19
    .line 20
    const-string v0, "Suggested products netego should have suggested products object"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 26
    .line 27
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 28
    .line 29
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8xs;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/8xs;->A03:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-object v2
    .line 47
.end method

.method public final A0K(I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/B70;->A00:LX/8xy;

    .line 18
    .line 19
    iget-object v1, v1, LX/8xy;->A0D:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8xs;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/8xs;->A04:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final A0L(I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "Shops For You netego should have suggested shops object"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    const-string v0, "Trying to get the merchant id of a non-shopping netego unit"

    .line 33
    .line 34
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 40
    .line 41
    const-string v0, "Products For You netego should have suggested products object"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 47
    .line 48
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 49
    .line 50
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/8xs;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 79
    .line 80
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A0M()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A0N()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A0O(I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/8fF;->A1T(Lcom/instagram/model/reels/Reel;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const-string v0, "Trying to get the shopping netego product ids of a non-shopping netego unit"

    .line 27
    .line 28
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 34
    .line 35
    const-string v0, "Products For You netego should have suggested products object"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 41
    .line 42
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 43
    .line 44
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/8xs;

    .line 67
    .line 68
    iget-object v0, v0, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    return-object v2
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 3
    .line 4
    if-eqz v1, :cond_20

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 26
    .line 27
    sget-object v4, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 28
    .line 29
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v4, "Netego reel should have a netego type"

    .line 40
    .line 41
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "Unsupported netego type:"

    .line 54
    .line 55
    invoke-static {v5}, LX/9vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    throw v1

    .line 68
    :pswitch_0
    const/4 v1, 0x0

    .line 69
    const-string v0, "Suggested Shops reel should have a SuggestedShops object"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 76
    .line 77
    const-string v4, "Netego bake off should have a background media set"

    .line 78
    .line 79
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 83
    .line 84
    const-string v4, "Bakeoff reel should have a simple action"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 88
    .line 89
    const-string v4, "Suggested Users reel should have a SimpleSuggestedUsers object"

    .line 90
    .line 91
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v13, v0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 100
    .line 101
    new-instance v7, LX/B7B;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    move-object v10, v8

    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v14, v8

    .line 108
    move-object v15, v8

    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    move-object/from16 v18, v4

    .line 114
    .line 115
    move-object/from16 v19, v5

    .line 116
    .line 117
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :pswitch_3
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 123
    .line 124
    const-string v4, "Suggested Products reel should have a SuggestedProducts object"

    .line 125
    .line 126
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v15, v0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 135
    .line 136
    new-instance v7, LX/B7B;

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    move-object v10, v8

    .line 140
    move-object v11, v8

    .line 141
    move-object v12, v8

    .line 142
    move-object v13, v8

    .line 143
    move-object v14, v8

    .line 144
    move-object/from16 v16, v8

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_4
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 158
    .line 159
    const-string v4, "Quality survey reel should have a simple action"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 163
    .line 164
    const-string v4, "Story creation upsell reel should have a simple action"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 168
    .line 169
    const-string v4, "Ads content growth story reel should have a simple action"

    .line 170
    .line 171
    :goto_1
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 180
    .line 181
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 182
    .line 183
    new-instance v7, LX/B7B;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    move-object v11, v9

    .line 187
    move-object v12, v9

    .line 188
    move-object v13, v9

    .line 189
    move-object v14, v9

    .line 190
    move-object v15, v9

    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_7
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 205
    .line 206
    const-string v4, "Suggested clips should have a SuggestedClips object"

    .line 207
    .line 208
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v14, v0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 217
    .line 218
    new-instance v7, LX/B7B;

    .line 219
    .line 220
    move-object v9, v8

    .line 221
    move-object v10, v8

    .line 222
    move-object v11, v8

    .line 223
    move-object v12, v8

    .line 224
    move-object v13, v8

    .line 225
    move-object v15, v8

    .line 226
    move-object/from16 v16, v8

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-object/from16 v18, v4

    .line 231
    .line 232
    move-object/from16 v19, v5

    .line 233
    .line 234
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :pswitch_8
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 240
    .line 241
    const-string v4, "ACR Netego should have a ACRInStory object"

    .line 242
    .line 243
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 250
    .line 251
    iget-object v9, v0, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 252
    .line 253
    new-instance v7, LX/B7B;

    .line 254
    .line 255
    move-object v10, v8

    .line 256
    move-object v11, v8

    .line 257
    move-object v12, v8

    .line 258
    move-object v13, v8

    .line 259
    move-object v14, v8

    .line 260
    move-object v15, v8

    .line 261
    move-object/from16 v16, v8

    .line 262
    .line 263
    move-object/from16 v17, v8

    .line 264
    .line 265
    move-object/from16 v18, v4

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :pswitch_9
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 275
    .line 276
    const-string v4, "Trending Prompts Netego should have a prompts in story object"

    .line 277
    .line 278
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 287
    .line 288
    new-instance v7, LX/B7B;

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-object v11, v8

    .line 292
    move-object v12, v8

    .line 293
    move-object v13, v8

    .line 294
    move-object v14, v8

    .line 295
    move-object v15, v8

    .line 296
    move-object/from16 v16, v8

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    move-object/from16 v18, v4

    .line 301
    .line 302
    move-object/from16 v19, v5

    .line 303
    .line 304
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :pswitch_a
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 310
    .line 311
    const-string v4, "Bloks netego should have a Bloks object"

    .line 312
    .line 313
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v12, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 322
    .line 323
    new-instance v7, LX/B7B;

    .line 324
    .line 325
    move-object v9, v8

    .line 326
    move-object v10, v8

    .line 327
    move-object v11, v8

    .line 328
    move-object v13, v8

    .line 329
    move-object v14, v8

    .line 330
    move-object v15, v8

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    move-object/from16 v17, v8

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    move-object/from16 v19, v5

    .line 338
    .line 339
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/Reel;->A0q(Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_1

    .line 355
    .line 356
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 357
    .line 358
    if-eqz v5, :cond_1e

    .line 359
    .line 360
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v7, LX/B7B;

    .line 363
    .line 364
    invoke-direct {v7, v5, v4}, LX/B7B;-><init>(LX/8xl;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :cond_1
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 370
    .line 371
    if-nez v4, :cond_1e

    .line 372
    .line 373
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 374
    .line 375
    const-wide v4, 0x81050300060b2dL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    invoke-static {v7, v6, v4, v5}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_2

    .line 385
    .line 386
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 387
    .line 388
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    const/4 v9, 0x0

    .line 393
    goto :goto_3

    .line 394
    :cond_2
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :goto_3
    if-ge v9, v10, :cond_1e

    .line 398
    .line 399
    if-eqz v12, :cond_3

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_3
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v4, v9}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v8, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 422
    .line 423
    new-instance v11, LX/B7B;

    .line 424
    .line 425
    invoke-direct {v11, v8, v7, v4, v5}, LX/B7B;-><init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_4
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LX/B7O;

    .line 436
    .line 437
    iget-object v7, v8, LX/B7O;->A0D:LX/B7P;

    .line 438
    .line 439
    invoke-virtual {v7, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v11, LX/B7B;

    .line 453
    .line 454
    invoke-direct {v11, v7, v8, v5, v4}, LX/B7B;-><init>(LX/B7P;LX/B7O;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_5
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 458
    .line 459
    iput-object v4, v11, LX/B7B;->A0F:Ljava/util/List;

    .line 460
    .line 461
    if-nez v9, :cond_4

    .line 462
    .line 463
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v5, :cond_4

    .line 466
    .line 467
    sget-object v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A03:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 468
    .line 469
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_4
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    add-int/lit8 v9, v9, 0x1

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_6

    .line 483
    .line 484
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v5, LX/006;->A0D:Ljava/lang/Integer;

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    new-instance v7, LX/B7B;

    .line 490
    .line 491
    invoke-direct {v7, v4, v5, v6, v6}, LX/B7B;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0m:Ljava/lang/Long;

    .line 495
    .line 496
    iput-object v4, v7, LX/B7B;->A0D:Ljava/lang/Long;

    .line 497
    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_6
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 501
    .line 502
    if-eqz v4, :cond_8

    .line 503
    .line 504
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    if-ne v6, v5, :cond_7

    .line 513
    .line 514
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A11:Ljava/util/List;

    .line 515
    .line 516
    :cond_7
    new-instance v7, LX/B7B;

    .line 517
    .line 518
    invoke-direct {v7, v6, v4}, LX/B7B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_8
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 524
    .line 525
    sget-object v4, Lcom/instagram/model/reels/ReelType;->A0S:Lcom/instagram/model/reels/ReelType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    .line 527
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_9

    .line 532
    .line 533
    :try_start_1
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0K:LX/ACn;

    .line 541
    .line 542
    new-instance v7, LX/B7B;

    .line 543
    .line 544
    invoke-direct {v7, v4, v6, v5}, LX/B7B;-><init>(LX/ACn;LX/B70;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_9
    sget-object v4, Lcom/instagram/model/reels/ReelType;->A0Y:Lcom/instagram/model/reels/ReelType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .line 551
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_d

    .line 556
    .line 557
    :try_start_2
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 558
    .line 559
    const-wide v4, 0x81100b000028ddL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v7, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v4, v4, LX/7jU;->A00:Ljava/util/List;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, LX/BoW;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 590
    .line 591
    invoke-interface {v4}, LX/BoW;->getName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v11, Lcom/instagram/user/model/User;

    .line 596
    .line 597
    invoke-direct {v11, v5, v4}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 601
    .line 602
    iget-object v4, v4, LX/7jU;->A00:Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v4}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 609
    .line 610
    iget-object v4, v4, LX/7jU;->A00:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_c

    .line 621
    .line 622
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, LX/5KV;

    .line 627
    .line 628
    iget-object v14, v10, LX/5KV;->A01:Ljava/lang/String;

    .line 629
    .line 630
    const-string v4, "intro"

    .line 631
    .line 632
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_a

    .line 637
    .line 638
    sget-object v12, LX/006;->A0F:Ljava/lang/Integer;

    .line 639
    .line 640
    :goto_7
    iget-object v13, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v9, LX/B7B;

    .line 643
    .line 644
    invoke-direct/range {v9 .. v14}, LX/B7B;-><init>(LX/5KV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_a
    const-string v4, "supportive_superstar"

    .line 652
    .line 653
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_b

    .line 658
    .line 659
    sget-object v12, LX/006;->A0G:Ljava/lang/Integer;

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_b
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 663
    .line 664
    const-string v5, "ig_superlatives"

    .line 665
    .line 666
    const-string v4, "An invalid templateId was provided"

    .line 667
    .line 668
    invoke-static {v5, v6, v4}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_c
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_d
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :cond_e
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_17

    .line 688
    .line 689
    invoke-static {v11}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    iget v4, v7, LX/B7P;->A04:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    invoke-static {v4}, LX/0wr;->A1V(I)Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    :try_start_3
    invoke-static {v7, v6}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-interface {v7}, LX/BoG;->AvD()LX/Bpq;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v4}, LX/Bpq;->BVU()Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_f

    .line 717
    .line 718
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, LX/0en;->A24:LX/0do;

    .line 723
    .line 724
    invoke-static {v4}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v4, 0x1

    .line 733
    if-nez v5, :cond_10

    .line 734
    .line 735
    :cond_f
    const/4 v4, 0x0

    .line 736
    :cond_10
    if-nez v9, :cond_11

    .line 737
    .line 738
    if-nez v8, :cond_11

    .line 739
    .line 740
    if-nez v4, :cond_11

    .line 741
    .line 742
    const/4 v10, 0x1

    .line 743
    :cond_11
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1W:Z

    .line 744
    .line 745
    if-nez v4, :cond_12

    .line 746
    .line 747
    if-nez v10, :cond_13

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_12
    invoke-virtual {v7}, LX/B7P;->A2l()Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 755
    .line 756
    if-ne v5, v4, :cond_16

    .line 757
    .line 758
    iget v5, v7, LX/B7P;->A04:I

    .line 759
    .line 760
    const/4 v4, 0x2

    .line 761
    if-eq v5, v4, :cond_16

    .line 762
    .line 763
    :cond_13
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 764
    .line 765
    sget-object v4, Lcom/instagram/model/reels/ReelType;->A0A:Lcom/instagram/model/reels/ReelType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 766
    .line 767
    invoke-static {v5, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    :try_start_4
    invoke-static {v7, v6}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v4, :cond_15

    .line 778
    .line 779
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 780
    .line 781
    new-instance v5, LX/B7B;

    .line 782
    .line 783
    invoke-direct {v5, v7, v9, v4, v8}, LX/B7B;-><init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0E:Lcom/instagram/model/effect/AttributedAREffect;

    .line 787
    .line 788
    iput-object v4, v5, LX/B7B;->A03:Lcom/instagram/model/effect/AttributedAREffect;

    .line 789
    .line 790
    :goto_9
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 791
    .line 792
    if-eqz v4, :cond_14

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    iput-boolean v4, v5, LX/B7B;->A0I:Z

    .line 796
    .line 797
    :cond_14
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    iput-boolean v4, v5, LX/B7B;->A0H:Z

    .line 802
    .line 803
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_15
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 808
    .line 809
    new-instance v5, LX/B7B;

    .line 810
    .line 811
    invoke-direct {v5, v7, v9, v4, v8}, LX/B7B;-><init>(LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_16
    :goto_a
    invoke-virtual {v7}, LX/B7P;->A1v()J

    .line 816
    .line 817
    .line 818
    move-result-wide v4

    .line 819
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    iget-object v4, v4, LX/7D3;->A06:Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_e

    .line 837
    .line 838
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 839
    .line 840
    if-eqz v5, :cond_e

    .line 841
    .line 842
    iget-object v4, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :cond_17
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_19

    .line 856
    .line 857
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-interface {v4}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-eqz v9, :cond_18

    .line 867
    .line 868
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_19

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, LX/B77;

    .line 885
    .line 886
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 887
    .line 888
    new-instance v4, LX/B7B;

    .line 889
    .line 890
    invoke-direct {v4, v7, v9, v5}, LX/B7B;-><init>(LX/B77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_18
    const-string v5, "com.instagram.model.reels.Reel"

    .line 898
    .line 899
    const-string v4, "Reel with pending media should have an owner."

    .line 900
    .line 901
    invoke-static {v5, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_19
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 905
    .line 906
    if-eqz v4, :cond_1a

    .line 907
    .line 908
    const-class v5, LX/A8B;

    .line 909
    .line 910
    const/16 v4, 0x9

    .line 911
    .line 912
    invoke-static {v6, v5, v4}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    check-cast v5, LX/A8B;

    .line 917
    .line 918
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 919
    .line 920
    iget-object v5, v5, LX/A8B;->A00:Landroid/content/SharedPreferences;

    .line 921
    .line 922
    iget-object v4, v4, LX/98y;->A0Q:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v5, v4}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_1a

    .line 929
    .line 930
    iget-object v7, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v6, v0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 933
    .line 934
    iget-object v4, v6, LX/98y;->A0F:LX/AEx;

    .line 935
    .line 936
    if-eqz v4, :cond_1c

    .line 937
    .line 938
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 939
    .line 940
    :goto_c
    new-instance v4, LX/B7B;

    .line 941
    .line 942
    invoke-direct {v4, v6, v5, v7}, LX/B7B;-><init>(LX/98y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    :cond_1a
    iget-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 949
    .line 950
    if-nez v4, :cond_1b

    .line 951
    .line 952
    sget-object v4, Lcom/instagram/model/reels/Reel;->A1f:LX/BQc;

    .line 953
    .line 954
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 955
    .line 956
    .line 957
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_1d

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-nez v4, :cond_1d

    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_1c
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :goto_d
    const-wide/16 v4, 0x0

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :cond_1d
    iget-wide v4, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 977
    .line 978
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_1e

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    add-int/lit8 v4, v4, -0x1

    .line 999
    .line 1000
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, LX/B7B;

    .line 1005
    .line 1006
    invoke-virtual {v4}, LX/B7B;->A0A()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    :goto_e
    iput-wide v4, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :pswitch_b
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 1014
    .line 1015
    if-eqz v4, :cond_1e

    .line 1016
    .line 1017
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 1018
    .line 1019
    const-string v4, "Ad4ad reel should have an ad4ad object"

    .line 1020
    .line 1021
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1025
    .line 1026
    const-string v4, "NetegoType parameter of ReelItem is declared non-nullable"

    .line 1027
    .line 1028
    invoke-static {v5, v4}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 1032
    .line 1033
    invoke-virtual {v4, v6}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    iget-object v11, v0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 1043
    .line 1044
    iget-object v8, v0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 1045
    .line 1046
    new-instance v7, LX/B7B;

    .line 1047
    .line 1048
    move-object v10, v9

    .line 1049
    move-object v12, v9

    .line 1050
    move-object v13, v9

    .line 1051
    move-object v14, v9

    .line 1052
    move-object v15, v9

    .line 1053
    move-object/from16 v16, v9

    .line 1054
    .line 1055
    move-object/from16 v18, v4

    .line 1056
    .line 1057
    move-object/from16 v19, v5

    .line 1058
    .line 1059
    invoke-direct/range {v7 .. v19}, LX/B7B;-><init>(LX/B7P;LX/B6w;LX/B76;LX/B6y;LX/B74;LX/B6z;LX/8x1;LX/B70;LX/B7A;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :goto_f
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_1e
    :goto_10
    const/4 v4, 0x0

    .line 1066
    iput-boolean v4, v0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 1067
    .line 1068
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 1073
    .line 1074
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iput-object v1, v0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 1079
    .line 1080
    :cond_1f
    monitor-exit v2

    .line 1081
    goto :goto_11

    .line 1082
    :catchall_0
    move-exception v0

    .line 1083
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1084
    throw v0

    .line 1085
    :cond_20
    :goto_11
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 1086
    .line 1087
    return-object v0

    .line 1088
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/7D3;->A06:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0S(LX/98y;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/98y;->A0K:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, LX/98y;->A0O:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, LX/98y;->A0P:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 56
    .line 57
    :cond_3
    iget-wide v0, p1, LX/98y;->A04:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 60
    .line 61
    iget-wide v0, p1, LX/98y;->A03:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p1, LX/98y;->A0H:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-wide v4, p1, LX/98y;->A04:J

    .line 84
    .line 85
    iget-wide v2, v0, LX/98y;->A04:J

    .line 86
    .line 87
    cmp-long v0, v4, v2

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "previous: "

    .line 92
    .line 93
    const-string v1, " new: "

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "reel_broadcast_item_publish_error"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 105
    .line 106
    iget-object v2, v1, LX/98y;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/98y;->A0Q:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 118
    .line 119
    iget-object v0, p1, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LX/98y;->A0Y:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/98y;->A0Y:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/3XZ;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iput-object v2, v1, LX/98y;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p1, LX/98y;->A09:LX/G7W;

    .line 155
    .line 156
    iput-object v0, v1, LX/98y;->A09:LX/G7W;

    .line 157
    .line 158
    iget-object v0, p1, LX/98y;->A0U:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v1, LX/98y;->A0U:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/98y;->A0S:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v1, LX/98y;->A0S:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, LX/98y;->A0V:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v1, LX/98y;->A0V:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p1, LX/98y;->A0T:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, v1, LX/98y;->A0T:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p1, LX/98y;->A0c:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, v1, LX/98y;->A0c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p1, LX/98y;->A0B:LX/ACm;

    .line 179
    .line 180
    iput-object v0, v1, LX/98y;->A0B:LX/ACm;

    .line 181
    .line 182
    iget v0, p1, LX/98y;->A02:I

    .line 183
    .line 184
    iput v0, v1, LX/98y;->A02:I

    .line 185
    .line 186
    iget-object v0, p1, LX/98y;->A0j:Ljava/util/List;

    .line 187
    .line 188
    iput-object v0, v1, LX/98y;->A0j:Ljava/util/List;

    .line 189
    .line 190
    iget v0, p1, LX/98y;->A01:I

    .line 191
    .line 192
    iput v0, v1, LX/98y;->A01:I

    .line 193
    .line 194
    iget-wide v2, p1, LX/98y;->A04:J

    .line 195
    .line 196
    iput-wide v2, v1, LX/98y;->A04:J

    .line 197
    .line 198
    iget-wide v2, p1, LX/98y;->A03:J

    .line 199
    .line 200
    iput-wide v2, v1, LX/98y;->A03:J

    .line 201
    .line 202
    iget-object v0, p1, LX/98y;->A0K:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v0, v1, LX/98y;->A0K:Ljava/lang/Boolean;

    .line 205
    .line 206
    iget-boolean v0, p1, LX/98y;->A0n:Z

    .line 207
    .line 208
    iput-boolean v0, v1, LX/98y;->A0n:Z

    .line 209
    .line 210
    iget-object v0, p1, LX/98y;->A08:LX/FeY;

    .line 211
    .line 212
    iput-object v0, v1, LX/98y;->A08:LX/FeY;

    .line 213
    .line 214
    iget-object v0, p1, LX/98y;->A0O:Ljava/lang/Long;

    .line 215
    .line 216
    iput-object v0, v1, LX/98y;->A0O:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, p1, LX/98y;->A0P:Ljava/lang/Long;

    .line 219
    .line 220
    iput-object v0, v1, LX/98y;->A0P:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v0, p1, LX/98y;->A0b:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v0, v1, LX/98y;->A0b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, LX/98y;->A0W:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, v1, LX/98y;->A0W:Ljava/lang/String;

    .line 229
    .line 230
    iget v0, p1, LX/98y;->A00:I

    .line 231
    .line 232
    iput v0, v1, LX/98y;->A00:I

    .line 233
    .line 234
    iget-object v0, p1, LX/98y;->A0d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v0, v1, LX/98y;->A0d:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, p1, LX/98y;->A0m:Z

    .line 239
    .line 240
    iput-boolean v0, v1, LX/98y;->A0m:Z

    .line 241
    .line 242
    iget-object v0, p1, LX/98y;->A0g:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p1, LX/98y;->A0g:Ljava/util/List;

    .line 251
    .line 252
    iput-object v0, v1, LX/98y;->A0g:Ljava/util/List;

    .line 253
    .line 254
    :cond_8
    iget-object v0, p1, LX/98y;->A0h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-object v0, p1, LX/98y;->A0h:Ljava/util/List;

    .line 263
    .line 264
    iput-object v0, v1, LX/98y;->A0h:Ljava/util/List;

    .line 265
    .line 266
    :cond_9
    iget-object v2, p1, LX/98y;->A0k:Ljava/util/Set;

    .line 267
    .line 268
    iget-object v0, v1, LX/98y;->A0k:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, LX/98y;->A0k:Ljava/util/Set;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, LX/98y;->A0i:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, v1, LX/98y;->A0i:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/98y;->A0i:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, LX/98y;->A0N:Ljava/lang/Long;

    .line 291
    .line 292
    iput-object v0, v1, LX/98y;->A0N:Ljava/lang/Long;

    .line 293
    .line 294
    iget-boolean v0, p1, LX/98y;->A0q:Z

    .line 295
    .line 296
    iput-boolean v0, v1, LX/98y;->A0q:Z

    .line 297
    .line 298
    iget-object v0, p1, LX/98y;->A0A:LX/IgW;

    .line 299
    .line 300
    iput-object v0, v1, LX/98y;->A0A:LX/IgW;

    .line 301
    .line 302
    iget-object v0, p1, LX/98y;->A0C:LX/8p6;

    .line 303
    .line 304
    iput-object v0, v1, LX/98y;->A0C:LX/8p6;

    .line 305
    .line 306
    iget-object v0, p1, LX/98y;->A0e:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v1, LX/98y;->A0e:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p1, LX/98y;->A0R:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v0, v1, LX/98y;->A0R:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, p1, LX/98y;->A0X:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v1, LX/98y;->A0X:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, LX/98y;->A0F:LX/AEx;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iput-object v0, v1, LX/98y;->A0F:LX/AEx;

    .line 323
    .line 324
    :cond_a
    iget-object v0, p1, LX/98y;->A05:LX/8tK;

    .line 325
    .line 326
    iput-object v0, v1, LX/98y;->A05:LX/8tK;

    .line 327
    .line 328
    iget-object v0, p1, LX/98y;->A0f:Ljava/util/List;

    .line 329
    .line 330
    iput-object v0, v1, LX/98y;->A0f:Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, p1, LX/98y;->A0L:Ljava/lang/Boolean;

    .line 333
    .line 334
    iput-object v0, v1, LX/98y;->A0L:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v0, p1, LX/98y;->A0G:Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object v0, v1, LX/98y;->A0G:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v0, p1, LX/98y;->A0M:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v0, v1, LX/98y;->A0M:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v0, p1, LX/98y;->A0I:Ljava/lang/Boolean;

    .line 345
    .line 346
    iput-object v0, v1, LX/98y;->A0I:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v0, p1, LX/98y;->A0J:Ljava/lang/Boolean;

    .line 349
    .line 350
    iput-object v0, v1, LX/98y;->A0J:Ljava/lang/Boolean;

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iput-object p1, p0, Lcom/instagram/model/reels/Reel;->A0N:LX/BAX;

    .line 1
    .line 2
    iget-object v3, p1, LX/BAX;->A0E:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    iget-object v0, p1, LX/BAX;->A09:LX/8xl;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 9
    .line 10
    iget-object v5, p1, LX/BAX;->A1T:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v5}, Lcom/instagram/model/reels/Reel;->A0V(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/AlQ;->A05(LX/BAX;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, LX/AlQ;->A01(LX/BAX;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p1, LX/BAX;->A05:LX/B7P;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 30
    .line 31
    iget-object v1, p1, LX/BAX;->A0Q:LX/8yZ;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/B7A;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/B7A;-><init>(LX/8yZ;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0a:LX/B7A;

    .line 41
    .line 42
    iget-object v1, p1, LX/BAX;->A0F:LX/8xq;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v0, LX/B6y;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/B6y;-><init>(LX/8xq;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Q:LX/B6y;

    .line 52
    .line 53
    iget-object v1, p1, LX/BAX;->A0H:LX/8xx;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/B6z;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/B6z;-><init>(LX/8xx;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0S:LX/B6z;

    .line 63
    .line 64
    iget-object v2, p1, LX/BAX;->A0I:LX/8x1;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :goto_3
    :try_start_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 80
    .line 81
    iput-object v2, p0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_4
    iget-object v1, p1, LX/BAX;->A08:LX/8xk;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    new-instance v0, LX/B6w;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/B6w;-><init>(LX/8xk;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0G:LX/B6w;

    .line 98
    .line 99
    iget-object v1, p1, LX/BAX;->A02:LX/8um;

    .line 100
    .line 101
    if-eqz v1, :cond_f

    .line 102
    .line 103
    new-instance v0, LX/B76;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/B76;-><init>(LX/8um;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0J:LX/B76;

    .line 109
    .line 110
    invoke-static {v3}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/16 v4, 0x1f

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eq v6, v1, :cond_d

    .line 122
    .line 123
    if-ne v6, v4, :cond_4

    .line 124
    .line 125
    iget-object v1, p1, LX/BAX;->A0K:LX/8xy;

    .line 126
    .line 127
    :goto_7
    if-eqz v1, :cond_4

    .line 128
    .line 129
    new-instance v0, LX/B70;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/B70;-><init>(LX/8xy;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0U:LX/B70;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iget-object v1, p1, LX/BAX;->A0G:LX/8xr;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v0, LX/B74;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/B74;-><init>(LX/8xr;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0R:LX/B74;

    .line 147
    .line 148
    iget-object v1, p1, LX/BAX;->A0S:LX/8yy;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    new-instance v0, LX/Afy;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Afy;-><init>(LX/8yy;)V

    .line 155
    .line 156
    .line 157
    :goto_8
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0c:LX/Afy;

    .line 158
    .line 159
    iget-object v0, p1, LX/BAX;->A0N:LX/8y1;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0W:LX/8y1;

    .line 162
    .line 163
    iget-object v0, p1, LX/BAX;->A0h:Ljava/lang/Boolean;

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 175
    .line 176
    iget-object v0, p1, LX/BAX;->A14:Ljava/lang/Long;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0k:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v8, p1, LX/BAX;->A0y:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v0, v0

    .line 189
    :goto_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v3, v0, v6

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v0, v0

    .line 205
    :goto_a
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 206
    .line 207
    :cond_6
    iget-object v0, p1, LX/BAX;->A10:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    cmp-long v3, v0, v6

    .line 217
    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A06:J

    .line 221
    .line 222
    :cond_7
    iget-object v3, p1, LX/BAX;->A0x:Ljava/lang/Integer;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v1, v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A01:I

    .line 238
    .line 239
    :cond_8
    iget-object v0, p1, LX/BAX;->A1M:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    :cond_9
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, LX/BAX;->A0Y:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1B:Z

    .line 254
    .line 255
    iget-object v0, p1, LX/BAX;->A0Z:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1C:Z

    .line 262
    .line 263
    iget-object v0, p1, LX/BAX;->A0m:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 270
    .line 271
    invoke-static {p1}, LX/AlQ;->A04(LX/BAX;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_19

    .line 280
    .line 281
    if-eqz v5, :cond_18

    .line 282
    .line 283
    iget-object v7, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v7

    .line 286
    goto :goto_b

    .line 287
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/4 v0, 0x0

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    invoke-static {p1}, LX/AlQ;->A01(LX/BAX;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eq v1, v2, :cond_e

    .line 313
    .line 314
    if-ne v1, v3, :cond_4

    .line 315
    .line 316
    iget-object v1, p1, LX/BAX;->A0J:LX/8xy;

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_e
    iget-object v1, p1, LX/BAX;->A0L:LX/8xy;

    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_f
    const/4 v0, 0x0

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :goto_b
    :try_start_1
    iput-boolean v4, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 331
    .line 332
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    const-string v8, "reel_media_merge_empty_media_ids"

    .line 347
    .line 348
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Reel ID: "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " Reel type: "

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v8, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    invoke-static {v9}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    :goto_d
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_15

    .line 427
    .line 428
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, LX/B7P;->A35()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_15
    const-string v5, "reel_media_merge_media_not_found"

    .line 444
    .line 445
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "Media ID: "

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, " Reel ID: "

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, " Reel type: "

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    const-string v5, "reel_media_merge_empty_medias"

    .line 489
    .line 490
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "Reel ID: "

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, " Reel type: "

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 510
    .line 511
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v5, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-virtual {p0, v6}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    monitor-exit v7

    .line 522
    goto :goto_e

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    throw v0

    .line 526
    :cond_18
    invoke-virtual {p0, v3}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    :goto_e
    iget-object v0, p1, LX/BAX;->A0i:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 536
    .line 537
    :cond_19
    invoke-static {p1}, LX/AlQ;->A03(LX/BAX;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_1a

    .line 542
    .line 543
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 544
    .line 545
    monitor-enter v1

    .line 546
    :try_start_2
    iput-boolean v4, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 547
    .line 548
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 553
    .line 554
    monitor-exit v1

    .line 555
    goto :goto_f

    .line 556
    :catchall_2
    move-exception v0

    .line 557
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 558
    throw v0

    .line 559
    :cond_1a
    :goto_f
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 560
    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {p0, v0}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;Ljava/util/Set;)V

    .line 568
    .line 569
    .line 570
    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    iget-object v0, p1, LX/BAX;->A1A:Ljava/lang/Long;

    .line 575
    .line 576
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0v:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v0, p1, LX/BAX;->A0o:Ljava/lang/Boolean;

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 595
    .line 596
    :cond_1c
    iget-object v5, p1, LX/BAX;->A0z:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-static {v5}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    int-to-long v0, v0

    .line 603
    iget-object v4, p1, LX/BAX;->A1V:Ljava/util/List;

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    if-eqz v4, :cond_22

    .line 607
    .line 608
    invoke-static {v4}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    :goto_10
    invoke-virtual {p0, p2, v4, v0, v1}, Lcom/instagram/model/reels/Reel;->A0W(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 616
    .line 617
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 618
    .line 619
    if-ne v1, v0, :cond_1d

    .line 620
    .line 621
    if-eqz v5, :cond_1d

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const/4 v0, 0x1

    .line 628
    if-gtz v1, :cond_1e

    .line 629
    .line 630
    :cond_1d
    const/4 v0, 0x0

    .line 631
    :cond_1e
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1N:Z

    .line 632
    .line 633
    if-eqz v0, :cond_1f

    .line 634
    .line 635
    invoke-static {v5}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v0, v0

    .line 640
    iget-object v4, p1, LX/BAX;->A18:Ljava/lang/Long;

    .line 641
    .line 642
    invoke-static {v4}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    cmp-long v4, v0, v5

    .line 647
    .line 648
    if-eqz v4, :cond_1f

    .line 649
    .line 650
    const/4 v7, 0x1

    .line 651
    :cond_1f
    iput-boolean v7, p0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 652
    .line 653
    iget-object v0, p1, LX/BAX;->A18:Ljava/lang/Long;

    .line 654
    .line 655
    invoke-static {v0}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    iput-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 660
    .line 661
    invoke-static {p1, p2}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 666
    .line 667
    iget-object v0, p1, LX/BAX;->A0w:Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A02:I

    .line 674
    .line 675
    iget-object v0, p1, LX/BAX;->A0C:LX/8xo;

    .line 676
    .line 677
    if-eqz v0, :cond_20

    .line 678
    .line 679
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0M:LX/8xo;

    .line 680
    .line 681
    :cond_20
    iget-object v0, p1, LX/BAX;->A06:LX/B7P;

    .line 682
    .line 683
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0D:LX/B7P;

    .line 684
    .line 685
    iget-object v0, p1, LX/BAX;->A0D:LX/8xp;

    .line 686
    .line 687
    if-eqz v0, :cond_21

    .line 688
    .line 689
    new-instance v3, LX/AFq;

    .line 690
    .line 691
    invoke-direct {v3, v0}, LX/AFq;-><init>(LX/8xp;)V

    .line 692
    .line 693
    .line 694
    :cond_21
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0O:LX/AFq;

    .line 695
    .line 696
    iget-object v0, p1, LX/BAX;->A0b:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 703
    .line 704
    iget-object v0, p1, LX/BAX;->A0d:Ljava/lang/Boolean;

    .line 705
    .line 706
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1E:Z

    .line 711
    .line 712
    iget-object v0, p1, LX/BAX;->A0e:Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 719
    .line 720
    iget-object v0, p1, LX/BAX;->A0c:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v0, p1, LX/BAX;->A0B:LX/8xn;

    .line 726
    .line 727
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/8xn;

    .line 728
    .line 729
    iget-object v0, p1, LX/BAX;->A1O:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, p1, LX/BAX;->A16:Ljava/lang/Long;

    .line 734
    .line 735
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/lang/Long;

    .line 736
    .line 737
    iget-object v0, p1, LX/BAX;->A0u:Ljava/lang/Integer;

    .line 738
    .line 739
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v0, p1, LX/BAX;->A1H:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, p1, LX/BAX;->A0O:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 746
    .line 747
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Y:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 748
    .line 749
    iget-object v0, p1, LX/BAX;->A0t:Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    iput v0, p0, Lcom/instagram/model/reels/Reel;->A00:I

    .line 756
    .line 757
    iget-object v0, p1, LX/BAX;->A1W:Ljava/util/List;

    .line 758
    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_24

    .line 774
    .line 775
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    float-to-double v0, v0

    .line 784
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_22
    move-object v4, v3

    .line 793
    goto/16 :goto_10

    .line 794
    .line 795
    :cond_23
    const/4 v4, 0x0

    .line 796
    :cond_24
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A16:Ljava/util/List;

    .line 797
    .line 798
    iget-object v0, p1, LX/BAX;->A1X:Ljava/util/List;

    .line 799
    .line 800
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A17:Ljava/util/List;

    .line 801
    .line 802
    iget-object v0, p1, LX/BAX;->A1P:Ljava/util/List;

    .line 803
    .line 804
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 805
    .line 806
    if-eqz v0, :cond_2b

    .line 807
    .line 808
    sget-object v1, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A05:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 809
    .line 810
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2b

    .line 815
    .line 816
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0y:Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-static {p1}, LX/AlQ;->A04(LX/BAX;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 831
    .line 832
    iget-object v0, v0, LX/B7I;->A1R:LX/8y2;

    .line 833
    .line 834
    :goto_12
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0X:LX/8y2;

    .line 835
    .line 836
    iget-object v0, p1, LX/BAX;->A1Q:Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v0}, LX/AmC;->A0K(Ljava/util/List;)Ljava/util/Map;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A18:Ljava/util/Map;

    .line 843
    .line 844
    iget-object v0, p1, LX/BAX;->A0a:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 851
    .line 852
    iget-object v0, p1, LX/BAX;->A0g:Ljava/lang/Boolean;

    .line 853
    .line 854
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 859
    .line 860
    iget-object v0, p1, LX/BAX;->A19:Ljava/lang/Long;

    .line 861
    .line 862
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0t:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v0, p1, LX/BAX;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 869
    .line 870
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A1Z:Lcom/instagram/api/schemas/RingSpec;

    .line 871
    .line 872
    iget-object v0, p1, LX/BAX;->A0R:LX/8yo;

    .line 873
    .line 874
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0b:LX/8yo;

    .line 875
    .line 876
    iget-object v1, p1, LX/BAX;->A07:LX/8xO;

    .line 877
    .line 878
    if-eqz v1, :cond_25

    .line 879
    .line 880
    new-instance v0, LX/B7J;

    .line 881
    .line 882
    invoke-direct {v0, v1}, LX/B7J;-><init>(LX/8xO;)V

    .line 883
    .line 884
    .line 885
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0B:LX/B7J;

    .line 886
    .line 887
    :cond_25
    iget-object v0, p1, LX/BAX;->A0k:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 894
    .line 895
    iget-object v0, p1, LX/BAX;->A0n:Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    iget-object v0, p1, LX/BAX;->A0A:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 901
    .line 902
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0I:Lcom/instagram/model/reels/HighlightReelTypeStr;

    .line 903
    .line 904
    iget-object v0, p1, LX/BAX;->A0f:Ljava/lang/Boolean;

    .line 905
    .line 906
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Boolean;

    .line 907
    .line 908
    iget-object v0, p1, LX/BAX;->A0p:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Y:Z

    .line 915
    .line 916
    iget-object v0, p1, LX/BAX;->A1E:Ljava/lang/String;

    .line 917
    .line 918
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0p:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, p1, LX/BAX;->A1C:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0o:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v0, p1, LX/BAX;->A1J:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0s:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, p1, LX/BAX;->A1B:Ljava/lang/String;

    .line 929
    .line 930
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0n:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v0, p1, LX/BAX;->A0P:LX/8yW;

    .line 933
    .line 934
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0Z:LX/8yW;

    .line 935
    .line 936
    iget-object v0, p1, LX/BAX;->A11:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v0, :cond_26

    .line 939
    .line 940
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0h:Ljava/lang/Integer;

    .line 941
    .line 942
    :cond_26
    iget-object v0, p1, LX/BAX;->A12:Ljava/lang/Integer;

    .line 943
    .line 944
    if-eqz v0, :cond_27

    .line 945
    .line 946
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/lang/Integer;

    .line 947
    .line 948
    :cond_27
    iget-object v3, p1, LX/BAX;->A1R:Ljava/util/List;

    .line 949
    .line 950
    iput-object v3, p0, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-eqz v3, :cond_28

    .line 954
    .line 955
    const-string v0, "story_remix_reply"

    .line 956
    .line 957
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const/4 v0, 0x1

    .line 962
    if-nez v1, :cond_29

    .line 963
    .line 964
    :cond_28
    const/4 v0, 0x0

    .line 965
    :cond_29
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 966
    .line 967
    if-eqz v3, :cond_2a

    .line 968
    .line 969
    const-string v0, "story_selfie_reply"

    .line 970
    .line 971
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_2a

    .line 976
    .line 977
    :goto_13
    iput-boolean v2, p0, Lcom/instagram/model/reels/Reel;->A1P:Z

    .line 978
    .line 979
    iget-object v0, p1, LX/BAX;->A1U:Ljava/util/List;

    .line 980
    .line 981
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/List;

    .line 982
    .line 983
    iget-object v0, p1, LX/BAX;->A01:LX/8uF;

    .line 984
    .line 985
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A09:LX/8uF;

    .line 986
    .line 987
    iget-object v0, p1, LX/BAX;->A00:LX/8u9;

    .line 988
    .line 989
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A08:LX/8u9;

    .line 990
    .line 991
    iget-object v0, p1, LX/BAX;->A04:LX/7jU;

    .line 992
    .line 993
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A0A:LX/7jU;

    .line 994
    .line 995
    return-void

    .line 996
    :cond_2a
    const/4 v2, 0x0

    .line 997
    goto :goto_13

    .line 998
    :cond_2b
    const/4 v0, 0x0

    .line 999
    goto/16 :goto_12
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public final A0U(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gu1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Gu1;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0V(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7D3;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, p0, p1}, LX/7D3;->A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    iput-object v4, p0, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/ArrayList;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v1, v4

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public final A0W(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p0, p1}, LX/7D3;->A03(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/B77;

    .line 17
    .line 18
    iget-object v0, v0, LX/B77;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x102

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final A0a()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A05:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A07:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/98y;->A0F:LX/AEx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/98y;->A0F:LX/AEx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A0d()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0e()Z
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0l:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0wv;->A08()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    sget-wide v3, LX/9ke;->A00:J

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v3, v0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-long/2addr v1, v3

    .line 20
    cmp-long v0, v1, v5

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :cond_0
    return v7
    .line 26
.end method

.method public final A0f()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/98y;->A0N:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
.end method

.method public final A0h()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0M:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0T:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0i:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0k()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0W:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0V:Lcom/instagram/model/reels/ReelType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final A0l()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
    .line 37
.end method

.method public final A0m(LX/B7P;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A19:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A15:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A0n(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, v0}, LX/8fG;->A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A0o(Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v9, 0x0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 56
    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/7D3;->A02:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/B7B;

    .line 94
    .line 95
    iget-object v0, v1, LX/B7B;->A0M:LX/B7P;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, v1, LX/B7B;->A0U:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    return v9

    .line 115
    :cond_5
    invoke-static {v8, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v8, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/B7B;->A0A()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :cond_6
    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 132
    .line 133
    cmp-long v5, v2, v0

    .line 134
    .line 135
    if-gez v5, :cond_0

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    return v4
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0p(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, p1, v0}, LX/8fG;->A1a(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1a:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A0q(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x810d5f0003234fL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0H:LX/8xl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0r(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0s(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0t(Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/7D3;->A05(Lcom/instagram/model/reels/Reel;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, p0

    .line 51
    monitor-enter v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/B7B;->A0A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v0, p0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    monitor-exit v1

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Bnj;

    .line 94
    .line 95
    invoke-interface {v0}, LX/Bnj;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p1}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, p0}, LX/7D3;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    return v1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0u(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A05:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0Y:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A03:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method public final A0v(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8204390001090bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v5, v3

    .line 14
    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/instagram/model/reels/Reel;->A07:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v1, v2, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 35
    .line 36
    return v0
    .line 37
.end method

.method public final A0w(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x81100b000028ddL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0Y:Lcom/instagram/model/reels/ReelType;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final BDU(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/B7B;->BW9()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, LX/B7B;->A1I(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LX/B7B;->mBrandResearchSurvey:LX/8xl;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v3, v2}, LX/8fG;->A0K(Ljava/util/List;I)LX/B7B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/B7B;->mBrandResearchSurvey:LX/8xl;

    .line 62
    .line 63
    iget-object v0, v0, LX/8xl;->A08:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method public final BV8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BWz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYz()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "reel"

    .line 7
    .line 8
    const-string v0, "Add to story reel cannot be referenced directly by ID"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{id: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A1c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " owner: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " reel type: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
