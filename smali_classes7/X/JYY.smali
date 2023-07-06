.class public final LX/JYY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:LX/0l7;

.field public final A04:LX/Jhz;

.field public final A05:LX/Gv2;


# direct methods
.method public constructor <init>(LX/0l7;LX/Jhz;LX/Gv2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/JYY;->A02:J

    .line 12
    .line 13
    iput-object p2, p0, LX/JYY;->A04:LX/Jhz;

    .line 14
    .line 15
    iput-object p1, p0, LX/JYY;->A03:LX/0l7;

    .line 16
    .line 17
    iput-object p3, p0, LX/JYY;->A05:LX/Gv2;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/JYY;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/0rl;LX/JYY;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/JYY;->A05:LX/Gv2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gv2;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "is_background"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p1, LX/JYY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p1, LX/JYY;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p1

    .line 29
    const-string v0, "cold_start_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    .line 37
    throw v0
    .line 38
.end method
