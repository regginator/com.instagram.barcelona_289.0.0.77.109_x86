.class public final LX/KMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JY1;


# direct methods
.method public constructor <init>(LX/JY1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KMt;->A00:LX/JY1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/KMt;->A00:LX/JY1;

    .line 1
    .line 2
    iget-object v2, v6, LX/JY1;->A03:LX/JMb;

    .line 3
    .line 4
    iget-object v5, v2, LX/JMb;->A02:LX/JgX;

    .line 5
    .line 6
    iget-object v1, v5, LX/JgX;->A03:LX/JAq;

    .line 7
    .line 8
    iget-object v0, v1, LX/JAq;->A01:LX/0KZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v2, LX/JMb;->A00:J

    .line 15
    .line 16
    iget-object v2, v6, LX/JY1;->A01:LX/JPE;

    .line 17
    .line 18
    iget-wide v0, v1, LX/JAq;->A00:J

    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v5, v2, v3, v4}, LX/JgX;->A02(LX/JPE;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_1
    const-string v1, "Refresh"

    .line 27
    .line 28
    const-string v0, "ZeroCarrierSignalControllerBase"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/KMt;->A00:LX/JY1;

    .line 34
    .line 35
    invoke-static {v0}, LX/JY1;->A00(LX/JY1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/KMt;->A00:LX/JY1;

    .line 41
    .line 42
    invoke-static {v0}, LX/JY1;->A00(LX/JY1;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
.end method
