.class public final LX/2N2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

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
    invoke-static {v0, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v9

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
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v0, 0x11100

    .line 45
    .line 46
    .line 47
    if-eq v10, v0, :cond_6

    .line 48
    .line 49
    const v0, 0x217bfee6

    .line 50
    .line 51
    .line 52
    if-eq v10, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x792b2792

    .line 55
    .line 56
    .line 57
    if-ne v10, v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Instagram"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5, v6}, LX/3jE;->A0B(LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3, v2}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0, v1}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_1
    const-string v0, "Facebook"

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v4, v7, v5, v6}, LX/3jE;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    :cond_2
    const-string v0, "active_account"

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 118
    .line 119
    invoke-static {v4, v5, v0}, LX/3jE;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v5, v6}, LX/3jE;->A0B(LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7, v5, v6}, LX/3jE;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-object v0, v6

    .line 139
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_4
    const-string v7, "active_account"

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 155
    .line 156
    invoke-static {v4, v5, v0}, LX/3jE;->A03(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    :cond_5
    invoke-static {v6, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const-string v0, "FRL"

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    if-nez v6, :cond_7

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    :cond_7
    const-string v0, "active_account"

    .line 190
    .line 191
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_1
    const-string v0, "ig_android_access_library_fx_fetch_active_twilight_token"

    .line 195
    .line 196
    invoke-static {v4, v5, v0}, LX/3jE;->A04(Landroid/content/Context;LX/0if;Ljava/lang/String;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
