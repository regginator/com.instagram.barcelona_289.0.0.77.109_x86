.class public final LX/Ixm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KqG;LX/Ktz;)LX/Ktz;
    .locals 3

    .line 0
    instance-of v0, p1, LX/KxP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/KxP;

    .line 5
    .line 6
    instance-of v0, p1, LX/IcO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/Iby;

    .line 11
    .line 12
    iget-object v0, p1, LX/Iby;->A00:LX/KqG;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/Iby;->A01:LX/Ktz;

    .line 19
    .line 20
    check-cast v0, LX/KxP;

    .line 21
    .line 22
    new-instance v2, LX/IcO;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/IcO;-><init>(LX/KqG;LX/KxP;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/IcO;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LX/IcO;-><init>(LX/KqG;LX/KxP;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    instance-of v0, p1, LX/KxN;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LX/KxN;

    .line 42
    .line 43
    check-cast p1, LX/Iby;

    .line 44
    .line 45
    iget-object v0, p1, LX/Iby;->A00:LX/KqG;

    .line 46
    .line 47
    invoke-static {v0, p0}, LX/2Gz;->A00(LX/KqG;LX/KqG;)LX/KqG;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p1, LX/Iby;->A01:LX/Ktz;

    .line 52
    .line 53
    new-instance v2, LX/Iby;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, LX/Iby;-><init>(LX/KqG;LX/Ktz;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Iby;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, LX/Iby;-><init>(LX/KqG;LX/Ktz;)V

    .line 65
    .line 66
    .line 67
    return-object v2
    .line 68
    .line 69
.end method
