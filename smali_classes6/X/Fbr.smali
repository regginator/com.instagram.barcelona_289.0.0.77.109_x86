.class public final LX/Fbr;
.super LX/HPR;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/Hne;

.field public final A03:LX/FsT;


# direct methods
.method public constructor <init>(LX/HtD;LX/Hne;LX/FsT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HPR;-><init>(LX/HtD;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fbr;->A02:LX/Hne;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fbr;->A03:LX/FsT;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HPR;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, LX/HPR;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Fbr;->A02:LX/Hne;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/Fbr;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object v1, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/Fbr;->A01:Z

    .line 41
    .line 42
    iput-object v1, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HPR;->A01:LX/Hnc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/HPR;->Bx2(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, LX/HPR;->A04:LX/HtD;

    .line 59
    .line 60
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final CeZ(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPR;->A02:LX/HvQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/HvS;->CeZ(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, LX/HPR;->A00:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/HPR;->A02:LX/HvQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrN;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v0, p0, LX/Fbr;->A02:LX/Hne;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/Hne;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, LX/Fbr;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/Fbr;->A01:Z

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    iget-object v0, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, LX/Fbr;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
