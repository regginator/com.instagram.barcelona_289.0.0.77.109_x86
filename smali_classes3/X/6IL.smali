.class public final LX/6IL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/36l;Ljava/lang/Object;)LX/8cO;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, -0xadec48

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p0, LX/7Sw;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, LX/3wX;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, LX/3wX;-><init>(LX/36l;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, LX/3wX;

    .line 32
    .line 33
    invoke-static {p0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
