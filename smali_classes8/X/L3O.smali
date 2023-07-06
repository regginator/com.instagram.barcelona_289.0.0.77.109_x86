.class public final LX/L3O;
.super LX/Lhq;
.source ""


# instance fields
.field public final synthetic A00:LX/M7d;


# direct methods
.method public constructor <init>(LX/M7d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L3O;->A00:LX/M7d;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Lhq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/L3O;->A00:LX/M7d;

    .line 1
    .line 2
    iget-object v2, v3, LX/M7d;->A00:LX/M7n;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, LX/Jdb;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/M7n;->A0d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/Ls7;->A02()LX/MfK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-exit v2

    .line 23
    invoke-interface {v1}, LX/MfK;->BUi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/M7d;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v1}, LX/MfK;->BDP()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
