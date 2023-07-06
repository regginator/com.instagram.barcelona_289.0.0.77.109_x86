.class public final LX/AZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BoR;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BoR;->AQn()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/BoR;->B6c()LX/Afv;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Afv;->A0T:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public static final A01(LX/BoR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/AZB;->A00(LX/BoR;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, LX/BoR;->B6c()LX/Afv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Afv;->A0T:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/BoR;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {p0}, LX/BoR;->Cu8()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
