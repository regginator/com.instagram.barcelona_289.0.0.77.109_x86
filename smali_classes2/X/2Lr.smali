.class public final LX/2Lr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v3, v4

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, v4, v2

    .line 53
    .line 54
    invoke-static {v1}, LX/2H6;->A00(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-ne v0, v7, :cond_0

    .line 61
    .line 62
    :goto_1
    new-instance v0, LX/452;

    .line 63
    .line 64
    invoke-direct {v0, v1, v8}, LX/452;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method
