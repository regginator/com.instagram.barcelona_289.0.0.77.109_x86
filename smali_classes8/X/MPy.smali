.class public final LX/MPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MPy;->A02:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, -0x1

    .line 14
    .line 15
    :cond_0
    iput v0, p0, LX/MPy;->A00:I

    .line 16
    .line 17
    iput p3, p0, LX/MPy;->A01:I

    .line 18
    .line 19
    iput-boolean p4, p0, LX/MPy;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A00()LX/Ls7;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/MPy;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LX/MPy;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/MPy;->A00:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v2, p0, LX/MPy;->A03:Z

    .line 17
    .line 18
    iget v1, p0, LX/MPy;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v1, -0x1

    .line 25
    .line 26
    :cond_1
    iput v0, p0, LX/MPy;->A00:I

    .line 27
    .line 28
    iget v0, p0, LX/MPy;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/MPy;->A01:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    :goto_0
    iget v0, p0, LX/MPy;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v2, p0, LX/MPy;->A00:I

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/MPy;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, LX/MPy;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Kyw;->A0U(Ljava/util/List;I)LX/Ls7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/Ls7;->A02()LX/MfK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/MfK;->CdD()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Ls7;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iget-boolean v2, p0, LX/MPy;->A03:Z

    .line 41
    .line 42
    iget v1, p0, LX/MPy;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v1, -0x1

    .line 49
    .line 50
    :cond_1
    iput v0, p0, LX/MPy;->A00:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MPy;->A00()LX/Ls7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
