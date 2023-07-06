.class public final LX/6J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x54590a22

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, v0, LX/7GL;->A0p:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/4uV;->A0T(J)LX/Lxr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, LX/7Sw;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x3

    .line 40
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v4, v3, v5}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LX/6tC;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-static {p0, v5}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
.end method
