.class public final LX/DmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static A06:I

.field public static final A07:LX/DTK;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:LX/Dah;

.field public final A03:LX/Dah;

.field public final A04:LX/CBo;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DTK;->A01:LX/DTK;

    .line 1
    .line 2
    sput-object v0, LX/DmK;->A07:LX/DTK;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 268435456
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 268435457
    .line 268435458
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 268435459
    .line 268435460
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v4

    .line 268435464
    const-wide v2, 0x4051800000000000L    # 70.0

    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 268435470
    .line 268435471
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-direct {p0, v4, v0}, LX/DmK;-><init>(LX/Dah;LX/Dah;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(LX/Dah;LX/Dah;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DmK;->A04:LX/CBo;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/DmK;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/DmK;->A03:LX/Dah;

    .line 27
    .line 28
    iput-object p2, p0, LX/DmK;->A02:LX/Dah;

    .line 29
    .line 30
    sget-object v3, LX/DmK;->A07:LX/DTK;

    .line 31
    .line 32
    const-string v2, "main spring "

    .line 33
    .line 34
    sget v1, LX/DmK;->A06:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    sput v0, LX/DmK;->A06:I

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, p1, v0}, LX/DTK;->A00(LX/Dah;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "attachment spring "

    .line 48
    .line 49
    sget v1, LX/DmK;->A06:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    sput v0, LX/DmK;->A06:I

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, p2, v0}, LX/DTK;->A00(LX/Dah;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/DmK;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/DmK;->A04:LX/CBo;

    .line 12
    .line 13
    iget-object v0, v0, LX/DJw;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Dbl;

    .line 40
    .line 41
    iget-object v0, p0, LX/DmK;->A02:LX/Dah;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, LX/DmK;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Dbl;

    .line 59
    .line 60
    iget-object v0, p0, LX/DmK;->A03:LX/Dah;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(LX/Ehl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmK;->A04:LX/CBo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DmK;->A02:LX/Dah;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CLw(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ehl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ehl;->CLw(LX/Dbl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CLx(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ehl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ehl;->CLx(LX/Dbl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CLy(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ehl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ehl;->CLy(LX/Dbl;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CLz(LX/Dbl;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DmK;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DmK;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Ehl;

    .line 13
    .line 14
    iget v0, p0, LX/DmK;->A00:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-le v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Dbl;

    .line 36
    .line 37
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 38
    .line 39
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    if-le v3, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Dbl;

    .line 57
    .line 58
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 59
    .line 60
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v5, p1}, LX/Ehl;->CLz(LX/Dbl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v1, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-le v1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    goto :goto_0
    .line 80
.end method
