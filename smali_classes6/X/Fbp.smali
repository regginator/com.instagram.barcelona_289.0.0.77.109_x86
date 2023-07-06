.class public final LX/Fbp;
.super LX/HPR;
.source ""


# instance fields
.field public final A00:LX/Hnf;


# direct methods
.method public constructor <init>(LX/HtD;LX/Hnf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/HPR;-><init>(LX/HtD;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fbp;->A00:LX/Hnf;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/HPR;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Fbp;->A00:LX/Hnf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Hnf;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HPR;->A04:LX/HtD;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HPR;->A01:LX/Hnc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Hnc;->dispose()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/HPR;->Bx2(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/HPR;->A04:LX/HtD;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, LX/HtD;->C9S(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    .locals 2

    .line 0
    :cond_0
    iget-object v0, p0, LX/HPR;->A02:LX/HvQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HrN;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Fbp;->A00:LX/Hnf;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/Hnf;->test(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :cond_1
    return-object v1
    .line 17
.end method
