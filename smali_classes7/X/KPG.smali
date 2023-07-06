.class public final LX/KPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JgV;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/JgV;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPG;->A00:LX/JgV;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPG;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-class v2, LX/JgV;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/KPG;->A00:LX/JgV;

    .line 4
    .line 5
    iget-object v0, v1, LX/JgV;->A05:LX/JLb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/JLb;->A01:LX/JLb;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/JLb;

    .line 14
    .line 15
    invoke-direct {v0}, LX/JLb;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/JLb;->A01:LX/JLb;

    .line 19
    .line 20
    :cond_0
    iput-object v0, v1, LX/JgV;->A05:LX/JLb;

    .line 21
    .line 22
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LX/KPG;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
