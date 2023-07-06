.class public final LX/CwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DGW;Ljava/lang/Object;)LX/DGW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CcX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/CcX;->A00:LX/CcX;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, LX/CcY;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, LX/CcY;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/CcY;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, LX/CcV;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p0, LX/CcV;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LX/CcV;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    check-cast p0, LX/CcV;

    .line 30
    .line 31
    iget-object v0, p0, LX/CcV;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, LX/CcV;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/CcV;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, LX/CcW;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, LX/CcW;

    .line 44
    .line 45
    iget-object v0, p0, LX/CcW;->A00:Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance p0, LX/CcW;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, LX/CcW;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
