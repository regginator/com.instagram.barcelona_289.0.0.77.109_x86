.class public final LX/DU2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0kz;


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/BlockingQueue;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "lux-executor"

    .line 7
    .line 8
    new-instance v0, LX/0kz;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/DU2;->A07:LX/0kz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DU2;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DU2;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DU2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DU2;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DU2;->A00:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DU2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    iput-object p1, p0, LX/DU2;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DU2;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/DU2;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/DU2;->A01:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, LX/DU2;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method
