.class public final LX/76i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/4gg;->A00:LX/4gg;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->A8B(LX/0Yl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x48ae8da7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/Modifier;->ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    invoke-static {p0, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p1
    .line 35
.end method

.method public static A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Yl;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p3}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, v0}, LX/76i;->A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YM;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/54c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/54c;-><init>(LX/0Yl;LX/0YM;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
