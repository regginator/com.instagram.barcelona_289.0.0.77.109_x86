.class public final LX/DTr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ES6;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/DTr;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DTr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget v2, LX/CNM;->A09:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, LX/DTr;->A03:Z

    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, LX/DTr;->A04:Z

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A01(LX/ES6;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LX/ES6;->A03:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/DTr;->A00:LX/ES6;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/DTr;->A00:LX/ES6;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method
