.class public abstract LX/IC9;
.super LX/JJp;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A01:LX/JbJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JJp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IC9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/KrP;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IC8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IC8;

    .line 6
    .line 7
    iget-object v0, v0, LX/IC8;->A04:LX/KrP;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v1, LX/K0b;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, LX/K0b;->A01:LX/K0b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/K0b;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K0b;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/K0b;->A01:LX/K0b;

    .line 23
    .line 24
    :cond_1
    sget-object v0, LX/K0b;->A01:LX/K0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A02()LX/JaR;
    .locals 4

    .line 0
    instance-of v0, p0, LX/IC8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IC8;

    .line 6
    .line 7
    iget-object v3, v2, LX/IC8;->A02:LX/JaR;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/IC9;->A03()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/IC8;->A00:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, LX/JaR;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, LX/JaR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, LX/IC8;->A02:LX/JaR;

    .line 23
    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    move-object v2, p0

    .line 26
    check-cast v2, LX/IC7;

    .line 27
    .line 28
    iget-object v3, v2, LX/IC7;->A02:LX/JaR;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/IC7;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/IC7;->A00:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v3, LX/JaR;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LX/JaR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LX/IC7;->A02:LX/JaR;

    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IC8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IC8;

    .line 6
    .line 7
    iget-object v0, v1, LX/IC8;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/IC8;->A01:LX/JX1;

    .line 12
    .line 13
    iget-object v0, v0, LX/JX1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/IC7;

    .line 18
    .line 19
    iget-object v0, v0, LX/IC7;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
