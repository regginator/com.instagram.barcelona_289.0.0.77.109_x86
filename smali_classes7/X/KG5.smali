.class public final LX/KG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# static fields
.field public static A05:LX/KG5;


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/JYC;

.field public final A03:LX/Jcl;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Jcl;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/Jcl;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "stash_utilization_metrics"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, LX/Ja0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, LX/Ja0;->A02:LX/Ja0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/Ja0;

    .line 17
    .line 18
    invoke-direct {v2}, LX/Ja0;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/Ja0;->A02:LX/Ja0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/KG5;->A00:J

    .line 30
    .line 31
    iput-object p1, p0, LX/KG5;->A03:LX/Jcl;

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/Jcl;->A02(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/JYC;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/JYC;-><init>(Landroid/content/SharedPreferences;LX/Ja0;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/KG5;->A02:LX/JYC;

    .line 45
    .line 46
    iput-object v3, p0, LX/KG5;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KG5;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x42ddfe21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/KG5;->A02:LX/JYC;

    .line 8
    .line 9
    sget-wide v2, LX/JYC;->A04:J

    .line 10
    .line 11
    iget-object v1, v4, LX/JYC;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, LX/KPS;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v3}, LX/KPS;-><init>(LX/JYC;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x2a38792b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x248789a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x4d27a608

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
