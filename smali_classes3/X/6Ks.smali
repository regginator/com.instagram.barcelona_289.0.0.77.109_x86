.class public final LX/6Ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v4}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "take_photo"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/6hL;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3, v2}, LX/6hL;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/72l;

    .line 59
    .line 60
    invoke-direct {v2, v6, v7, v0, p0}, LX/72l;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6hL;LX/5vO;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/72l;->A02:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v2}, LX/72l;->A00(LX/72l;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v8

    .line 79
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;

    .line 82
    .line 83
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7Ed;->A02(Landroid/app/Activity;LX/8WR;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_2
    new-instance v0, LX/6hM;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v2}, LX/6hM;-><init>(LX/5vO;LX/6he;LX/6he;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/72w;

    .line 96
    .line 97
    invoke-direct {v4, v6, v7, v0, p0}, LX/72w;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6hM;LX/5vO;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v4, LX/72w;->A03:Landroid/content/Context;

    .line 101
    .line 102
    const-string v2, "android.permission.CAMERA"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v4}, LX/72w;->A00(LX/72w;)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_3
    check-cast v3, Landroid/app/Activity;

    .line 119
    .line 120
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;

    .line 121
    .line 122
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxPCallbackShape462S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    return-object v8
    .line 133
.end method
