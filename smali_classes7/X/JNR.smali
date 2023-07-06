.class public final LX/JNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public A01:LX/KEd;

.field public A02:Z

.field public final A03:LX/Km9;

.field public final A04:LX/JYz;


# direct methods
.method public constructor <init>(LX/JYz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JNR;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/Jz2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jz2;-><init>(LX/JNR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JNR;->A03:LX/Km9;

    .line 12
    .line 13
    iput-object p1, p0, LX/JNR;->A04:LX/JYz;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JNR;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JNR;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast v1, LX/K0u;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean v0, v1, LX/K0u;->A04:Z

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1, v0}, LX/K0u;->A02(LX/K0u;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/JNR;->A03:LX/Km9;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GmD;->A06(LX/Km9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method
