.class public final LX/Cqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/061;LX/A6w;LX/DaF;Lcom/instagram/service/session/UserSession;)LX/EjS;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p0, p3, p4, v0}, LX/Bs4;->A0G(LX/067;Ljava/lang/Object;Ljava/lang/Object;I)LX/7EI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/BzH;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/EjS;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p2, LX/CPH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1, p4}, Lcom/facebook/redex/IDxFactoryShape108S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/BzG;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
