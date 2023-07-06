.class public final LX/6C3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/6sO;
    .locals 4

    .line 0
    const v0, -0x457c7c0c

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v2, LX/7Ex;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0xce

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v0, v1, v3}, LX/7Sw;->A0s(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/7Sw;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7Sw;->A0h(LX/7Sw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/7TA;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/7TA;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget v2, p0, LX/7Sw;->A02:I

    .line 36
    .line 37
    iget-boolean v1, p0, LX/7Sw;->A0N:Z

    .line 38
    .line 39
    new-instance v0, LX/549;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/549;-><init>(LX/7Sw;IZ)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/7TA;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/7TA;-><init>(LX/549;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, v1, LX/7TA;->A00:LX/549;

    .line 53
    .line 54
    invoke-static {p0}, LX/7Sw;->A06(LX/7Sw;)LX/8ej;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/549;->A02:LX/4sO;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 70
    .line 71
    .line 72
    return-object v2
    .line 73
    .line 74
    .line 75
.end method
