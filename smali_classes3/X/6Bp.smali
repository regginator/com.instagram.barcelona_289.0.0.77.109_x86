.class public final LX/6Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;)LX/EbM;
    .locals 3

    .line 0
    const v0, -0x3d7a14e4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p0, LX/7Sw;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, LX/7Sh;

    .line 31
    .line 32
    invoke-direct {v1, v2}, LX/7Sh;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/7Sh;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
.end method
