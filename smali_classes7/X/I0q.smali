.class public final LX/I0q;
.super LX/00f;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static final A03:Ljava/util/concurrent/Executor;

.field public static volatile A04:LX/I0q;


# instance fields
.field public A00:LX/00f;

.field public final A01:LX/00f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KX6;->A00:LX/KX6;

    .line 1
    .line 2
    sput-object v0, LX/I0q;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sget-object v0, LX/KX7;->A00:LX/KX7;

    .line 5
    .line 6
    sput-object v0, LX/I0q;->A02:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/00f;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I0p;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I0p;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I0q;->A01:LX/00f;

    .line 9
    .line 10
    iput-object v0, p0, LX/I0q;->A00:LX/00f;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00()LX/I0q;
    .locals 2

    .line 0
    sget-object v0, LX/I0q;->A04:LX/I0q;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/I0q;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/I0q;->A04:LX/I0q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/I0q;

    .line 12
    .line 13
    invoke-direct {v0}, LX/I0q;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/I0q;->A04:LX/I0q;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_1
    :goto_0
    sget-object v0, LX/I0q;->A04:LX/I0q;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0q;->A00:LX/00f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00f;->A01(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0q;->A00:LX/00f;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00f;->A02(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0q;->A00:LX/00f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00f;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
