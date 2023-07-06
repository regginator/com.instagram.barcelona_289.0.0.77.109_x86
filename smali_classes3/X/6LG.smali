.class public final LX/6LG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LX/5vO;->A00:LX/75D;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7F0;->A02:LX/7cY;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v2, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    array-length v7, v9

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v7, :cond_0

    .line 58
    .line 59
    aget-object v10, v9, v1

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v0, "asq"

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, LX/6hN;

    .line 77
    .line 78
    invoke-direct {v0, p0, v8}, LX/6hN;-><init>(LX/5vO;LX/6he;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v4, :cond_1

    .line 90
    .line 91
    if-eq v0, v6, :cond_1

    .line 92
    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    if-ne v0, v5, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v12}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-object v13

    .line 113
    :cond_1
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v14, v13

    .line 122
    invoke-virtual/range {v9 .. v14}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    const/16 v0, 0xc0

    .line 131
    .line 132
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const/16 v0, 0x194

    .line 138
    .line 139
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_2
    const-string v0, "acqs"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
