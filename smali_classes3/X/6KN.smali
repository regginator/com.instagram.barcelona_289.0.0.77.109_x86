.class public final LX/6KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {v1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6bL;

    .line 19
    .line 20
    iget-object v6, v0, LX/6bL;->A00:LX/6he;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6bL;

    .line 28
    .line 29
    iget-object v7, v0, LX/6bL;->A00:LX/6he;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v5, p0

    .line 43
    invoke-static {p0}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0904e8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v5}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v5}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2, v8}, LX/78S;->A00(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Ljava/lang/String;)LX/8YL;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v8, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v9, 0x1

    .line 92
    new-instance v4, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;

    .line 93
    .line 94
    move p1, p0

    .line 95
    invoke-direct/range {v4 .. v11}, Lcom/instagram/bloks/util/IDxACallbackShape0S1310000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;IZZ)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, LX/4AD;->A00:LX/3X1;

    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v2

    .line 104
    :cond_1
    const-string v2, "current-screen"

    .line 105
    .line 106
    goto :goto_0
.end method
