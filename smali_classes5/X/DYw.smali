.class public final synthetic LX/DYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HrO;)LX/Emj;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Current context doesn\'t contain Job in it: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public static final A01(Ljava/util/concurrent/CancellationException;LX/HrO;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static final A02(LX/HrO;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/Emj;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static final A03(LX/HrO;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/Emj;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
    .line 16
.end method
