.class public final LX/A3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v1, LX/8A9;->A00:LX/8A9;

    .line 2
    .line 3
    const-class v0, LX/Gq1;

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/Gq1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x810c0d00021f84L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/9dX;->values()[LX/9dX;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v3, v4

    .line 35
    :goto_0
    if-ge v8, v3, :cond_1

    .line 36
    .line 37
    aget-object v2, v4, v8

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    const-wide v0, 0x810c0d00001f82L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v9, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v10, LX/BHo;

    .line 66
    .line 67
    invoke-direct {v10, v5}, LX/BHo;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v10, LX/BHn;

    .line 72
    .line 73
    invoke-direct {v10}, LX/BHn;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance v8, LX/BIR;

    .line 77
    .line 78
    move-object v11, p1

    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    move-object/from16 p1, p4

    .line 84
    .line 85
    invoke-direct/range {v8 .. v15}, LX/BIR;-><init>(Lcom/instagram/service/session/UserSession;LX/BlS;LX/Bph;LX/9gH;LX/Brn;LX/Gq1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v8
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
