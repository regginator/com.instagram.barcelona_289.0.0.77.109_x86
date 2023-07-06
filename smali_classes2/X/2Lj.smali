.class public final LX/2Lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v7}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v8, 0x2

    .line 16
    invoke-static {v0, v8}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v12, ""

    .line 44
    .line 45
    if-nez v10, :cond_0

    .line 46
    .line 47
    move-object v10, v12

    .line 48
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const v0, 0x11100

    .line 53
    .line 54
    .line 55
    if-eq v11, v0, :cond_6

    .line 56
    .line 57
    const v0, 0x217bfee6

    .line 58
    .line 59
    .line 60
    if-eq v11, v0, :cond_3

    .line 61
    .line 62
    const v0, 0x792b2792

    .line 63
    .line 64
    .line 65
    if-ne v11, v0, :cond_7

    .line 66
    .line 67
    const-string v0, "Instagram"

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    move-object v6, v12

    .line 78
    :cond_1
    invoke-static {v2, v3, v6, v4}, LX/3jE;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v7}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0, v5}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_3
    const-string v0, "Facebook"

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    :cond_4
    invoke-static {v2, v9, v3, v0, v4}, LX/3jE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    move-object v6, v12

    .line 120
    :cond_5
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v8, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "active_account"

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v4}, LX/3jE;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v0, "FRL"

    .line 137
    .line 138
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    :cond_7
    move-object v0, v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    move-object v0, v12

    .line 148
    :cond_8
    invoke-static {v2, v3, v0, v4}, LX/3jE;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    move-object v0, v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    move-object v0, v12

    .line 159
    :cond_9
    invoke-static {v2, v9, v3, v0, v4}, LX/3jE;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-object v10, v6

    .line 167
    if-nez v6, :cond_a

    .line 168
    .line 169
    move-object v10, v12

    .line 170
    :cond_a
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v8, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "active_account"

    .line 177
    .line 178
    invoke-static {v10, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v4}, LX/3jE;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    if-nez v6, :cond_c

    .line 189
    .line 190
    move-object v6, v12

    .line 191
    :cond_c
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v8, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "active_account"

    .line 198
    .line 199
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v4}, LX/3jE;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0
    .line 207
    .line 208
.end method
