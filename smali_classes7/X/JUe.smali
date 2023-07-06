.class public LX/JUe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)LX/8Yc;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/Hvb;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/KXk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/KXk;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, LX/8Yc;->getContext()LX/HrO;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/Kd4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LX/Kd4;-><init>(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape12S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;LX/HrO;LX/0YS;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/8Yc;)LX/8Yc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/MTL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/MTL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MTL;->intercepted()LX/8Yc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
    .line 18
.end method
