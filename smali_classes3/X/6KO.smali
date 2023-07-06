.class public final LX/6KO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7cY;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_0
    const/16 v0, 0x28

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v2, "current-screen"

    .line 57
    .line 58
    :cond_1
    invoke-static {v6}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0904e8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v6}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6}, LX/3jN;->A0H(LX/5vO;)LX/8YL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2, v9}, LX/78S;->A00(Landroidx/fragment/app/Fragment;LX/8YL;Ljava/lang/String;Ljava/lang/String;)LX/8YL;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    move-object v7, v4

    .line 92
    move-object v8, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {v3}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v9, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, LX/5sw;

    .line 107
    .line 108
    invoke-direct/range {v5 .. v11}, LX/5sw;-><init>(LX/5vO;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, LX/4AD;->A00:LX/3X1;

    .line 112
    .line 113
    invoke-interface {v2, v0}, LX/8YL;->schedule(LX/8Zw;)V

    .line 114
    .line 115
    .line 116
    return-object v4
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
