.class public final LX/JYl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/JYl;


# instance fields
.field public final A00:LX/0ty;

.field public final A01:LX/0oV;

.field public final A02:LX/0oF;

.field public final A03:LX/0oE;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public final A06:LX/K66;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JYl;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ty;->A00(Landroid/content/Context;)LX/0ty;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/JYl;->A00:LX/0ty;

    .line 14
    .line 15
    new-instance v2, LX/0oV;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/0oV;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/JYl;->A01:LX/0oV;

    .line 21
    .line 22
    new-instance v1, LX/K66;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/K66;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/JYl;->A06:LX/K66;

    .line 28
    .line 29
    new-instance v0, LX/0oF;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1}, LX/0oF;-><init>(Landroid/content/Context;LX/0oV;LX/0oG;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JYl;->A02:LX/0oF;

    .line 35
    .line 36
    new-instance v0, LX/0oE;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3, v2}, LX/0oE;-><init>(Landroid/content/Context;LX/0ty;LX/0oV;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JYl;->A03:LX/0oE;

    .line 42
    .line 43
    invoke-static {p1}, LX/J0v;->A00(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/JYl;->A05:Z

    .line 48
    .line 49
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/JYl;
    .locals 3

    .line 0
    const-class v2, LX/JYl;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/JYl;->A07:LX/JYl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/JYl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/JYl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/JYl;->A07:LX/JYl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
.end method
