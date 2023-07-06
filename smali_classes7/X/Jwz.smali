.class public final LX/Jwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/JJK;

.field public final synthetic A02:LX/JGr;

.field public final synthetic A03:LX/0gw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJK;LX/JGr;LX/0gw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iput-object p3, p0, LX/Jwz;->A02:LX/JGr;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jwz;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jwz;->A03:LX/0gw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A8J()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget v0, v0, LX/JJK;->A0B:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final AgJ(Ljava/lang/String;)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AlT()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JJK;->A11:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, LX/J31;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    const-string v0, "iga2_mb"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final An8(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jwz;->A02:LX/JGr;

    .line 1
    .line 2
    iget-object v3, v4, LX/JGr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/JGr;->A02:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v4, LX/JGr;->A00:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final An9()LX/0C7;
    .locals 1

    .line 0
    new-instance v0, LX/Jx2;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jx2;-><init>(LX/Jwz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aoo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget v0, v0, LX/JJK;->A05:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final ArZ()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget v0, v0, LX/JJK;->A08:I

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final Axx(Ljava/lang/String;)J
    .locals 5

    .line 0
    iget-object v4, p0, LX/Jwz;->A02:LX/JGr;

    .line 1
    .line 2
    iget-object v3, v4, LX/JGr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/JGr;->A02:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v3

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, v4, LX/JGr;->A01:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final Axy()LX/0C7;
    .locals 1

    .line 0
    new-instance v0, LX/Jx3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Jx3;-><init>(LX/Jwz;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final B6E()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JJK;->A0U:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final B6t()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-wide v0, v0, LX/JJK;->A0V:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final BK5()LX/0C4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JJK;->A11:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :cond_0
    sget-object v1, LX/J31;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 9
    .line 10
    const-string v0, "iga2_mb"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/Jwz;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, LX/0gw;->A00()LX/0gw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Jwz;->A03:LX/0gw;

    .line 30
    .line 31
    new-instance v4, LX/I8j;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3, v1, v0}, LX/I8j;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0gw;LX/0gw;)V

    .line 34
    .line 35
    .line 36
    return-object v4
    .line 37
    .line 38
.end method

.method public final BSU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JJK;->A0x:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BTv(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jwz;->A02:LX/JGr;

    .line 1
    .line 2
    iget-object v1, v2, LX/JGr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/JGr;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v2, LX/JGr;->A04:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final BWT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JJK;->A0t:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BZl()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JJK;->A12:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bgx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jwz;->A01:LX/JJK;

    .line 1
    .line 2
    iget v0, v0, LX/JJK;->A0C:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CtD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
