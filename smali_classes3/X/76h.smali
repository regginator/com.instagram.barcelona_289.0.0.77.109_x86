.class public abstract LX/76h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JWE;->A01:LX/0YS;

    .line 4
    .line 5
    invoke-static {p0, p2, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/JWE;->A05:LX/0YS;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static final A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/7Sw;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7Sw;->A0P:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape50S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/7Sw;->A0P:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/7Sw;->A0l:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/7Sw;->A0m(LX/7Sw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/7Sw;->A0l(LX/7Sw;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7Sw;->A0K:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
