.class public final LX/DbJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/MV1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/MV1;-><init>(LX/8Yc;LX/HrO;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v0}, LX/DPJ;->A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A02()LX/4pd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/8QI;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4TT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/4TT;-><init>(LX/HrO;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A03(LX/4sH;I)LX/4pd;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, p1, v0}, LX/4sH;->BRG(II)LX/0gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final A04(LX/HrO;)LX/4pd;
    .locals 2

    .line 0
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/MVj;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MVj;-><init>(LX/Emj;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    new-instance v0, LX/4TT;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4TT;-><init>(LX/HrO;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A05(LX/HrO;LX/4pd;)LX/4pd;
    .locals 1

    .line 0
    invoke-interface {p1}, LX/4pd;->Aa5()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/4TT;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4TT;-><init>(LX/HrO;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static final A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/4pd;->Aa5()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public static final A07(LX/4pd;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4pd;->Aa5()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Emj;->A00(LX/HrO;)LX/Emj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/Emj;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
