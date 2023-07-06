.class public final LX/6JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/592;
    .locals 4

    .line 0
    const v0, -0x578b9489

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/6Xo;->A01:LX/7R6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sget-object v1, LX/65d;->A03:LX/65d;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v3, p0, v1, v0, v2}, LX/7CJ;->A00(LX/8TD;LX/8b6;LX/65d;IZ)LX/6nm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/592;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/592;-><init>(LX/6nm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/592;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
.end method
