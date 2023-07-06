.class public final LX/JM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kx1;

.field public final A01:LX/JDb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JDb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JDb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JM1;->A01:LX/JDb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JM1;->A01:LX/JDb;

    .line 1
    .line 2
    iget-object v1, v2, LX/JDb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v2, LX/JDb;->A01:LX/K7F;

    .line 6
    .line 7
    iput-object v0, v2, LX/JDb;->A00:LX/K7F;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, LX/K7F;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "executor"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
