.class public final LX/08S;
.super LX/0DU;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/08S;->A05:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0DU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, LX/08S;->A04:[J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/08S;->A02:Z

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/08S;->A00:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object v0, p0, LX/08S;->A03:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    :goto_0
    iput v0, p0, LX/08S;->A01:I

    .line 44
    .line 45
    iget-object v2, p0, LX/08S;->A00:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/08S;->A04()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized A03([J)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/08S;->A02:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v2

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LX/08S;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/08S;->A04:[J

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A04()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, LX/08S;->A05:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v12

    .line 7
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    cmp-long v0, v10, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v12, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/08S;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v8, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :cond_0
    iget-object v7, p0, LX/08S;->A04:[J

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-wide v5, v7, v0

    .line 34
    .line 35
    aget-wide v0, v7, v1

    .line 36
    .line 37
    add-long/2addr v5, v0

    .line 38
    aget-wide v3, v7, v2

    .line 39
    .line 40
    aget-wide v0, v7, v9

    .line 41
    .line 42
    add-long/2addr v3, v0

    .line 43
    or-int/lit8 v2, v8, 0x1

    .line 44
    .line 45
    aget-wide v0, v7, v2

    .line 46
    .line 47
    sub-long/2addr v12, v5

    .line 48
    add-long/2addr v0, v12

    .line 49
    aput-wide v0, v7, v2

    .line 50
    .line 51
    aget-wide v0, v7, v8

    .line 52
    .line 53
    sub-long/2addr v10, v3

    .line 54
    add-long/2addr v0, v10

    .line 55
    aput-wide v0, v7, v8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v9, p0, LX/08S;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
