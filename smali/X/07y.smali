.class public final LX/07y;
.super LX/0DN;
.source ""


# instance fields
.field public volatile A00:LX/0DV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0DN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0DM;
    .locals 1

    .line 0
    new-instance v0, LX/084;

    .line 1
    .line 2
    invoke-direct {v0}, LX/084;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0DM;)Z
    .locals 3

    .line 0
    check-cast p1, LX/084;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    monitor-enter v2

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/07y;->A00:LX/0DV;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LX/07y;->A00:LX/0DV;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0DV;->BCw(LX/084;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_1
    const-string v1, "Null value passed to getSnapshot!"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
