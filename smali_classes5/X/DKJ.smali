.class public final LX/DKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Set;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKJ;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "empty"

    .line 10
    .line 11
    iput-object v0, p0, LX/DKJ;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/DKJ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/DKJ;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DKJ;->A08:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DKJ;->A09:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DKJ;->A07:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DKJ;->A06:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/DKJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/85P;

    .line 2
    .line 3
    invoke-direct {v1}, LX/85P;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DKJ;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DKJ;->A09:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DKJ;->A07:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0Ot;->A11(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
.end method
