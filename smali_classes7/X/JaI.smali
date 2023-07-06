.class public final LX/JaI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Z

.field public final A02:LX/JPK;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JaI;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/JPK;

    .line 10
    .line 11
    invoke-direct {v0}, LX/JPK;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JaI;->A02:LX/JPK;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/JaI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JaI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/JaI;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, LX/JaI;->A02:LX/JPK;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/JPK;->A01(LX/JaI;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/JaI;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/JaI;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JaI;->A00:Ljava/lang/Exception;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
