.class public final LX/6D7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;
    .locals 3

    .line 0
    const v0, -0x55ccaa39

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/067;->getViewModelStore()LX/066;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/7EI;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, p3}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p4, p5}, LX/7EI;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_1
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v2, p4}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, p2, LX/05s;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, LX/067;->getViewModelStore()LX/066;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast p2, LX/05s;

    .line 41
    .line 42
    invoke-interface {p2}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, LX/7EI;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, p3}, LX/7EI;-><init>(LX/8b1;LX/066;LX/6ly;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, LX/7EI;

    .line 53
    .line 54
    invoke-direct {v2, p2}, LX/7EI;-><init>(LX/067;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
