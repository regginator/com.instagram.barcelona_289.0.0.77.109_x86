.class public final LX/072;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jb;


# instance fields
.field public final synthetic A00:LX/0VO;


# direct methods
.method public constructor <init>(LX/0VO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/072;->A00:LX/0VO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/072;->A00:LX/0VO;

    .line 1
    .line 2
    iget-object v0, v0, LX/0VO;->A05:LX/0VN;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0VN;->onTrigger()V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/0T0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/0T0;->A00:LX/0Sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/0Sx;->CcJ(LX/0Sw;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BkK(LX/0Sy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/072;->A00:LX/0VO;

    .line 1
    .line 2
    iget v0, v0, LX/0VO;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Sy;->A02:LX/0Sy;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/072;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final C4D(LX/0Sy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/072;->A00:LX/0VO;

    .line 1
    .line 2
    iget v0, v0, LX/0VO;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Sy;->A02:LX/0Sy;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/072;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final COh(LX/0Sy;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/072;->A00:LX/0VO;

    .line 1
    .line 2
    iget v0, v0, LX/0VO;->A00:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Sy;->A02:LX/0Sy;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/072;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
