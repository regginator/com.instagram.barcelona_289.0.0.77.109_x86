.class public final LX/3Zn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/3Zn;


# instance fields
.field public A00:LX/3Fr;

.field public A01:LX/2AB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/3Zn;
    .locals 5

    .line 0
    const-class v4, LX/3Zn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/3Zn;

    .line 8
    .line 9
    invoke-direct {v3}, LX/3Zn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/3Zn;->A0B:LX/3Zn;

    .line 13
    .line 14
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    new-instance v0, LX/3Fr;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3Fr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2, v2}, LX/3Zn;->A02(LX/3Fr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/3Zn;->A0B:LX/3Zn;

    .line 27
    .line 28
    sget-object v0, LX/2AB;->A0z:LX/2AB;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v2}, LX/3Zn;->A03(LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LX/3Zn;->A0B:LX/3Zn;

    .line 34
    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 39
    .line 40
    iput-object v1, v0, LX/3Zn;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    monitor-exit v2

    .line 43
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    monitor-exit v0

    .line 47
    sget-object v2, LX/3Zn;->A0B:LX/3Zn;

    .line 48
    .line 49
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 53
    .line 54
    iput-object v1, v0, LX/3Zn;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    :try_start_4
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :goto_0
    monitor-exit v2

    .line 61
    :cond_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    return-object v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public static A01()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/3Zn;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2AG;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/3Fr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 2
    .line 3
    iput-object p2, v0, LX/3Zn;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, v0, LX/3Zn;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/3Zn;->A00:LX/3Fr;

    .line 8
    .line 9
    iput-object p4, v0, LX/3Zn;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final declared-synchronized A03(LX/2AB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/3Zn;->A0B:LX/3Zn;

    .line 2
    .line 3
    iput-object p2, v0, LX/3Zn;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, v0, LX/3Zn;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/3Zn;->A01:LX/2AB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method
