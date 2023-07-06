.class public final LX/0r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;
.implements LX/Kiu;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/0l8;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:LX/0kH;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l8;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0r8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/0r8;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/0r8;->A03:LX/0l8;

    .line 14
    .line 15
    iput-object p3, p0, LX/0r8;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "analyticsprefs"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0r8;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    mul-long/2addr p4, v0

    .line 28
    iput-wide p4, p0, LX/0r8;->A05:J

    .line 29
    .line 30
    const v2, 0x1aaee26b

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/0gp;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v3, v3}, LX/0gp;-><init>(IIZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0r8;->A07:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v0, LX/0kH;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/0kH;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0r8;->A06:LX/0kH;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static synthetic A00(LX/0r8;)J
    .locals 1

    .line 0
    iget-wide v0, p0, LX/0r8;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A01(LX/0r8;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0r8;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A02(LX/0r8;)LX/0l8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0r8;->A03:LX/0l8;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A03(LX/0r8;)LX/0kH;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0r8;->A06:LX/0kH;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A04(LX/0r8;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0r8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A05(LX/0r8;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0r8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic A06(LX/0r8;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/0r8;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method private A07(LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0rT;->B1a()LX/3Hl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0r8;->A06:LX/0kH;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Hl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, LX/0kH;->A00(LX/0if;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final A08(LX/0if;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v1, p0, LX/0r8;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/0r8;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-string v0, "analytics_phoneid_last_sync_timestamp"

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long v5, v0, v7

    .line 26
    .line 27
    const-string v2, "analytics_is_phoneid_fully_synced"

    .line 28
    .line 29
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-wide/32 v3, 0x240c8400

    .line 36
    .line 37
    .line 38
    :goto_0
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    cmp-long v2, v0, v7

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v8, p0, LX/0r8;->A02:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v11, LX/0kF;

    .line 53
    .line 54
    invoke-direct {v11, p0, p1}, LX/0kF;-><init>(LX/0r8;LX/0if;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0rT;->A01(LX/0if;)LX/0rT;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v2, p0, LX/0r8;->A03:LX/0l8;

    .line 62
    .line 63
    invoke-interface {v2, p1}, LX/0l8;->At2(LX/0if;)LX/0l9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v13, LX/0kG;

    .line 68
    .line 69
    invoke-direct {v13, v8, v2}, LX/0kG;-><init>(Landroid/content/Context;LX/0l9;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/JbP;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v13}, LX/JbP;-><init>(Landroid/content/Context;LX/Kiu;LX/Kma;LX/Kmb;LX/0rT;LX/0kG;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/0r8;->A07:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, LX/0kD;

    .line 80
    .line 81
    invoke-direct {v2, v7, p0, v0, v1}, LX/0kD;-><init>(LX/JbP;LX/0r8;J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-wide v3, p0, LX/0r8;->A05:J

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Bl8(LX/0if;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0r8;->A08(LX/0if;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/0r8;->A07(LX/0if;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BlA(LX/0if;)V
    .locals 0

    return-void
.end method
