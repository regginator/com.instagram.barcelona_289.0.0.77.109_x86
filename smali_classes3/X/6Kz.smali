.class public final LX/6Kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v7}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v5, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v4, v3, LX/3j8;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {v3, v5, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v13}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/3XT;->A01(Landroid/os/Bundle;LX/0if;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v13, LX/5vO;->A00:LX/75D;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, v0, LX/75D;->A00:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v5, LX/72r;

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    invoke-direct/range {v12 .. v17}, LX/72r;-><init>(LX/5vO;LX/6he;LX/6he;LX/6he;LX/6he;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/7AT;->A00:LX/7AT;

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v11}, LX/7AT;->A02(Landroid/content/Context;Landroid/os/Bundle;LX/72r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
