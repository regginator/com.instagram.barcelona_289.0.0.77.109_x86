.class public final LX/6pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6pB;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6pB;->A00:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/6oa;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pB;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [LX/6oa;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LX/6oa;

    .line 18
    .line 19
    new-instance v0, LX/5dE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5dE;-><init>([LX/6oa;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, LX/6pB;->A00:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, LX/5dG;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5dG;-><init>(LX/6oa;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6oa;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/6VU;->A00:LX/6oa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6pB;->A01:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/5dF;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/5dF;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Cannot set 0 schemes"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method
