.class public final LX/Jgg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Jgg;

.field public static final A03:Landroid/util/LruCache;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12c

    .line 1
    .line 2
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jgg;->A03:Landroid/util/LruCache;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Jgg;->A04:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/Jgg;
    .locals 2

    .line 0
    const-class v1, LX/Jgg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Jgg;->A02:LX/Jgg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Jgg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Jgg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Jgg;->A02:LX/Jgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method


# virtual methods
.method public final A01(ILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Jgg;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/IkK;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/IkK;-><init>(LX/Jgg;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A02(ILjava/lang/String;J)V
    .locals 7

    .line 0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Jgg;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/IkL;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v5, p3

    .line 20
    invoke-direct/range {v1 .. v6}, LX/IkL;-><init>(LX/Jgg;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jhx;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Jgg;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/IkZ;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LX/IkZ;-><init>(LX/Jgg;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
