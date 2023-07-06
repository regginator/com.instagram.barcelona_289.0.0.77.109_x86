.class public final LX/0aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pj;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/0ZU;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aK;->A00:LX/0ZU;

    .line 4
    .line 5
    sget-object v0, LX/0Oy;->A00:LX/0Oy;

    .line 6
    .line 7
    iput-object v0, p0, LX/0aK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p0, p0, LX/0aK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BVM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/0Oy;->A00:LX/0Oy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0aK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0Oy;->A00:LX/0Oy;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0aK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/0aK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0aK;->A00:LX/0ZU;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/0aK;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/0aK;->A00:LX/0ZU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0aK;->BVM()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0aK;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
