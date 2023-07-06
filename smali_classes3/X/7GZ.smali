.class public final LX/7GZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/FAb;

    .line 3
    .line 4
    invoke-direct {v2}, LX/FAb;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xec

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xef

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xee

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xed

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)LX/8Xg;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v0, "BLOKS"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, LX/7YW;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/7YW;-><init>(Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v2, LX/8Xg;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/3Ue;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7Dz;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3Ue;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v2, LX/7YV;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/7YV;-><init>(LX/3Ue;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "BloksLifecycleCallback"

    .line 75
    .line 76
    const-string v0, "Retrieved a null ActionParseResult from the Bundle."

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v1, "NativeLifecycleCallback"

    .line 80
    .line 81
    const-string v0, "Retrieved a null NativeCallback from the Bundle."

    .line 82
    .line 83
    :goto_2
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "NATIVE"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(LX/7cY;I)LX/8U4;
    .locals 16

    .line 0
    const/16 v0, 0x409e

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v4}, LX/7Yg;->A02(LX/75D;LX/7cY;)LX/7Yg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x4138

    .line 15
    .line 16
    if-ne v1, v0, :cond_9

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    const/16 v6, 0x2b

    .line 21
    .line 22
    iget-object v1, v4, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-static {v1, v6}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v6}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7Gq;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    move-object v2, v9

    .line 44
    :goto_0
    invoke-static {v4}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v7, 0x24

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-static {v0, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v5, v9

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    invoke-static {v5}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_3
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    const/4 v11, 0x0

    .line 83
    :goto_3
    const/16 v5, 0x23

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-static {v0, v5}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_4
    const/4 v0, 0x0

    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    move-object v8, v9

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    :try_start_2
    invoke-static {v8}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    goto :goto_6
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :catch_2
    const/4 v12, 0x0

    .line 109
    :goto_6
    invoke-static {v1}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v1}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v0, 0x2a

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1, v5}, LX/7cY;->A0P(I)LX/7cY;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/5IS;->A07:LX/6ln;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/6ln;->A00(LX/7cY;)LX/5IS;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_6
    invoke-virtual {v1, v7}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v7}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v0, LX/5IS;->A07:LX/6ln;

    .line 160
    .line 161
    invoke-static {v5}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/6ln;->A00(LX/7cY;)LX/5IS;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-static {v1, v6}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v0, 0x2c

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v3}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    new-instance v8, LX/6ku;

    .line 191
    .line 192
    invoke-direct/range {v8 .. v17}, LX/6ku;-><init>(LX/5IS;LX/7cY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 193
    .line 194
    .line 195
    move-object v9, v8

    .line 196
    :cond_8
    const/16 v0, 0x29

    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x24

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/7Ye;

    .line 208
    .line 209
    invoke-direct {v0, v9, v1, v2}, LX/7Ye;-><init>(LX/6ku;LX/6he;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_9
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static A03(LX/5vO;)LX/GcM;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GcM;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/GcM;->A07()V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public static A04(LX/5vO;)LX/75D;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A05()LX/3X3;
    .locals 1

    .line 0
    sget-object v0, LX/34Z;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3X3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;
    .locals 0

    .line 0
    iput-object p0, p1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GcM;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A07(LX/5vO;LX/3j8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 22

    const-string v0, "bk.action.bloks.PushBottomSheetV3"

    .line 770677
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v2, :cond_1

    .line 770678
    invoke-static {v1, v0}, LX/6DG;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    return-object v9

    :cond_1
    const-string v2, "bk.action.caa.foa.AcceptOxygenPreloadTos"

    .line 770679
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 770680
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770681
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 770682
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 770683
    if-nez v0, :cond_3fa

    .line 770684
    :cond_2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v9

    .line 770685
    return-object v9

    .line 770686
    :cond_3
    const-string v2, "bk.action.caa.foa.ShouldAcceptOxygenPreloadTos"

    .line 770687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 770688
    const-string v2, "bk.action.caa.login.GetDeviceEmails"

    .line 770689
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 770690
    invoke-static {v0}, LX/2G8;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_4
    const-string v2, "bk.action.ig.userpay.FetchLocalizedPrice"

    .line 770691
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 770692
    invoke-static {v1, v0}, LX/2G9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_5
    const-string v2, "bk.action.cds.UpdateBackButtonOverride"

    .line 770693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 770694
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 770695
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 770696
    if-nez v0, :cond_6

    const/4 v3, 0x0

    .line 770697
    :goto_0
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 770698
    iget-object v2, v0, LX/75D;->A00:Landroid/content/Context;

    .line 770699
    if-eqz v2, :cond_0

    if-nez v3, :cond_3c3

    .line 770700
    invoke-static {v2, v9}, LX/7EX;->A03(Landroid/content/Context;LX/8WO;)V

    return-object v9

    .line 770701
    :cond_6
    check-cast v0, LX/6bL;

    iget-object v3, v0, LX/6bL;->A00:LX/6he;

    goto :goto_0

    .line 770702
    :cond_7
    const-string v2, "bk.ig.action.wa.RequestOtp"

    .line 770703
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20c

    .line 770704
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 770705
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 770706
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 770707
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0}, LX/78T;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 770708
    const-string v0, "com.whatsapp.w4b"

    .line 770709
    invoke-static {v1, v0}, LX/78T;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-object v9

    .line 770710
    :cond_8
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 770711
    if-eqz v0, :cond_a

    .line 770712
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 770713
    if-eqz v0, :cond_a

    .line 770714
    invoke-static {v0}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 770715
    iget-boolean v2, v0, LX/3Hk;->A01:Z

    goto/16 :goto_30

    .line 770716
    :cond_9
    const-string v2, "bk.action.video.GetIsCaptionDisplayed"

    .line 770717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 770718
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v3

    .line 770719
    const/4 v1, 0x1

    .line 770720
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v2

    .line 770721
    iget-object v0, v3, LX/75D;->A02:LX/8YJ;

    .line 770722
    check-cast v0, LX/7lB;

    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    move-result-object v1

    .line 770723
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 770724
    if-eqz v0, :cond_3c4

    .line 770725
    invoke-virtual {v1, v0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 770726
    iget-object v0, v1, LX/ASP;->A04:LX/7cY;

    .line 770727
    invoke-static {v0}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 770728
    if-eqz v0, :cond_a

    iget-object v0, v1, LX/ASP;->A00:LX/AI1;

    if-eqz v0, :cond_a

    .line 770729
    iget-object v0, v0, LX/AI1;->A03:LX/DaU;

    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v0

    .line 770730
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_223

    .line 770731
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_30

    .line 770732
    :cond_b
    const-string v2, "bk.action.video.GetIsMuted"

    .line 770733
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 770734
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v2

    .line 770735
    const/4 v1, 0x1

    .line 770736
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v1

    .line 770737
    iget-object v0, v2, LX/75D;->A02:LX/8YJ;

    .line 770738
    check-cast v0, LX/7lB;

    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    move-result-object v3

    .line 770739
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 770740
    if-eqz v0, :cond_3c6

    .line 770741
    invoke-virtual {v3, v0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_223

    .line 770742
    iget-object v0, v3, LX/FGe;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c5

    check-cast v0, LX/Fb4;

    .line 770743
    iget-object v0, v0, LX/Fb4;->A02:LX/Bqe;

    if-eqz v0, :cond_223

    .line 770744
    check-cast v0, LX/Imu;

    .line 770745
    iget v1, v0, LX/Imu;->A01:F

    .line 770746
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_a

    goto/16 :goto_30

    .line 770747
    :cond_c
    const-string v2, "bk.action.video.GetPlaybackState"

    .line 770748
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 770749
    invoke-static {v0}, LX/6LA;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_d
    const-string v2, "bk.action.video.GetPosition"

    .line 770750
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 770751
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v2

    .line 770752
    const/4 v1, 0x1

    .line 770753
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v1

    .line 770754
    iget-object v0, v2, LX/75D;->A02:LX/8YJ;

    .line 770755
    check-cast v0, LX/7lB;

    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    move-result-object v2

    .line 770756
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 770757
    if-eqz v0, :cond_3c8

    .line 770758
    const/4 v3, 0x0

    .line 770759
    invoke-virtual {v2, v0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 770760
    iget-object v0, v2, LX/FGe;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c7

    check-cast v0, LX/Fb4;

    .line 770761
    iget-object v0, v0, LX/Fb4;->A02:LX/Bqe;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Bqe;->Aba()I

    move-result v3

    .line 770762
    :cond_e
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    .line 770763
    :cond_f
    const-string v2, "bk.action.video.SendEvent"

    .line 770764
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 770765
    invoke-static {v0}, LX/6LB;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_10
    const-string v2, "bk.action.video.SetPosition"

    .line 770766
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 770767
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v2

    .line 770768
    const/4 v1, 0x1

    .line 770769
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 770770
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 770771
    const/4 v1, 0x2

    .line 770772
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v1

    .line 770773
    iget-object v0, v2, LX/75D;->A02:LX/8YJ;

    .line 770774
    check-cast v0, LX/7lB;

    invoke-static {v0}, LX/6KK;->A00(LX/7lB;)LX/FGe;

    move-result-object v2

    .line 770775
    invoke-static {v1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 770776
    if-eqz v0, :cond_3ca

    .line 770777
    invoke-virtual {v2, v0}, LX/FGe;->A00(Ljava/lang/String;)LX/ASP;

    move-result-object v1

    if-eqz v1, :cond_210

    .line 770778
    iget-object v0, v2, LX/FGe;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c9

    check-cast v0, LX/Fb4;

    .line 770779
    invoke-virtual {v0, v3}, LX/Fb4;->A00(I)V

    goto/16 :goto_2a

    .line 770780
    :cond_11
    const-string v2, "bk.action.WebViewWithOnChange"

    .line 770781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 770782
    const/4 v3, 0x0

    .line 770783
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 770784
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 770785
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 770786
    const/4 v2, 0x2

    .line 770787
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v2

    .line 770788
    new-instance v0, LX/3ZS;

    invoke-direct {v0, v4}, LX/3ZS;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    .line 770789
    invoke-static {v1, v3, v2, v0}, LX/2Lh;->A00(LX/5vO;LX/6he;LX/6he;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const/4 v9, 0x0

    return-object v9

    .line 770790
    :cond_12
    const-string v2, "bk.action.WebViewWithOnChangeV2"

    .line 770791
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 770792
    const/4 v12, 0x0

    .line 770793
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 770794
    const/16 v21, 0x0

    .line 770795
    invoke-static {v0, v12}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v8

    .line 770796
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 770797
    const/4 v2, 0x2

    .line 770798
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 770799
    const/4 v2, 0x3

    .line 770800
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770801
    instance-of v0, v2, LX/7cY;

    const/4 v9, 0x0

    if-eqz v0, :cond_13

    check-cast v2, LX/7cY;

    if-eqz v2, :cond_13

    .line 770802
    const/16 v0, 0x23

    .line 770803
    invoke-static {v2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 770804
    invoke-static {v0, v12}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v21

    .line 770805
    :cond_13
    const/16 v17, 0x1

    .line 770806
    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v17

    move/from16 v20, v12

    move/from16 p0, v12

    invoke-direct/range {v7 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 770807
    invoke-static {v1, v4, v3, v7}, LX/2Lh;->A00(LX/5vO;LX/6he;LX/6he;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-object v9

    .line 770808
    :cond_14
    const-string v2, "bk.action.xav.switcher.ClearHorizontalBadgeCount"

    .line 770809
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 770810
    invoke-static {v1, v0}, LX/2Li;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_15
    const-string v2, "bk.action.xav.switcher.SnoozeHorizontalBadge"

    .line 770811
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 770812
    invoke-static {v1, v0}, LX/6LC;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_16
    const-string v2, "bk.fbpay.connect.action.VerifyAuthFactor"

    .line 770813
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 770814
    invoke-static {v1, v0}, LX/6LD;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_17
    const-string v2, "bk.fx.action.ExitLinkingFlow"

    .line 770815
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 770816
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770817
    sget-object v2, LX/1i5;->A00:LX/1i5;

    invoke-virtual {v2, v1, v0}, LX/4mQ;->A01(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 770818
    :cond_18
    const-string v2, "bk.fx.action.FetchAllAvailableNativeAuthData"

    .line 770819
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 770820
    invoke-static {v1, v0}, LX/2N2;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_19
    const-string v2, "bk.fx.action.FetchAllAvailableNativeAuthDataForCaller"

    .line 770821
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 770822
    invoke-static {v1, v0}, LX/2Lj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1a
    const-string v2, "bk.fx.action.FetchAndDisplayIGQuickPromotion"

    .line 770823
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 770824
    invoke-static {v1, v0}, LX/6LE;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1b
    const-string v2, "bk.fx.action.FetchDeviceID"

    .line 770825
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 770826
    invoke-static {v1, v0}, LX/2Lk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1c
    const-string v2, "bk.fx.action.FetchFacebookAccountAuthData"

    .line 770827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 770828
    invoke-static {v1}, LX/2Ll;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d
    const-string v2, "bk.fx.action.FetchIGAccountAuthProof"

    .line 770829
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 770830
    const/4 v3, 0x0

    .line 770831
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 770832
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 770833
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 770834
    const/16 v0, 0x22

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    invoke-direct {v3, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(LX/5vO;LX/6he;I)V

    const/16 v2, 0x24

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;

    invoke-direct {v0, v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I2_4;-><init>(LX/5vO;LX/6he;I)V

    invoke-static {v1, v5, v0, v3}, LX/6Lv;->A00(LX/5vO;Ljava/lang/String;LX/0ZU;LX/0Yl;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 770835
    :cond_1e
    const-string v2, "bk.fx.action.FetchIGAccountAuthProofV2"

    .line 770836
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 770837
    const/4 v2, 0x0

    .line 770838
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 770839
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v6

    .line 770840
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770841
    if-nez v2, :cond_3cb

    .line 770842
    iget-object v5, v1, LX/5vO;->A00:LX/75D;

    if-nez v5, :cond_3cc

    goto/16 :goto_2a

    .line 770843
    :cond_1f
    const-string v2, "bk.fx.action.GetFamilyDeviceId"

    .line 770844
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 770845
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770846
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 770847
    invoke-static {v0}, LX/0rT;->A01(LX/0if;)LX/0rT;

    move-result-object v0

    invoke-virtual {v0}, LX/0rT;->BJi()Ljava/lang/String;

    move-result-object v9

    .line 770848
    invoke-static {v9}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770849
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    move-result-object v9

    .line 770850
    return-object v9

    .line 770851
    :cond_20
    const-string v2, "bk.fx.action.IGLinkSuccess"

    .line 770852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 770853
    invoke-static {v1, v0}, LX/2Lm;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_21
    const-string v2, "bk.fx.action.LogoutSingleUser"

    .line 770854
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 770855
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v0

    .line 770856
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v14

    .line 770857
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770858
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    .line 770859
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v15

    .line 770860
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v16

    .line 770861
    iget-object v0, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 770862
    const/4 v9, 0x0

    move-object v12, v9

    if-eqz v0, :cond_22

    move-object v12, v0

    .line 770863
    :cond_22
    invoke-static/range {v16 .. v16}, LX/3id;->A02(LX/0if;)LX/3id;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3id;->A0I(Ljava/lang/String;)Z

    move-result v19

    .line 770864
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 770865
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    .line 770866
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    new-instance v10, LX/1nH;

    invoke-direct/range {v10 .. v19}, LX/1nH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 770867
    invoke-virtual {v10, v0}, LX/Jcj;->A02([Ljava/lang/Object;)V

    return-object v9

    .line 770868
    :cond_23
    const-string v2, "bk.fx.action.media.OpenMediaPicker"

    .line 770869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 770870
    invoke-static {v1, v0}, LX/6LF;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_24
    const-string v2, "bk.fx.action.OpenURLInIAB"

    .line 770871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 770872
    const/4 v9, 0x0

    .line 770873
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 770874
    invoke-static {v0, v9}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 770875
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v3

    .line 770876
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 770877
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_25

    .line 770878
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 770879
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 770880
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 770881
    sget-object v0, LX/9gN;->A0H:LX/9gN;

    .line 770882
    invoke-static {v1, v2, v0, v5}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    move-result-object v1

    .line 770883
    invoke-interface {v3}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 770884
    invoke-virtual {v1}, LX/7ES;->A04()V

    goto/16 :goto_2a

    .line 770885
    :cond_25
    const/4 v6, 0x0

    .line 770886
    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 770887
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 770888
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 770889
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v4 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 770890
    invoke-virtual {v3, v2, v0, v4}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_2a

    .line 770891
    :cond_26
    const-string v2, "bk.fx.action.RefreshSSOAccountCache"

    .line 770892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 770893
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770894
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 770895
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 770896
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 770897
    invoke-static {v0}, LX/2uw;->A00(Lcom/instagram/service/session/UserSession;)LX/49B;

    move-result-object v0

    const/4 v9, 0x0

    .line 770898
    invoke-virtual {v0, v9}, LX/49B;->A00(LX/4qb;)V

    return-object v9

    .line 770899
    :cond_27
    const-string v2, "bk.fx.action.TriggerLinkingFlowCallbackV2"

    .line 770900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 770901
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770902
    sget-object v2, LX/1i6;->A00:LX/1i6;

    invoke-virtual {v2, v1, v0}, LX/4mQ;->A01(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 770903
    :cond_28
    const/16 v2, 0x11d

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 770904
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 770905
    invoke-static {v1, v0}, LX/3z8;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_29
    const-string v2, "bk.ig.action.AcceptDmRequest"

    .line 770906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 770907
    const/4 v4, 0x0

    .line 770908
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 770909
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 770910
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 770911
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 770912
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770913
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    new-instance v0, LX/7mF;

    invoke-direct {v0}, LX/7mF;-><init>()V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 770914
    invoke-static {v1, v3}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 770915
    const/4 v9, 0x0

    return-object v9

    .line 770916
    :cond_2a
    const-string v2, "bk.ig.action.ConfirmFollowRequest"

    .line 770917
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 770918
    const/4 v8, 0x0

    .line 770919
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 770920
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v7

    .line 770921
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 770922
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 770923
    invoke-static {v0, v8}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770924
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 770925
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770927
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 770928
    const/4 v2, 0x2

    .line 770929
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 770930
    invoke-static {v7, v6}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 770931
    if-eqz v3, :cond_2b

    .line 770932
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770933
    invoke-static {v7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    new-instance v0, LX/7md;

    invoke-direct {v0, v3, v5}, LX/7md;-><init>(Lcom/instagram/user/model/User;I)V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 770934
    :goto_2
    invoke-static {v1, v4}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 770935
    const/4 v9, 0x0

    return-object v9

    .line 770936
    :cond_2b
    sget-object v2, LX/3ZI;->A02:LX/3ZI;

    .line 770937
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;

    invoke-direct {v0, v7, v5, v8}, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 770938
    invoke-virtual {v2, v7, v0, v6}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    goto :goto_2

    .line 770939
    :cond_2c
    const-string v2, "bk.ig.action.DeleteDmRequest"

    .line 770940
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 770941
    const/4 v4, 0x0

    .line 770942
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 770943
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 770944
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 770945
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 770946
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770947
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    new-instance v0, LX/7mG;

    invoke-direct {v0}, LX/7mG;-><init>()V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 770948
    invoke-static {v1, v3}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 770949
    const/4 v9, 0x0

    return-object v9

    .line 770950
    :cond_2d
    const-string v2, "bk.ig.action.IgnoreFollowRequest"

    .line 770951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 770952
    const/4 v2, 0x0

    .line 770953
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 770954
    invoke-static {v0, v2}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770955
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 770956
    invoke-static {v0, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 770957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770958
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 770959
    const/4 v2, 0x2

    .line 770960
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v5

    .line 770961
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 770962
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 770963
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 770964
    invoke-static {v4, v7}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 770965
    if-eqz v3, :cond_2e

    .line 770966
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 770967
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    new-instance v0, LX/7me;

    invoke-direct {v0, v3, v6}, LX/7me;-><init>(Lcom/instagram/user/model/User;I)V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 770968
    :goto_3
    invoke-static {v1, v5}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 770969
    const/4 v9, 0x0

    return-object v9

    .line 770970
    :cond_2e
    sget-object v2, LX/3ZI;->A02:LX/3ZI;

    .line 770971
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;

    invoke-direct {v0, v4, v6, v8}, Lcom/facebook/redex/IDxFListenerShape20S0101000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 770972
    invoke-virtual {v2, v4, v0, v7}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V

    goto :goto_3

    .line 770973
    :cond_2f
    const-string v2, "bk.ig.action.ixt.EventEnded"

    .line 770974
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 770975
    const/4 v2, 0x0

    .line 770976
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 770977
    check-cast v3, Ljava/util/Map;

    .line 770978
    const v2, 0x7f091790

    const-class v0, LX/3Kr;

    .line 770979
    invoke-static {v1, v0, v2}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Kr;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_30

    .line 770980
    invoke-static {v3}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 770981
    :goto_4
    invoke-virtual {v1, v0}, LX/3Kr;->A05(Ljava/util/HashMap;)V

    return-object v9

    .line 770982
    :cond_30
    move-object v0, v9

    goto :goto_4

    .line 770983
    :cond_31
    const-string v2, "bk.ig.action.OpenQuiteModeSettings"

    .line 770984
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 770985
    invoke-static {v1, v0}, LX/2Ln;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_32
    const-string v2, "bk.ig.action.SimpleActionHandler"

    .line 770986
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 770987
    invoke-static {v1, v0}, LX/6LG;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_33
    const-string v2, "bk.ig.action.wa.HasWhatsApp"

    .line 770988
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 770989
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 770990
    if-eqz v0, :cond_34

    .line 770991
    iget-object v3, v0, LX/75D;->A00:Landroid/content/Context;

    .line 770992
    :goto_5
    const/4 v2, 0x0

    if-eqz v3, :cond_223

    .line 770993
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    .line 770994
    if-nez v0, :cond_222

    .line 770995
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_33

    .line 770996
    :cond_34
    const/4 v3, 0x0

    goto :goto_5

    .line 770997
    :cond_35
    const-string v2, "bk.ig.android.GoToNotificationSettings"

    .line 770998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 770999
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 771000
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 771001
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 771002
    invoke-static {v0}, LX/Gdi;->A0K(Landroid/content/Context;)V

    return-object v9

    .line 771003
    :cond_36
    const-string v2, "bk.ig.notification.AreNotificationsEnabled"

    .line 771004
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 771005
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771006
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v2

    .line 771007
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 771008
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 771009
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 771010
    invoke-static {v0}, LX/0gN;->A01(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 771011
    invoke-static {v1, v2, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 771012
    return-object v9

    .line 771013
    :cond_37
    const-string v2, "bk.ig.notification.IsChannelEnabled"

    .line 771014
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 771015
    invoke-static {v1, v0}, LX/2Lo;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_38
    const-string v2, "bk.ig.notification.IsUserInQuietMode"

    .line 771016
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 771017
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 771018
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v9

    .line 771019
    if-eqz v0, :cond_0

    .line 771020
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_0

    .line 771021
    invoke-static {v1}, LX/7Gv;->A0E(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 771022
    :cond_39
    const-string v2, "bk.ig.notification.OpenDeviceNotificationSettings"

    .line 771023
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 771024
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 771025
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 771026
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 771027
    invoke-static {v0}, LX/0gN;->A00(Landroid/content/Context;)V

    return-object v9

    .line 771028
    :cond_3a
    const-string v2, "bk.ig.notification.ShouldDecoupleFromChannel"

    .line 771029
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 771030
    const/4 v4, 0x0

    .line 771031
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771032
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 771033
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771034
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771035
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771036
    const-class v1, LX/7ob;

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;

    invoke-direct {v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I2_45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 771037
    const-string v0, "isInAppNotificationEnabled"

    .line 771038
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    .line 771039
    :cond_3b
    const-string v2, "bk.mini.action.DidUpdateSSHSettings"

    .line 771040
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 771041
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771042
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771043
    invoke-static {v1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 771044
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 771045
    check-cast v1, LX/7cY;

    if-eqz v2, :cond_210

    if-eqz v1, :cond_210

    .line 771046
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 771047
    const/16 v0, 0x23

    .line 771048
    invoke-virtual {v1, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 771049
    new-instance v0, LX/7mM;

    invoke-direct {v0}, LX/7mM;-><init>()V

    .line 771050
    :goto_6
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    goto/16 :goto_2a

    .line 771051
    :cond_3c
    const-string v2, "bloks.browser_history.OpenIAW"

    .line 771052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 771053
    invoke-static {v1, v0}, LX/6LH;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3d
    const-string v2, "bloks.browser_history.UpdateProperty"

    .line 771054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 771055
    invoke-static {v1, v0}, LX/6LI;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3e
    const-string v2, "bk.action.cxf.experimental.cpdp.Prefetch"

    .line 771056
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 771057
    invoke-static {v1, v0}, LX/6LJ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3f
    const-string v2, "bk.action.ig.cxf.AutomatedLoggingTap"

    .line 771058
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 771059
    const/4 v2, 0x0

    .line 771060
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771061
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771062
    check-cast v0, LX/7cY;

    const/4 v9, 0x0

    if-eqz v0, :cond_40

    .line 771063
    invoke-static {v1, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v2

    .line 771064
    :goto_7
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771065
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771066
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    if-eqz v2, :cond_3cd

    .line 771067
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v1

    .line 771068
    sget-object v0, LX/9jj;->A03:LX/9jj;

    invoke-virtual {v1, v2, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 771069
    return-object v9

    .line 771070
    :cond_40
    move-object v2, v9

    goto :goto_7

    .line 771071
    :cond_41
    const-string v2, "bk.action.ig.cxf.HandleVideoPlayingAfterScrollingToLightboxIndex"

    .line 771072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 771073
    invoke-static {v1, v0}, LX/6LK;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_42
    const-string v2, "bk.action.ig.cxf.SendMessageToMerchant"

    .line 771074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 771075
    invoke-static {v1, v0}, LX/2Lp;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_43
    const-string v2, "bk.action.ig.cxf.ShareProduct"

    .line 771076
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 771077
    invoke-static {v1, v0}, LX/2Lq;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_44
    const-string v2, "fbpay.action.GeneratePTT"

    .line 771078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 771079
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v8

    .line 771080
    check-cast v8, Ljava/lang/String;

    .line 771081
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v7

    .line 771082
    check-cast v7, Ljava/util/Map;

    const/4 v2, 0x3

    .line 771083
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v6

    .line 771084
    const/4 v2, 0x4

    .line 771085
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v5

    .line 771086
    const/4 v2, 0x5

    .line 771087
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771089
    check-cast v0, Ljava/util/Collection;

    .line 771090
    invoke-static {}, LX/72c;->A00()LX/7D2;

    move-result-object v4

    .line 771091
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 771092
    new-instance v3, LX/6eT;

    invoke-direct {v3, v7, v0}, LX/6eT;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 771093
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 771094
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 771095
    invoke-static {v4, v3, v8, v0, v2}, LX/79k;->A01(LX/7D2;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    move-result-object v0

    .line 771096
    invoke-static {v0}, LX/5hn;->A00(LX/79k;)LX/Jjv;

    move-result-object v3

    .line 771097
    const/16 v2, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    invoke-direct {v0, v1, v6, v5, v2}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/5vO;LX/6he;LX/6he;I)V

    .line 771098
    invoke-static {v3, v0}, LX/7H2;->A0H(LX/Jjv;LX/8Ts;)V

    const/4 v9, 0x0

    return-object v9

    .line 771099
    :cond_45
    const-string v2, "fbpay.action.navigation.Authenticate"

    .line 771100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 771101
    invoke-static {v1, v0}, LX/6LL;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_46
    const-string v2, "fx.action.crossposting.SetReelsAutoCrossposting"

    .line 771102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 771103
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771104
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 771105
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771106
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 771107
    invoke-static {v0}, LX/2uj;->A00(Lcom/instagram/service/session/UserSession;)LX/49u;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/49u;->A03(Z)V

    const/4 v9, 0x0

    return-object v9

    .line 771108
    :cond_47
    const-string v2, "ig.action.ad4ad.PresentBoostPostV2"

    .line 771109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 771110
    invoke-static {v1, v0}, LX/FiX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_48
    const-string v2, "ig.action.ads.PromotionManagerShouldRefresh"

    .line 771111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 771112
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771113
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771114
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771115
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mE;

    invoke-direct {v0}, LX/7mE;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 771116
    :cond_49
    const-string v2, "ig.action.AgeVerificationFlowExited"

    .line 771117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 771118
    invoke-static {v1, v0}, LX/2Lr;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_4a
    const-string v2, "ig.action.AnnounceRemixSettingsUpdated"

    .line 771119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 771120
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771121
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771122
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_3ce

    if-eqz v1, :cond_3ce

    .line 771123
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/7mI;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    return-object v9

    .line 771124
    :cond_4b
    const-string v2, "ig.action.birthday.OpenBirthdayBottomSheet"

    .line 771125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 771126
    invoke-static {v1, v0}, LX/2Ls;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_4c
    const-string v2, "ig.action.branded_content.OpenEditPaidPartnershipLabelScreen"

    .line 771127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 771128
    invoke-static {v1, v0}, LX/2Lt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_4d
    const-string v2, "ig.action.branded_content.OpenPartnershipThreadWithUser"

    .line 771129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 771130
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771131
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 771134
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v5

    .line 771135
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 771136
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 771137
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771138
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v4

    .line 771139
    const/16 v0, 0x31b

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 771140
    invoke-static/range {v2 .. v7}, LX/2RZ;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 771141
    :cond_4e
    const-string v2, "ig.action.business.GetBusinessUserAccessToken"

    .line 771142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 771143
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771144
    invoke-static {v0}, LX/6ML;->A00(Lcom/instagram/service/session/UserSession;)LX/6b7;

    move-result-object v0

    .line 771145
    iget-object v9, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 771146
    return-object v9

    .line 771147
    :cond_4f
    const-string v2, "ig.action.ccu.GetCcuTurnedOn"

    .line 771148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 771149
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771150
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771151
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 771152
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 771153
    invoke-static {v0, v1}, LX/2PJ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 771154
    :cond_50
    const-string v2, "ig.action.ccu.SetCcuTurnedOn"

    .line 771155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 771156
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771157
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 771158
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771159
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    .line 771160
    invoke-virtual {v0, v2}, LX/1yy;->A0O(Z)V

    const/4 v9, 0x0

    return-object v9

    .line 771161
    :cond_51
    const-string v2, "ig.action.cdsdialog.OpenDialog"

    .line 771162
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 771163
    invoke-static {v1, v0}, LX/3Mz;->A01(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_52
    const-string v2, "ig.action.challenges.BackToLogin"

    .line 771164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 771165
    sget-object v3, LX/3ZY;->A00:LX/3ZY;

    .line 771166
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771167
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771168
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771169
    const/4 v9, 0x0

    .line 771170
    invoke-virtual {v3, v2, v9, v0}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    return-object v9

    .line 771171
    :cond_53
    const-string v2, "ig.action.challenges.HandleSuccess"

    .line 771172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 771173
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771174
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 771175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771176
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 771177
    const-string v0, "escalation_appeal"

    .line 771178
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 771179
    if-eqz v0, :cond_210

    .line 771180
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771181
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771182
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 771183
    new-instance v0, LX/7mU;

    invoke-direct {v0}, LX/7mU;-><init>()V

    goto/16 :goto_6

    .line 771184
    :cond_54
    const-string v2, "ig.action.challenges.LogEvent"

    .line 771185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 771186
    const/4 v3, 0x0

    .line 771187
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771188
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 771189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771190
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 771191
    check-cast v4, Ljava/lang/String;

    .line 771192
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    .line 771193
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x2

    .line 771194
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    .line 771195
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x3

    .line 771196
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    .line 771197
    check-cast v7, Ljava/lang/String;

    .line 771198
    const/4 v3, 0x4

    .line 771199
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 771200
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 771201
    const/4 v0, 0x5

    .line 771202
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 771203
    const/4 v0, 0x6

    .line 771204
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    .line 771205
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 771206
    invoke-static/range {v3 .. v10}, LX/Lwe;->A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771207
    const/4 v9, 0x0

    return-object v9

    .line 771208
    :cond_55
    const-string v2, "ig.action.challenges.LogChallengeEvent"

    .line 771209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 771210
    const/4 v3, 0x0

    .line 771211
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771212
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v6

    .line 771213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771214
    invoke-static {v6}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 771215
    check-cast v6, Ljava/lang/String;

    .line 771216
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    .line 771217
    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x2

    .line 771218
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    .line 771219
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x3

    .line 771220
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 771221
    check-cast v3, Ljava/lang/String;

    .line 771222
    const/4 v2, 0x4

    .line 771223
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771224
    check-cast v0, Ljava/lang/String;

    .line 771225
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v10

    .line 771226
    const/4 v9, 0x0

    .line 771227
    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/Lwe;->A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771228
    return-object v9

    .line 771229
    :cond_56
    const-string v2, "ig.action.challenges.Logout"

    .line 771230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 771231
    invoke-static {v1}, LX/2Lu;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_57
    const-string v2, "ig.action.challenges.ShowCheckpoint"

    .line 771232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 771233
    invoke-static {v1, v0}, LX/2Lv;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_58
    const-string v2, "ig.action.challenges.SwitchToPlatform"

    .line 771234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 771235
    invoke-static {v1, v0}, LX/2Lw;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_59
    const-string v2, "ig.action.civic_action.RefreshVotingInfoCenter"

    .line 771236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 771237
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771238
    const v2, 0x7f091689

    const-class v0, LX/8Wp;

    .line 771239
    invoke-static {v1, v0, v2}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wp;

    if-eqz v0, :cond_210

    .line 771240
    invoke-interface {v0}, LX/8Wp;->CFQ()V

    goto/16 :goto_2a

    .line 771241
    :cond_5a
    const-string v2, "ig.action.clips.OnSfpltMenuClick"

    .line 771242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 771243
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 771244
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 771245
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v0

    .line 771246
    const-class v2, LX/8SU;

    .line 771247
    const v1, 0x7f090957

    .line 771248
    iget-object v0, v0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 771249
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771250
    const/4 v9, 0x0

    return-object v9

    .line 771251
    :cond_5b
    const-string v2, "ig.action.clips.OnSfpltMenuDismiss"

    .line 771252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 771253
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v0

    .line 771254
    const-class v2, LX/8SV;

    .line 771255
    const v1, 0x7f090958

    .line 771256
    iget-object v0, v0, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 771257
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771258
    const/4 v9, 0x0

    return-object v9

    .line 771259
    :cond_5c
    const-string v2, "ig.action.contacts.GetLastSeenDiscoverPeopleUpsell"

    .line 771260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 771261
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771262
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 771263
    const-string v0, "last_seen_upsell_on_discover_people_timestamp"

    .line 771264
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    .line 771265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 771266
    return-object v9

    .line 771267
    :cond_5d
    const-string v2, "ig.action.contacts.GetNumTimesSeenUpsell"

    .line 771268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 771269
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771270
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771271
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771272
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 771273
    const-string v1, "num_times_seen_contact_import_weekly_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 771274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 771275
    return-object v9

    .line 771276
    :cond_5e
    const-string v2, "ig.action.contacts.ImportAddressBook"

    .line 771277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 771278
    const/4 v3, 0x0

    .line 771279
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v7

    .line 771280
    const/4 v2, 0x1

    .line 771281
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v8

    .line 771282
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771283
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771284
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 771285
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 771286
    new-instance v3, LX/47g;

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LX/47g;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 771287
    invoke-static {v2, v3, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 771288
    const/4 v9, 0x0

    return-object v9

    .line 771289
    :cond_5f
    const-string v2, "ig.action.contacts.SetLastSeenDiscoverPeopleUpsell"

    .line 771290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 771291
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771292
    invoke-static {v0, v2}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771293
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    .line 771294
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771295
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771296
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_seen_upsell_on_discover_people_timestamp"

    .line 771298
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 771299
    const/4 v9, 0x0

    return-object v9

    .line 771300
    :cond_60
    const-string v2, "ig.action.contacts.SetNumTimesSeenUpsell"

    .line 771301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 771302
    const/4 v5, 0x0

    .line 771303
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 771304
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771305
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 771306
    invoke-static {v1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v3

    .line 771307
    invoke-static {v0, v5}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771308
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 771309
    if-lez v2, :cond_62

    .line 771310
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 771311
    const-string v0, "seen_contact_import_dialog"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 771312
    :cond_61
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 771313
    const-string v0, "num_times_seen_contact_import_weekly_upsell"

    .line 771314
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 771315
    const/4 v9, 0x0

    return-object v9

    .line 771316
    :cond_62
    if-nez v2, :cond_61

    .line 771317
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 771318
    const-string v0, "seen_contact_import_dialog"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_8

    .line 771319
    :cond_63
    const-string v2, "ig.action.data.ReadApiField"

    .line 771320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 771321
    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771322
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 771323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771324
    check-cast v2, Ljava/util/Map;

    .line 771325
    const/4 v1, 0x1

    .line 771326
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771328
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 771329
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771330
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 771331
    return-object v9

    .line 771332
    :cond_64
    const-string v2, "ig.action.data.WriteApiField"

    .line 771333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 771334
    invoke-static {v1, v0}, LX/6LM;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_65
    const-string v2, "ig.action.DidCreateLeadGenForm"

    .line 771335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 771336
    invoke-static {v1, v0}, LX/6LN;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_66
    const-string v2, "ig.action.equity.BusinessOwnerDiversityCategoriesUpdated"

    .line 771337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 771338
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771339
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771340
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771341
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 771342
    sget-object v0, LX/3bG;->A00:LX/4s4;

    if-nez v0, :cond_67

    .line 771343
    new-instance v0, LX/4Ms;

    invoke-direct {v0}, LX/4Ms;-><init>()V

    .line 771344
    sput-object v0, LX/3bG;->A00:LX/4s4;

    .line 771345
    :cond_67
    invoke-static {}, LX/3bG;->A01()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771346
    invoke-static {v1}, LX/3S0;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771347
    invoke-static {v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;)LX/48z;

    move-result-object v0

    .line 771348
    iget-object v0, v0, LX/48z;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771349
    iget-object v2, v4, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/4pd;

    const/4 v9, 0x0

    new-instance v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;

    invoke-direct {v1, v4, v3, v9}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository$updateCacheAndDispatch$1;-><init>(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;Ljava/lang/String;LX/8Yc;)V

    const/4 v0, 0x3

    invoke-static {v9, v9, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 771350
    return-object v9

    .line 771351
    :cond_68
    const-string v2, "ig.action.equity.DeleteBusinessOwnerDiversityProfile"

    .line 771352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 771353
    sget-object v2, LX/3Vk;->A00:LX/3Vk;

    invoke-virtual {v2, v1, v0}, LX/3Vk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_69
    const-string v2, "ig.action.equity.GetBusinessOwnerDiversityInfo"

    .line 771354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    .line 771355
    invoke-static {v1, v0}, LX/3Ya;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_6a
    const-string v2, "ig.action.equity.GetBusinessOwnerDiversityProfile"

    .line 771356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 771357
    sget-object v2, LX/3Vl;->A00:LX/3Vl;

    invoke-virtual {v2, v1, v0}, LX/3Vl;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_6b
    const-string v2, "ig.action.equity.GetBusinessOwnerDiversityProfileWithPlatformVisibility"

    .line 771358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 771359
    sget-object v2, LX/3Vm;->A00:LX/3Vm;

    invoke-virtual {v2, v1, v0}, LX/3Vm;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_6c
    const-string v2, "ig.action.equity.OpenDestinationShareSheet"

    .line 771360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 771361
    invoke-static {v1, v0}, LX/2Lx;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_6d
    const-string v2, "ig.action.equity.SetBusinessOwnerDiversityProfile"

    .line 771362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 771363
    sget-object v2, LX/3Vn;->A00:LX/3Vn;

    invoke-virtual {v2, v1, v0}, LX/3Vn;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_6e
    const-string v2, "ig.action.facebook_account.AuthorizeFb"

    .line 771364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 771365
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 771366
    check-cast v3, Ljava/util/List;

    const/4 v2, 0x1

    .line 771367
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v5

    .line 771368
    const/4 v2, 0x2

    .line 771369
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v6

    .line 771370
    const/4 v2, 0x3

    .line 771371
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v7

    .line 771372
    const-string v8, "ig_default"

    .line 771373
    move-object v4, v1

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/2T3;->A00(LX/5vO;LX/6he;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    return-object v9

    .line 771374
    :cond_6f
    const-string v2, "ig.action.facebook_account.GetFbAccessToken"

    .line 771375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 771376
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 771377
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 771378
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    move-result v2

    const-string v1, "ig_blocks_fb_extensions"

    .line 771379
    sget-object v0, LX/7Zl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v2, :cond_70

    .line 771380
    invoke-static {v0, v3, v1}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 771381
    :goto_9
    if-eqz v9, :cond_253

    return-object v9

    :cond_70
    invoke-static {v0, v3, v1}, LX/3c9;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 771382
    :cond_71
    const-string v2, "ig.action.facebook_account.HasFbPermissions"

    .line 771383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 771384
    invoke-static {v1, v0}, LX/2Ly;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_72
    const-string v2, "ig.action.facebook_account.LinkToFBAccount"

    .line 771385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 771386
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 771387
    check-cast v4, Ljava/util/List;

    .line 771388
    const/4 v2, 0x1

    .line 771389
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 771390
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 771391
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v6

    .line 771392
    const/4 v2, 0x3

    .line 771393
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v7

    .line 771394
    const/4 v2, 0x4

    .line 771395
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v8

    .line 771396
    move-object v5, v1

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/2T3;->A00(LX/5vO;LX/6he;LX/6he;LX/6he;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x0

    return-object v9

    .line 771397
    :cond_73
    const-string v2, "ig.action.feed.GetFeedItemRankingWeight"

    .line 771398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 771399
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 771400
    check-cast v2, Ljava/lang/String;

    .line 771401
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771402
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 771403
    sget-object v1, LX/B7P;->A0i:Ljava/lang/Float;

    if-eqz v0, :cond_74

    .line 771404
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 771405
    iget-object v0, v0, LX/B7I;->A3D:Ljava/lang/Float;

    .line 771406
    if-eqz v0, :cond_74

    .line 771407
    move-object v1, v0

    .line 771408
    :cond_74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 771409
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    .line 771410
    return-object v9

    .line 771411
    :cond_75
    const-string v2, "ig.action.feed.GetFeedItemType"

    .line 771412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 771413
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 771414
    check-cast v2, Ljava/lang/String;

    .line 771415
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771416
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 771417
    if-eqz v0, :cond_3cf

    .line 771418
    invoke-virtual {v0}, LX/B7P;->AiA()LX/FeX;

    move-result-object v9

    return-object v9

    .line 771419
    :cond_76
    const-string v2, "ig.action.feed.UpdateTopicStatus"

    .line 771420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    .line 771421
    const/4 v3, 0x0

    .line 771422
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771423
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v6

    .line 771424
    invoke-static {v6}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771425
    invoke-static {v0, v3}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 771426
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    .line 771427
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 771428
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 771429
    const-class v1, LX/6np;

    sget-object v0, LX/82v;->A00:LX/82v;

    invoke-virtual {v6, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6np;

    .line 771430
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 771431
    new-instance v0, Lcom/instagram/topic/Topic;

    invoke-direct {v0, v3, v1}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771432
    invoke-virtual {v2, v0}, LX/6np;->A00(Lcom/instagram/topic/Topic;)V

    return-object v9

    .line 771433
    :cond_77
    const-string v2, "ig.action.FollowUser"

    .line 771434
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 771435
    invoke-static {v1, v0}, LX/2Lz;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_78
    const-string v2, "ig.action.GetBoolFromLocalDeviceCache"

    .line 771436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 771437
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771438
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 771439
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771440
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_3d0

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3d0

    .line 771441
    invoke-static {v1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771442
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 771443
    :cond_79
    const-string v2, "ig.action.GetFloatFromLocalDeviceCache"

    .line 771444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 771445
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771446
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 771447
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771448
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_3d1

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3d1

    .line 771449
    invoke-static {v1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    .line 771450
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    .line 771451
    :cond_7a
    const-string v2, "ig.action.GetGetQuotePartner"

    .line 771452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 771453
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 771454
    const/4 v1, 0x1

    .line 771455
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 771456
    check-cast v1, LX/7cY;

    if-eqz v1, :cond_210

    .line 771457
    const/4 v6, 0x0

    const/16 v0, 0x23

    const-string v5, ""

    .line 771458
    invoke-virtual {v1, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    .line 771459
    invoke-virtual {v1, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x28

    .line 771460
    invoke-virtual {v1, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771461
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A01:Ljava/util/Map;

    .line 771462
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ActionButtonPartnerType;

    if-nez v4, :cond_7b

    sget-object v4, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A05:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 771463
    :cond_7b
    new-instance v3, LX/5Jq;

    move-object v7, v5

    move-object v9, v6

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/5Jq;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 771464
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 771465
    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->A1k(LX/5Jq;)V

    .line 771466
    invoke-static {v2, v0}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 771467
    goto/16 :goto_2a

    .line 771468
    :cond_7c
    const-string v2, "ig.action.GetIntFromLocalDeviceCache"

    .line 771469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 771470
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771471
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 771472
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771473
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_3d2

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3d2

    .line 771474
    invoke-static {v1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771475
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    .line 771476
    :cond_7d
    const-string v2, "ig.action.GetSmbDeliveryPartner"

    .line 771477
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 771478
    invoke-static {v1, v0}, LX/6LO;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_7e
    const-string v2, "ig.action.GetStringFromLocalDeviceCache"

    .line 771479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 771480
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771481
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 771482
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771483
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_3d3

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3d3

    .line 771484
    invoke-static {v1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 771485
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 771486
    :cond_7f
    const-string v2, "ig.action.GetTimeSpentDataV2"

    .line 771487
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 771488
    invoke-static {v1}, LX/6LP;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_80
    const-string v2, "ig.action.hashtagfollowbutton.GetHashtag"

    .line 771489
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 771490
    const/4 v1, 0x0

    .line 771491
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 771492
    check-cast v1, LX/7cY;

    if-eqz v1, :cond_210

    .line 771493
    const/16 v0, 0x23

    .line 771494
    invoke-static {v1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 771495
    check-cast v0, LX/6ay;

    if-eqz v0, :cond_210

    .line 771496
    iget-object v9, v0, LX/6ay;->A00:Lcom/instagram/model/hashtag/Hashtag;

    return-object v9

    .line 771497
    :cond_81
    const-string v2, "ig.action.idfa.CloseDialog"

    .line 771498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 771499
    const/4 v2, 0x0

    .line 771500
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771501
    if-nez v0, :cond_82

    const/4 v4, 0x0

    .line 771502
    :goto_a
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 771503
    const-class v2, LX/7oZ;

    sget-object v0, LX/82y;->A00:LX/82y;

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oZ;

    .line 771504
    iget-object v0, v3, LX/7oZ;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/093;

    .line 771505
    invoke-virtual {v0}, LX/093;->A07()V

    goto :goto_b

    .line 771506
    :cond_82
    check-cast v0, LX/6bL;

    iget-object v4, v0, LX/6bL;->A00:LX/6he;

    goto :goto_a

    .line 771507
    :cond_83
    iget-object v0, v3, LX/7oZ;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 771508
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v0

    invoke-virtual {v0}, LX/0iR;->A0b()V

    if-eqz v4, :cond_210

    .line 771509
    invoke-static {v1, v4}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 771510
    goto/16 :goto_2a

    .line 771511
    :cond_84
    const-string v2, "ig.action.idfa.OpenDialogV2"

    .line 771512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 771513
    const/4 v7, 0x0

    .line 771514
    invoke-static {v0, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v6

    .line 771515
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771516
    check-cast v6, LX/7F0;

    .line 771517
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 771518
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 771519
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v0

    .line 771520
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771521
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 771522
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 771523
    const/4 v9, 0x0

    .line 771524
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    .line 771525
    iput-object v6, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 771526
    iget-boolean v0, v0, LX/7lB;->A00:Z

    .line 771527
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 771528
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 771529
    invoke-static {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 771530
    invoke-static {v0, v3}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 771531
    new-instance v3, LX/5ra;

    invoke-direct {v3}, LX/5ra;-><init>()V

    .line 771532
    iput v5, v3, LX/5ra;->A00:I

    .line 771533
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 771534
    invoke-virtual {v3, v7}, LX/093;->A0B(Z)V

    .line 771535
    const-class v2, LX/7oZ;

    sget-object v0, LX/82y;->A00:LX/82y;

    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oZ;

    .line 771536
    iget-object v0, v0, LX/7oZ;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771537
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    return-object v9

    .line 771538
    :cond_85
    const-string v2, "ig.action.InspirationHubExposeIsEnabled"

    .line 771539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 771540
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771541
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771542
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 771543
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771544
    invoke-static {v3}, LX/3iR;->A05(LX/0if;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 771545
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8103bb0000078bL

    :goto_c
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 771546
    goto/16 :goto_2a

    .line 771547
    :cond_86
    const-string v2, "ig.action.InspirationHubM1ExposeIsEnabled"

    .line 771548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 771549
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771550
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771551
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 771552
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771553
    invoke-static {v3}, LX/3iR;->A05(LX/0if;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 771554
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x20810772000111c7L    # 4.064278567516748E-152

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 771555
    if-nez v0, :cond_210

    .line 771556
    :cond_87
    invoke-static {v3}, LX/3iR;->A06(LX/0if;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 771557
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810773000111c9L

    goto :goto_c

    .line 771558
    :cond_88
    const-string v2, "ig.action.instagram.mwb_hw.SetPredefinedListState"

    .line 771559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_89

    .line 771560
    invoke-static {v0}, LX/2M0;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_89
    const-string v2, "ig.action.IsDarkModeEnabled"

    .line 771561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 771562
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 771563
    invoke-static {v0}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 771564
    :cond_8a
    const-string v4, "ig.action.linechart.ClearSelection"

    .line 771565
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 771566
    const/4 v2, 0x0

    .line 771567
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 771568
    check-cast v2, LX/7cY;

    .line 771569
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 771570
    invoke-static {v0, v2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6as;

    if-nez v0, :cond_3c2

    const-string v0, "Null controller for linechart component"

    .line 771571
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 771572
    :cond_8b
    const-string v2, "ig.action.logging.LogEvent"

    .line 771573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_406

    .line 771574
    const-string v2, "ig.action.LogOutAllAccounts"

    .line 771575
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 771576
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771577
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771578
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v7

    .line 771579
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771580
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 771581
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 771582
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v4

    .line 771583
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v5

    .line 771584
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v6

    .line 771585
    new-instance v1, LX/3j2;

    invoke-direct/range {v1 .. v7}, LX/3j2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 771586
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3j2;->A0C(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    return-object v9

    .line 771587
    :cond_8c
    const-string v2, "ig.action.media.GetCreateTimestamp"

    .line 771588
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 771589
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771590
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 771591
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771592
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771593
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 771594
    if-eqz v0, :cond_8d

    .line 771595
    invoke-virtual {v0}, LX/B7P;->A1v()J

    move-result-wide v0

    goto/16 :goto_2c

    :cond_8d
    const-wide/16 v0, -0x1

    goto/16 :goto_2c

    .line 771596
    :cond_8e
    const-string v2, "ig.action.media.GetMediaType"

    .line 771597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    .line 771598
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771599
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 771600
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771601
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771602
    invoke-static {v0, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 771603
    if-eqz v0, :cond_3bf

    .line 771604
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    move-result-object v0

    if-eqz v0, :cond_3bf

    .line 771605
    iget v3, v0, LX/CjE;->A00:I

    goto/16 :goto_1

    .line 771606
    :cond_8f
    const-string v2, "ig.action.media.IsImageVideoCached"

    .line 771607
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 771608
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771609
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 771610
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771611
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771612
    invoke-static {v0, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v3

    .line 771613
    if-eqz v3, :cond_223

    .line 771614
    invoke-static {v0}, LX/6PJ;->A00(Lcom/instagram/service/session/UserSession;)LX/JM9;

    move-result-object v2

    .line 771615
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771616
    invoke-virtual {v2, v0, v3}, LX/JM9;->A00(Landroid/content/Context;LX/B7P;)Z

    move-result v2

    goto/16 :goto_30

    .line 771617
    :cond_90
    const-string v2, "ig.action.media.IsSeen"

    .line 771618
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 771619
    const/4 v2, 0x0

    .line 771620
    invoke-static {v0, v2}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 771621
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 771622
    invoke-static {v1, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v3

    .line 771623
    if-eqz v3, :cond_223

    .line 771624
    invoke-virtual {v3}, LX/B7P;->A3r()Z

    move-result v0

    if-nez v0, :cond_222

    .line 771625
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 771626
    invoke-static {v0, v1}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    move-result-object v1

    .line 771627
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 771628
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 771629
    invoke-virtual {v1, v0}, LX/3a7;->A03(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_33

    .line 771630
    :cond_91
    const-string v2, "ig.action.media.IsSponsored"

    .line 771631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 771632
    const/4 v2, 0x0

    .line 771633
    invoke-static {v0, v2}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 771634
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 771635
    invoke-static {v0, v3}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 771636
    if-eqz v0, :cond_223

    .line 771637
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    move-result v0

    goto/16 :goto_33

    .line 771638
    :cond_92
    const-string v2, "ig.action.media.LocalFileToBase64EncodedString"

    .line 771639
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 771640
    invoke-static {v1, v0}, LX/6LQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_93
    const-string v2, "ig.action.media.UploadMedia"

    .line 771641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 771642
    invoke-static {v1, v0}, LX/6LR;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_94
    const-string v2, "ig.action.media.UploadMediaV2"

    .line 771643
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_95

    .line 771644
    const/4 v6, 0x0

    .line 771645
    invoke-static {v0, v6}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 771646
    const/4 v3, 0x1

    .line 771647
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 771648
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    .line 771649
    const/4 v0, 0x2

    .line 771650
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v13

    .line 771651
    const/4 v0, 0x3

    .line 771652
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v5

    .line 771653
    const/4 v0, 0x4

    .line 771654
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v2

    .line 771655
    const/4 v9, 0x0

    goto/16 :goto_59

    .line 771656
    :cond_95
    const-string v2, "ig.action.media.UploadMediaV3"

    .line 771657
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 771658
    const/4 v4, 0x0

    .line 771659
    invoke-static {v0, v4}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 771660
    const/4 v3, 0x1

    .line 771661
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 771662
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 771663
    const/4 v0, 0x3

    .line 771664
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v7

    .line 771665
    const/4 v0, 0x4

    .line 771666
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v6

    .line 771667
    const/4 v0, 0x5

    .line 771668
    invoke-static {v2, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v2

    .line 771669
    const/4 v9, 0x0

    goto/16 :goto_5a

    .line 771670
    :cond_96
    const-string v2, "ig.action.NavigateToLeadGenFlaggedFormWarningScreen"

    .line 771671
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 771672
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771673
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771674
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771675
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 771676
    invoke-static {}, LX/3c0;->A04()V

    .line 771677
    new-instance v0, LX/5sH;

    invoke-direct {v0}, LX/5sH;-><init>()V

    .line 771678
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 771679
    return-object v9

    .line 771680
    :cond_97
    const-string v2, "ig.action.navigation.activityfeed.OpenDiscoverPeople"

    .line 771681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 771682
    const/4 v3, 0x0

    .line 771683
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771684
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771685
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771686
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771687
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 771688
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771689
    new-instance v0, LX/GcM;

    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 771690
    const/16 v0, 0x6a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771691
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 771692
    :cond_98
    const-string v2, "ig.action.navigation.AddFundraiserDetailsToFeedPost"

    .line 771693
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 771694
    invoke-static {v1, v0}, LX/Cn9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_99
    const-string v2, "ig.action.navigation.AlternateTopicMediaInfo"

    .line 771695
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 771696
    invoke-static {v1, v0}, LX/9oX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_9a
    const-string v2, "ig.action.navigation.AttachDonateButtonToFeedPost"

    .line 771697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 771698
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771699
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771700
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771701
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mP;

    invoke-direct {v0}, LX/7mP;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 771702
    :cond_9b
    const-string v2, "ig.action.navigation.ClearChallenge"

    .line 771703
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 771704
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771705
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771706
    instance-of v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 771707
    if-eqz v0, :cond_210

    .line 771708
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v2, v1, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 771709
    :goto_d
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2a

    .line 771710
    :cond_9c
    const-string v2, "ig.action.navigation.ClearChallengeWithParam"

    .line 771711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    .line 771712
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v6

    .line 771713
    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x1

    .line 771714
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v5

    .line 771715
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771716
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 771717
    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 771718
    if-eqz v0, :cond_9d

    .line 771719
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v3

    const-string v2, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v3, v2, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 771720
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_9d
    if-eqz v5, :cond_210

    .line 771721
    sget-object v2, LX/3Ix;->A00:LX/3Ix;

    .line 771722
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771723
    invoke-virtual {v2, v0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 771724
    invoke-virtual {v0, v6}, LX/4A4;->A05(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 771725
    :cond_9e
    const-string v2, "ig.action.navigation.ClearChallengeWithParams"

    .line 771726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 771727
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771728
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v5

    .line 771729
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771730
    check-cast v5, LX/7cY;

    .line 771731
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 771732
    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 771733
    if-eqz v0, :cond_9f

    .line 771734
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    move-result-object v3

    const-string v2, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v3, v2, v0}, LX/0I1;->CYt(Ljava/lang/String;Ljava/lang/String;)V

    .line 771735
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 771736
    :cond_9f
    const/16 v0, 0x24

    const/4 v2, 0x0

    .line 771737
    invoke-static {v5, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 771738
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v0

    .line 771739
    if-eqz v0, :cond_210

    .line 771740
    sget-object v2, LX/3Ix;->A00:LX/3Ix;

    .line 771741
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771742
    invoke-virtual {v2, v0}, LX/3Ix;->A00(LX/0if;)LX/4A4;

    move-result-object v2

    if-eqz v2, :cond_210

    const/16 v1, 0x23

    const-string v0, ""

    .line 771743
    invoke-virtual {v5, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 771744
    invoke-virtual {v2, v0}, LX/4A4;->A05(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 771745
    :cond_a0
    const-string v2, "ig.action.navigation.CloseModalWithResult"

    .line 771746
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 771747
    const/4 v2, 0x1

    .line 771748
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 771749
    check-cast v2, Ljava/util/Map;

    .line 771750
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771751
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771752
    const/4 v9, 0x0

    if-eqz v2, :cond_a2

    .line 771753
    invoke-static {v2}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    .line 771754
    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    .line 771755
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v1

    .line 771756
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    const/16 v0, 0x316

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771757
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 771758
    :cond_a1
    :goto_e
    invoke-static {v3, v1}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 771759
    return-object v9

    .line 771760
    :cond_a2
    instance-of v0, v3, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    .line 771761
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v1

    .line 771762
    goto :goto_e

    .line 771763
    :cond_a3
    const-string v2, "ig.action.navigation.CloseScreen"

    .line 771764
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 771765
    if-eqz p0, :cond_3d4

    .line 771766
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v2

    .line 771767
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771768
    invoke-static {v0, v2}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    const/4 v9, 0x0

    .line 771769
    return-object v9

    .line 771770
    :cond_a4
    const-string v2, "ig.action.navigation.CloseShoppingSignup"

    .line 771771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 771772
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771773
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771774
    instance-of v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v9, 0x0

    if-eqz v0, :cond_a5

    const/4 v0, -0x1

    .line 771775
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 771776
    :goto_f
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v9

    .line 771777
    :cond_a5
    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    .line 771778
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v1

    .line 771779
    const/4 v0, -0x1

    .line 771780
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_f

    .line 771781
    :cond_a6
    const-string v2, "ig.action.navigation.CloseShoppingSignupWithParam"

    .line 771782
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 771783
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 771784
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771785
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771786
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771787
    instance-of v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_a7

    .line 771788
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v1

    .line 771789
    const-string v0, "EXTRA_SCREEN_ID"

    .line 771790
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 771791
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_d

    .line 771792
    :cond_a7
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v1

    if-eqz v1, :cond_210

    const/4 v0, 0x1

    .line 771793
    invoke-virtual {v1, v2, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    goto/16 :goto_2a

    .line 771794
    :cond_a8
    const-string v2, "ig.action.navigation.CloseToScreen"

    .line 771795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 771796
    const/4 v2, 0x0

    .line 771797
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 771798
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 771799
    const/4 v9, 0x0

    if-eqz v2, :cond_a9

    .line 771800
    invoke-static {v2}, LX/6wh;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 771801
    :goto_10
    invoke-static {v0, v4}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 771802
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v2

    if-eqz v3, :cond_3d5

    .line 771803
    if-eqz v2, :cond_0

    .line 771804
    invoke-virtual {v2, v3, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    return-object v9

    .line 771805
    :cond_a9
    move-object v3, v9

    goto :goto_10

    .line 771806
    :cond_aa
    const-string v2, "ig.action.navigation.CloseToScreenV2"

    .line 771807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 771808
    const/4 v3, 0x0

    .line 771809
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771810
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 771811
    check-cast v3, Ljava/lang/String;

    .line 771812
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 771813
    const/4 v9, 0x0

    if-nez v3, :cond_26c

    .line 771814
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v2

    .line 771815
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771816
    invoke-static {v0, v2}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    return-object v9

    .line 771817
    :cond_ab
    const-string v2, "ig.action.navigation.CreateFundraiserWithFeedPost"

    .line 771818
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 771819
    invoke-static {v0}, LX/CnA;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_ac
    const-string v2, "ig.action.navigation.DismissBottomSheet"

    .line 771820
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 771821
    const-string v2, "Required value was null."

    if-eqz p1, :cond_3d6

    if-nez p0, :cond_405

    .line 771822
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 771823
    :cond_ad
    const-string v2, "ig.action.navigation.DismissBottomSheetV2"

    .line 771824
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_405

    .line 771825
    const-string v2, "ig.action.navigation.ExitApp"

    .line 771826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 771827
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771828
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 771829
    const/16 v0, 0x275

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771830
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 771831
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 771832
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771833
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771834
    invoke-static {v0, v2}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v9, 0x0

    return-object v9

    .line 771835
    :cond_ae
    const-string v2, "ig.action.navigation.ExitProductOnboarding"

    .line 771836
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 771837
    const/4 v2, 0x0

    .line 771838
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 771839
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v4

    .line 771840
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 771841
    const/4 v9, 0x0

    if-le v2, v3, :cond_af

    .line 771842
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 771843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771844
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_af

    check-cast v3, Ljava/lang/String;

    .line 771845
    :goto_11
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771846
    instance-of v0, v2, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    if-eqz v0, :cond_3d7

    .line 771847
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-object v9

    .line 771848
    :cond_af
    move-object v3, v9

    goto :goto_11

    .line 771849
    :cond_b0
    const-string v2, "ig.action.navigation.HasAcceptedIncentivePlatformDeal"

    .line 771850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 771851
    const-string v2, "ig.action.navigation.IsHostBottomSheet"

    .line 771852
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 771853
    invoke-static {v1}, LX/LyM;->A06(LX/5vO;)LX/Gcn;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_2f

    .line 771854
    :cond_b1
    const-string v2, "ig.action.navigation.IsHostModal"

    .line 771855
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 771856
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771857
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771858
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 771859
    :cond_b2
    const-string v2, "ig.action.navigation.LaunchComposerWithFundraiser"

    .line 771860
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 771861
    const-string v2, "ig.action.navigation.LaunchCreateDonationStickerStory"

    .line 771862
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 771863
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 771864
    sget-object v2, LX/9kH;->A1s:LX/9kH;

    .line 771865
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771866
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771867
    invoke-static {v0, v2, v3}, LX/Agb;->A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/service/session/UserSession;)V

    const/4 v9, 0x0

    return-object v9

    .line 771868
    :cond_b3
    const-string v2, "ig.action.navigation.LaunchCreateExclusiveStoryCamera"

    .line 771869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 771870
    invoke-static {v1}, LX/2M1;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_b4
    const-string v2, "ig.action.navigation.LaunchFanClubPromotionalVideosSettings"

    .line 771871
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 771872
    invoke-static {v1, v0}, LX/2M2;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_b5
    const-string v2, "ig.action.navigation.LaunchFRXReportingFlow"

    .line 771873
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 771874
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 771875
    check-cast v4, Ljava/lang/String;

    .line 771876
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 771877
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 771878
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 771879
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 771880
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 771881
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771882
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 771883
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v1

    .line 771884
    sget-object v3, LX/29b;->A05:LX/29b;

    .line 771885
    invoke-static/range {v0 .. v6}, LX/2M3;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29b;Ljava/lang/String;II)V

    const/4 v9, 0x0

    return-object v9

    .line 771886
    :cond_b6
    const-string v2, "ig.action.navigation.LaunchFRXReportingFlowWithEntryPoint"

    .line 771887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 771888
    invoke-static {v1, v0}, LX/2M4;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_b7
    const-string v2, "ig.action.navigation.LaunchFRXV2"

    .line 771889
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 771890
    invoke-static {v1, v0}, LX/2M5;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_b8
    const-string v2, "ig.action.navigation.LaunchLiveWithFundraiser"

    .line 771891
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 771892
    invoke-static {v1, v0}, LX/9oY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_b9
    const-string v2, "ig.action.navigation.LaunchMediaPickerV2"

    .line 771893
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 771894
    invoke-static {v1, v0}, LX/2M6;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_ba
    const-string v2, "ig.action.navigation.LaunchNetEgoClipsViewer"

    .line 771895
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 771896
    invoke-static {v1, v0}, LX/9oZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_bb
    const-string v2, "ig.action.navigation.LaunchStoryCameraMode"

    .line 771897
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 771898
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 771899
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771900
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771901
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 771902
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 771903
    const/16 v0, 0x5f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/3jF;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    move-result-object v0

    .line 771904
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 771905
    invoke-virtual {v0, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 771906
    const/4 v9, 0x0

    return-object v9

    .line 771907
    :cond_bc
    const-string v2, "ig.action.navigation.LaunchStoryDonationStickerCreation"

    .line 771908
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 771909
    invoke-static {v1, v0}, LX/CnB;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_bd
    const-string v2, "ig.action.navigation.LaunchStoryWithPersonalFundraiserSticker"

    .line 771910
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 771911
    invoke-static {v1, v0}, LX/6LS;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_be
    const-string v2, "ig.action.navigation.LaunchStripeBankAccountInfoForm"

    .line 771912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 771913
    invoke-static {v1, v0}, LX/2M7;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_bf
    const-string v2, "ig.action.navigation.LaunchStripeInfoCollectionFlow"

    .line 771914
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 771915
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v5

    .line 771916
    check-cast v5, Ljava/lang/String;

    .line 771917
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 771918
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771919
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 771920
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 771921
    const-string v0, "igUserId"

    .line 771922
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771923
    invoke-static {}, LX/3iD;->getInstance()LX/3iD;

    .line 771924
    new-instance v1, LX/7sE;

    invoke-direct {v1, v4}, LX/7sE;-><init>(LX/0if;)V

    .line 771925
    const-string v0, "IgFundraiserLandingRoute"

    .line 771926
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 771927
    invoke-interface {v1, v2}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 771928
    invoke-interface {v1, v3}, LX/4sI;->Bad(Landroid/content/Context;)Z

    .line 771929
    const/4 v9, 0x0

    return-object v9

    .line 771930
    :cond_c0
    const-string v2, "ig.action.navigation.LaunchVoterRegistrationStickerStory"

    .line 771931
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 771932
    invoke-static {v1}, LX/9oa;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_c1
    const-string v4, "ig.action.navigation.Login"

    .line 771933
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 771934
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 771935
    invoke-static {v0, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 771936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771937
    check-cast v0, LX/71F;

    .line 771938
    iget-object v8, v0, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 771939
    const/4 v9, 0x0

    if-nez v8, :cond_3d8

    const/16 v0, 0x281

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771940
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 771941
    :cond_c2
    const/16 v2, 0x171

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 771942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c3

    .line 771943
    invoke-static {v1, v0}, LX/2M8;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_c3
    const-string v2, "ig.action.navigation.NativeScreenDemo"

    .line 771944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 771945
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 771946
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v2

    .line 771947
    new-instance v3, LX/5rc;

    invoke-direct {v3}, LX/5rc;-><init>()V

    .line 771948
    new-instance v0, LX/6ex;

    invoke-direct {v0, v1, v2}, LX/6ex;-><init>(LX/5vO;LX/6he;)V

    .line 771949
    iput-object v0, v3, LX/5rc;->A00:LX/6ex;

    .line 771950
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771951
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 771952
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 771953
    const/4 v9, 0x0

    return-object v9

    .line 771954
    :cond_c4
    const-string v2, "ig.action.navigation.NavigateToClipsPromptPivotPage"

    .line 771955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 771956
    invoke-static {v1, v0}, LX/6LT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_c5
    const-string v2, "ig.action.navigation.OpenAccessibility"

    .line 771957
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 771958
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 771959
    invoke-static {}, LX/0ws;->A11()V

    .line 771960
    new-instance v0, LX/20V;

    invoke-direct {v0}, LX/20V;-><init>()V

    .line 771961
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 771962
    return-object v9

    .line 771963
    :cond_c6
    const-string v2, "ig.action.navigation.OpenAccountInsightsSurvey"

    .line 771964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 771965
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 771966
    if-eqz v3, :cond_210

    .line 771967
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771968
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 771969
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 771970
    const-string v0, "221413735630339"

    .line 771971
    invoke-virtual {v3, v1, v2, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 771972
    :cond_c7
    const-string v2, "ig.action.navigation.OpenACDYI"

    .line 771973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 771974
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771975
    invoke-static {v0, v4}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v1

    .line 771976
    iget-object v0, v1, LX/75D;->A02:LX/8YJ;

    .line 771977
    check-cast v0, LX/7lB;

    .line 771978
    iget-object v3, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 771979
    check-cast v3, LX/EqB;

    if-eqz v3, :cond_210

    .line 771980
    invoke-static {v1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v2

    .line 771981
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 771982
    check-cast v2, Lcom/instagram/service/session/UserSession;

    const-string v1, "ig_your_activity"

    const/16 v0, 0x599

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 771983
    invoke-static {v3, v2, v1, v0, v4}, LX/3cG;->A02(LX/EqB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 771984
    :cond_c8
    const-string v2, "ig.action.navigation.OpenACStandaloneDYI"

    .line 771985
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c9

    .line 771986
    invoke-static {v0}, LX/2M9;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_c9
    const-string v2, "ig.action.navigation.OpenACStandaloneTYI"

    .line 771987
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 771988
    invoke-static {v0}, LX/2MA;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_ca
    const-string v2, "ig.action.navigation.OpenActionSheet"

    .line 771989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cb

    .line 771990
    invoke-static {v1, v0}, LX/2MB;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_cb
    const-string v2, "ig.action.navigation.OpenActionSheetV2"

    .line 771991
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cc

    .line 771992
    invoke-static {v1, v0}, LX/2MC;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_cc
    const-string v2, "ig.action.navigation.OpenActivityCenterAdActivity"

    .line 771993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cd

    .line 771994
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 771995
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 771996
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 771997
    return-object v9

    .line 771998
    :cond_cd
    const-string v2, "ig.action.navigation.OpenActivityCenterMediaFeed"

    .line 771999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 772000
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v5

    .line 772001
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    .line 772002
    invoke-static {v0, v4}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 772003
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 772004
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 772005
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v16

    .line 772006
    new-instance v0, LX/7tV;

    invoke-direct {v0, v1, v3}, LX/7tV;-><init>(LX/5vO;LX/6he;)V

    .line 772007
    sput-object v0, LX/6B2;->A01:LX/8T6;

    .line 772008
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772009
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 772010
    const-class v17, Lcom/instagram/modal/ModalActivity;

    .line 772011
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 772012
    const/4 v9, 0x0

    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772013
    if-eqz v2, :cond_ce

    .line 772014
    sget-object v8, LX/28R;->A05:LX/28R;

    .line 772015
    :goto_12
    move-object v7, v9

    move-object v10, v5

    move-object v11, v9

    move v12, v0

    move v13, v0

    move v14, v4

    move v15, v0

    invoke-static/range {v7 .. v15}, LX/Ajm;->A00(LX/9g9;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    move-result-object v15

    const/16 v0, 0x85

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/3jF;

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 772016
    invoke-virtual {v13}, LX/3jF;->A0G()V

    const/16 v0, 0x3ed

    .line 772017
    invoke-virtual {v13, v1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    return-object v9

    .line 772018
    :cond_ce
    sget-object v8, LX/28R;->A03:LX/28R;

    goto :goto_12

    .line 772019
    :cond_cf
    const-string v2, "ig.action.navigation.OpenActivityCenterMediaHighlight"

    .line 772020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d0

    .line 772021
    invoke-static {v1, v0}, LX/6LU;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_d0
    const-string v2, "ig.action.navigation.OpenActivityCenterMediaIGTV"

    .line 772022
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 772023
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v5

    .line 772024
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    .line 772025
    invoke-static {v0, v4}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 772026
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 772027
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v2

    .line 772028
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772029
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772030
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_d1

    .line 772031
    sget-object v0, LX/28R;->A05:LX/28R;

    .line 772032
    :goto_13
    invoke-static {v1, v3, v0, v5, v4}, LX/7By;->A01(LX/5vO;LX/6he;LX/28R;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772033
    :cond_d1
    sget-object v0, LX/28R;->A04:LX/28R;

    goto :goto_13

    .line 772034
    :cond_d2
    const-string v2, "ig.action.navigation.OpenActivityCenterMediaReel"

    .line 772035
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 772036
    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772037
    invoke-static {v0, v5}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 772038
    const/4 v2, 0x1

    .line 772039
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 772040
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 772041
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772042
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 772043
    if-eqz p0, :cond_3d9

    .line 772044
    if-eqz v0, :cond_d3

    .line 772045
    sget-object v0, LX/28R;->A05:LX/28R;

    .line 772046
    :goto_14
    invoke-static {v1, v3, v0, v4, v5}, LX/7By;->A01(LX/5vO;LX/6he;LX/28R;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772047
    :cond_d3
    sget-object v0, LX/28R;->A02:LX/28R;

    goto :goto_14

    .line 772048
    :cond_d4
    const-string v2, "ig.action.navigation.OpenAddAccount"

    .line 772049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    .line 772050
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772051
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772052
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 772053
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772054
    check-cast v1, Lcom/instagram/service/session/UserSession;

    const-string v0, "settings"

    .line 772055
    invoke-static {v1, v0}, LX/2uL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 772056
    new-instance v2, LX/GVZ;

    invoke-direct {v2, v1}, LX/GVZ;-><init>(LX/0if;)V

    .line 772057
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 772058
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 772059
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    move-result-object v0

    .line 772060
    invoke-static {v4, v3, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 772061
    const/4 v9, 0x0

    return-object v9

    .line 772062
    :cond_d5
    const-string v2, "ig.action.navigation.OpenAddNewProfessionalAccount"

    .line 772063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 772064
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772065
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 772066
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772067
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772068
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 772069
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 772070
    const/4 v0, 0x7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EqB;

    new-instance v1, LX/3X9;

    invoke-direct {v1, v2, v3}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 772071
    sget-object v0, LX/292;->A08:LX/292;

    .line 772072
    invoke-virtual {v1, v0}, LX/3X9;->A01(LX/292;)V

    const/4 v9, 0x0

    return-object v9

    .line 772073
    :cond_d6
    const-string v2, "ig.action.navigation.OpenAdPreview"

    .line 772074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 772075
    invoke-static {v1, v0}, LX/6LV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_d7
    const-string v2, "ig.action.navigation.OpenAdsManager"

    .line 772076
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d8

    .line 772077
    const/4 v10, 0x0

    .line 772078
    invoke-static {v0, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v8

    .line 772079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772080
    check-cast v8, Ljava/lang/String;

    .line 772081
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 772082
    invoke-static {}, LX/2Nl;->A00()LX/3Iw;

    move-result-object v5

    .line 772083
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772084
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772085
    const/4 v9, 0x0

    .line 772086
    invoke-virtual/range {v5 .. v10}, LX/3Iw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    .line 772087
    :cond_d8
    const-string v2, "ig.action.navigation.OpenAppLanguage"

    .line 772088
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    .line 772089
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772090
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772091
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 772092
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772093
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 772094
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772095
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 772096
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6sQ;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772097
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772098
    return-object v9

    .line 772099
    :cond_d9
    const-string v2, "ig.action.navigation.OpenApprovedShopAccounts"

    .line 772100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    .line 772101
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 772102
    check-cast v4, Ljava/lang/String;

    .line 772103
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 772104
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772105
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772106
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772107
    invoke-virtual {v3, v2, v0, v4}, LX/Akj;->A16(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772108
    :cond_da
    const-string v2, "ig.action.navigation.OpenArchive"

    .line 772109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 772110
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772111
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772112
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 772113
    const/16 v0, 0xa8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772114
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 772115
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 772116
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 772117
    const/16 v0, 0x27

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772118
    invoke-static {v4, v3, v2, v1, v0}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 772119
    const/4 v9, 0x0

    return-object v9

    .line 772120
    :cond_db
    const-string v2, "ig.action.navigation.OpenAvatarPrivacySettings"

    .line 772121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 772122
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772123
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772124
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772125
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772126
    invoke-static {}, LX/0ws;->A11()V

    .line 772127
    new-instance v1, LX/20i;

    invoke-direct {v1}, LX/20i;-><init>()V

    .line 772128
    invoke-static {v2, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 772129
    invoke-static {v1, v0}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772130
    return-object v9

    .line 772131
    :cond_dc
    const-string v2, "ig.action.navigation.OpenBlockedAccounts"

    .line 772132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_dd

    .line 772133
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772134
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772135
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772136
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 772137
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772138
    invoke-static {}, LX/2wg;->A00()LX/3A4;

    move-result-object v0

    .line 772139
    iget-object v0, v0, LX/3A4;->A00:LX/EkD;

    .line 772140
    invoke-interface {v0, v3}, LX/EkD;->Bhp(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 772141
    invoke-static {v2, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 772142
    invoke-static {v1, v0}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772143
    return-object v9

    .line 772144
    :cond_dd
    const-string v2, "ig.action.navigation.OpenBottomSheet"

    .line 772145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 772146
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v4

    .line 772147
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772148
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772149
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v3

    .line 772150
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 772151
    check-cast v0, LX/7cY;

    const/4 v9, 0x0

    .line 772152
    invoke-static {v4}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v7

    .line 772153
    move-object v5, v1

    move-object v6, v0

    move-object v8, v9

    invoke-static/range {v2 .. v8}, LX/LyM;->A0A(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;LX/0if;Ljava/util/Map;)V

    .line 772154
    return-object v9

    .line 772155
    :cond_de
    const-string v2, "ig.action.navigation.OpenBrandedContent"

    .line 772156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 772157
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772158
    invoke-static {}, LX/Fib;->A00()V

    .line 772159
    new-instance v0, LX/3ib;

    invoke-direct {v0}, LX/3ib;-><init>()V

    .line 772160
    invoke-virtual {v0}, LX/3ib;->A07()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772161
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772162
    return-object v9

    .line 772163
    :cond_df
    const-string v2, "ig.action.navigation.OpenBrowserSettings"

    .line 772164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e0

    .line 772165
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772166
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772167
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772168
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772169
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772170
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772171
    invoke-static {v0, v3}, LX/6QY;->A00(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772172
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772173
    return-object v9

    .line 772174
    :cond_e0
    const-string v2, "ig.action.navigation.OpenBusiness"

    .line 772175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 772176
    invoke-static {v1, v0}, LX/2MD;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_e1
    const-string v2, "ig.action.navigation.OpenCatalogSelection"

    .line 772177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e2

    .line 772178
    invoke-static {v1, v0}, LX/2ME;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_e2
    const-string v2, "ig.action.navigation.OpenCellularData"

    .line 772179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 772180
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772181
    invoke-static {}, LX/0ws;->A11()V

    .line 772182
    new-instance v0, LX/20X;

    invoke-direct {v0}, LX/20X;-><init>()V

    .line 772183
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772184
    return-object v9

    .line 772185
    :cond_e3
    const-string v2, "ig.action.navigation.OpenChooseLocations"

    .line 772186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 772187
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772188
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v5

    .line 772189
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772190
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 772191
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772192
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    const-string v2, "reel"

    .line 772193
    invoke-virtual {v0, v2}, LX/1yy;->A0F(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 772194
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 772195
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    move-result-object v0

    .line 772196
    invoke-virtual {v0, v2}, LX/1yy;->A0S(Ljava/lang/String;)Z

    move-result v2

    .line 772197
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    if-eqz v0, :cond_3da

    .line 772198
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 772199
    invoke-static {v0, v4, v5, v3, v2}, LX/3Qm;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772200
    :cond_e4
    const-string v2, "ig.action.navigation.OpenClipsCameraWithPromptSticker"

    .line 772201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 772202
    invoke-static {v1, v0}, LX/6LW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_e5
    const-string v2, "ig.action.navigation.OpenCloseFriends"

    .line 772203
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 772204
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772205
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772206
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772207
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772208
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772209
    new-instance v1, LX/42n;

    invoke-direct {v1, v2, v0}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 772210
    sget-object v0, LX/295;->A0E:LX/295;

    invoke-virtual {v1, v0}, LX/42n;->Bae(LX/295;)V

    const/4 v9, 0x0

    return-object v9

    .line 772211
    :cond_e6
    const-string v2, "ig.action.navigation.OpenCommentsV2"

    .line 772212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 772213
    invoke-static {v1, v0}, LX/9ob;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_e7
    const-string v2, "ig.action.navigation.OpenCommentThreadV2"

    .line 772214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 772215
    invoke-static {v1, v0}, LX/9oc;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_e8
    const-string v2, "ig.action.navigation.OpenCountryCodeDialog"

    .line 772216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e9

    .line 772217
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 772218
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 772219
    new-instance v3, LX/1b2;

    invoke-direct {v3}, LX/1b2;-><init>()V

    .line 772220
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 772221
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772222
    invoke-static {v2, v0}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 772223
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772224
    new-instance v0, LX/4Fq;

    invoke-direct {v0, v1, v4}, LX/4Fq;-><init>(LX/5vO;LX/6he;)V

    .line 772225
    iput-object v0, v3, LX/1b2;->A01:LX/4pB;

    .line 772226
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    return-object v9

    .line 772227
    :cond_e9
    const-string v2, "ig.action.navigation.OpenCreateClipsFlow"

    .line 772228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 772229
    invoke-static {v1}, LX/2MF;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_ea
    const-string v2, "ig.action.navigation.OpenCreateIGTVFlow"

    .line 772230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 772231
    invoke-static {v1}, LX/2MG;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_eb
    const-string v2, "ig.action.navigation.OpenCreatePostFlow"

    .line 772232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ec

    .line 772233
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772234
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772235
    sget-object v3, LX/DV7;->A02:LX/DV7;

    .line 772236
    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxHDelegateShape478S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 772237
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772238
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772239
    invoke-virtual {v3, v4, v2, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    move-result-object v2

    .line 772240
    sget-object v1, LX/Chh;->A01:LX/Chh;

    sget-object v0, LX/9fe;->A0C:LX/9fe;

    invoke-interface {v2, v0, v1}, LX/4rq;->Cvb(LX/9fe;LX/Chh;)V

    const/4 v9, 0x0

    return-object v9

    .line 772241
    :cond_ec
    const-string v2, "ig.action.navigation.OpenCreatePostFlowOnMainScreen"

    .line 772242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ed

    .line 772243
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772244
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 772245
    const/4 v9, 0x0

    .line 772246
    return-object v9

    .line 772247
    :cond_ed
    const-string v2, "ig.action.navigation.OpenCreatePromotionFlow"

    .line 772248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    .line 772249
    const/4 v10, 0x0

    .line 772250
    invoke-static {v0, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v8

    .line 772251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772252
    check-cast v8, Ljava/lang/String;

    .line 772253
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 772254
    invoke-static {}, LX/2Nm;->A00()LX/GZI;

    move-result-object v5

    .line 772255
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772256
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772257
    const/4 v9, 0x0

    .line 772258
    invoke-virtual/range {v5 .. v10}, LX/GZI;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9

    .line 772259
    :cond_ee
    const-string v2, "ig.action.navigation.OpenCreateStoryFlow"

    .line 772260
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ef

    .line 772261
    invoke-static {v1}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 772262
    const/4 v9, 0x0

    return-object v9

    .line 772263
    :cond_ef
    const-string v2, "ig.action.navigation.OpenCreator"

    .line 772264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f0

    .line 772265
    invoke-static {v1, v0}, LX/2MH;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_f0
    const-string v2, "ig.action.navigation.OpenDatePickerActivityCenter"

    .line 772266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 772267
    invoke-static {v1, v0}, LX/2MI;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_f1
    const-string v2, "ig.action.navigation.OpenDeletedMediaFeed"

    .line 772268
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f2

    .line 772269
    const/4 v6, 0x0

    .line 772270
    invoke-static {v0, v6}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 772271
    const/4 v4, 0x1

    .line 772272
    invoke-static {v0, v4}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 772273
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v16

    .line 772274
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772275
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772276
    new-instance v0, LX/7te;

    invoke-direct {v0, v1, v3}, LX/7te;-><init>(LX/5vO;LX/6he;)V

    .line 772277
    sput-object v0, LX/6Aw;->A00:LX/8T7;

    .line 772278
    const-class v17, Lcom/instagram/modal/ModalActivity;

    .line 772279
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 772280
    const/4 v9, 0x0

    invoke-static {v5, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772281
    move-object v7, v9

    move-object v8, v9

    move-object v10, v5

    move-object v11, v9

    move v12, v4

    move v13, v6

    move v14, v4

    move v15, v4

    invoke-static/range {v7 .. v15}, LX/Ajm;->A00(LX/9g9;LX/28R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/os/Bundle;

    move-result-object v15

    const/16 v0, 0x85

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/3jF;

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 772282
    invoke-virtual {v13}, LX/3jF;->A0G()V

    const/16 v0, 0x3e9

    .line 772283
    invoke-virtual {v13, v2, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    return-object v9

    .line 772284
    :cond_f2
    const-string v2, "ig.action.navigation.OpenDeletedMediaIGTV"

    .line 772285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 772286
    const/4 v2, 0x0

    .line 772287
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 772288
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 772289
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v0

    .line 772290
    invoke-static {v1, v0, v2, v3}, LX/7By;->A02(LX/5vO;LX/6he;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772291
    :cond_f3
    const-string v2, "ig.action.navigation.OpenDeletedMediaReel"

    .line 772292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 772293
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772294
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 772295
    const/4 v2, 0x1

    .line 772296
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v0

    .line 772297
    if-eqz p0, :cond_3db

    .line 772298
    invoke-static {v1, v0, v3, v4}, LX/7By;->A02(LX/5vO;LX/6he;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772299
    :cond_f4
    const-string v2, "ig.action.navigation.OpenDeletedMediaStory"

    .line 772300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f5

    .line 772301
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 772302
    const/4 v9, 0x1

    .line 772303
    invoke-static {v0, v9}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v14

    .line 772304
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v8

    .line 772305
    check-cast v8, LX/7cY;

    .line 772306
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 772307
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772308
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772309
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v0

    new-instance v5, LX/Aki;

    invoke-direct {v5, v6, v0, v7}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 772310
    new-instance v4, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    invoke-direct {v4, v6}, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;-><init>(Landroid/content/Context;)V

    .line 772311
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 772312
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772313
    invoke-static {v7, v0}, LX/4uR;->A0V(LX/0if;Ljava/lang/Iterable;)LX/GzF;

    move-result-object v3

    .line 772314
    new-instance v2, LX/6kB;

    move-object v10, v2

    move-object v11, v6

    move-object v12, v1

    move-object v13, v8

    move-object v15, v4

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/6kB;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/7cY;LX/6he;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;Lcom/instagram/service/session/UserSession;)V

    sget-object v1, LX/9gQ;->A0H:LX/9gQ;

    .line 772315
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;

    invoke-direct {v0, v9, v2, v1, v4}, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772316
    invoke-virtual {v5, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    const/4 v9, 0x0

    return-object v9

    .line 772317
    :cond_f5
    const-string v2, "ig.action.navigation.OpenDeletePromotion"

    .line 772318
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 772319
    invoke-static {v1, v0}, LX/2MJ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_f6
    const-string v2, "ig.action.navigation.OpenDialog"

    .line 772320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 772321
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 772322
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v4

    .line 772323
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v3

    .line 772324
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772325
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v0

    .line 772326
    invoke-static {v2, v0, v3, v1, v4}, LX/3N0;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/75D;LX/5vO;LX/7cY;)V

    const/4 v9, 0x0

    return-object v9

    .line 772327
    :cond_f7
    const-string v2, "ig.action.navigation.OpenDialogV2"

    .line 772328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 772329
    const/4 v2, 0x0

    .line 772330
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 772331
    invoke-static {v0, v2}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    move-result-object v2

    .line 772332
    invoke-static {v0, v3}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v4

    .line 772333
    iget-object v0, v2, LX/7F0;->A02:LX/7cY;

    .line 772334
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 772335
    invoke-static {v4, v1, v0}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    move-result-object v3

    .line 772336
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772337
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v0

    .line 772338
    invoke-static {v2, v0, v4, v1, v3}, LX/3N0;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/75D;LX/5vO;LX/7cY;)V

    return-object v9

    .line 772339
    :cond_f8
    const-string v2, "ig.action.navigation.OpenDirectMessageShareSheet"

    .line 772340
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 772341
    invoke-static {v1, v0}, LX/2MK;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_f9
    const-string v2, "ig.action.navigation.OpenDYI"

    .line 772342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 772343
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772344
    invoke-static {}, LX/0ws;->A11()V

    .line 772345
    new-instance v3, LX/1zg;

    invoke-direct {v3}, LX/1zg;-><init>()V

    .line 772346
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772347
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772348
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772349
    const/4 v9, 0x0

    return-object v9

    .line 772350
    :cond_fa
    const-string v2, "ig.action.navigation.OpenEditAudiencePromotionFlow"

    .line 772351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 772352
    invoke-static {v1, v0}, LX/2ML;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_fb
    const-string v2, "ig.action.navigation.OpenEditProfile"

    .line 772353
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20b

    .line 772354
    const-string v2, "ig.action.navigation.OpenEditPromotion"

    .line 772355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fc

    .line 772356
    invoke-static {v1, v0}, LX/2MM;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_fc
    const-string v2, "ig.action.navigation.OpenEndOfYearHighlightCreation"

    .line 772357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 772358
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772359
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v5

    .line 772360
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772361
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 772362
    invoke-static {v3}, LX/6Nq;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772363
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 772364
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    const/4 v9, 0x0

    return-object v9

    .line 772365
    :cond_fd
    const-string v2, "ig.action.navigation.OpenFacebookAndMessengerFriendsCanMessageYou"

    .line 772366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 772367
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772368
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772369
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772370
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772371
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772372
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const-string v0, "fb_friends"

    .line 772373
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772374
    :cond_fe
    const-string v2, "ig.action.navigation.OpenFavorites"

    .line 772375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 772376
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772377
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772378
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772379
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772380
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772381
    new-instance v3, LX/42n;

    invoke-direct {v3, v2, v0}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 772382
    invoke-static {}, LX/0wv;->A0f()Ljava/lang/String;

    move-result-object v2

    .line 772383
    const-string v1, "settings"

    .line 772384
    const-string v0, "SETTINGS"

    .line 772385
    invoke-virtual {v3, v0, v2, v1}, LX/42n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772386
    :cond_ff
    const-string v2, "ig.action.navigation.OpenFeedbackChannel"

    .line 772387
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    .line 772388
    invoke-static {v1}, LX/2MN;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_100
    const-string v2, "ig.action.navigation.OpenFollowAndInviteFriends"

    .line 772389
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    .line 772390
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772391
    invoke-static {}, LX/0ws;->A11()V

    .line 772392
    new-instance v0, LX/20R;

    invoke-direct {v0}, LX/20R;-><init>()V

    .line 772393
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772394
    return-object v9

    .line 772395
    :cond_101
    const-string v2, "ig.action.navigation.OpenFollowListActivity"

    .line 772396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    .line 772397
    invoke-static {v1}, LX/2MO;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_102
    const-string v2, "ig.action.navigation.OpenFreshTopics"

    .line 772398
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    .line 772399
    invoke-static {v1, v0}, LX/2MP;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_103
    const-string v2, "ig.action.navigation.OpenFriendsOfFriendsOnFacebookCanMessageYou"

    .line 772400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    .line 772401
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772402
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772403
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772404
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772405
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772406
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772407
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772408
    :cond_104
    const-string v2, "ig.action.navigation.OpenFundraiserCheckoutFlow"

    .line 772409
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_105

    .line 772410
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 772411
    const/4 v4, 0x0

    .line 772412
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 772413
    check-cast v2, Ljava/lang/String;

    .line 772414
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v6

    .line 772415
    new-instance v0, LX/3ZS;

    invoke-direct {v0, v2}, LX/3ZS;-><init>(Ljava/lang/String;)V

    .line 772416
    iput-boolean v4, v0, LX/3ZS;->A0A:Z

    .line 772417
    const/4 v3, 0x1

    .line 772418
    iput-boolean v3, v0, LX/3ZS;->A06:Z

    .line 772419
    iput-boolean v4, v0, LX/3ZS;->A07:Z

    .line 772420
    iput-boolean v3, v0, LX/3ZS;->A04:Z

    .line 772421
    invoke-virtual {v0}, LX/3ZS;->A01()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772422
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 772423
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 772424
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772425
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 772426
    const/16 v0, 0x62

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/3jF;

    invoke-direct/range {v4 .. v9}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 772427
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772428
    invoke-virtual {v4, v0, v3}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    const/4 v9, 0x0

    return-object v9

    .line 772429
    :cond_105
    const-string v2, "ig.action.navigation.OpenGoLiveFlow"

    .line 772430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_106

    .line 772431
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772432
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 772433
    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772434
    const-string v0, "getConfig"

    .line 772435
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    .line 772436
    :cond_106
    const-string v2, "ig.action.navigation.OpenHashtag"

    .line 772437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    .line 772438
    invoke-static {v1, v0}, LX/6LX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_107
    const-string v2, "ig.action.navigation.OpenHashtagFeed"

    .line 772439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 772440
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 772441
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 772442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772443
    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    .line 772444
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772445
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772446
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v3

    .line 772447
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 772448
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    move-result-object v2

    const-string v1, "blok_view"

    const-string v0, "DEFAULT"

    .line 772449
    invoke-virtual {v2, v4, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772450
    invoke-static {v0, v3}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772451
    return-object v9

    .line 772452
    :cond_108
    const-string v2, "ig.action.navigation.OpenHashtagFeedWithMediaFocus"

    .line 772453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_109

    .line 772454
    invoke-static {v1, v0}, LX/6LY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_109
    const-string v2, "ig.action.navigation.OpenHideFrom"

    .line 772455
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10a

    .line 772456
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772457
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 772458
    new-instance v0, LX/CGC;

    invoke-direct {v0}, LX/CGC;-><init>()V

    .line 772459
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772460
    return-object v9

    .line 772461
    :cond_10a
    const-string v2, "ig.action.navigation.OpenIACWebviewUrl"

    .line 772462
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10b

    .line 772463
    invoke-static {v1, v0}, LX/2MQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_10b
    const-string v2, "ig.action.navigation.OpenInformationCenter"

    .line 772464
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10d

    .line 772465
    const/4 v2, 0x0

    .line 772466
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 772467
    iget-object v4, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 772468
    invoke-static {v4, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 772469
    const/4 v0, 0x2

    .line 772470
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 772471
    const/4 v0, 0x3

    .line 772472
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 772473
    const/4 v0, 0x4

    .line 772474
    invoke-static {v4, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    .line 772475
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772476
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772477
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 772478
    sget-object v0, LX/6p4;->A01:LX/6p4;

    .line 772479
    if-eqz v0, :cond_210

    .line 772480
    if-eqz v2, :cond_210

    .line 772481
    invoke-static {v3}, LX/6Qe;->A00(Ljava/lang/String;)LX/Fdr;

    move-result-object v5

    .line 772482
    const-string v0, "voting_information_center"

    .line 772483
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 772484
    if-eqz v0, :cond_10c

    .line 772485
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v3

    .line 772486
    invoke-virtual/range {v3 .. v9}, LX/6p4;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 772487
    :cond_10c
    const/16 v0, 0x30

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772488
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 772489
    if-eqz v0, :cond_210

    .line 772490
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v3

    .line 772491
    invoke-virtual/range {v3 .. v9}, LX/6p4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 772492
    :cond_10d
    const-string v2, "ig.action.navigation.OpenInsightsClipsViewer"

    .line 772493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10e

    .line 772494
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 772495
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 772496
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 772497
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772498
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 772499
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772500
    invoke-static {v0, v1, v2, v3, v4}, LX/7By;->A00(Landroidx/fragment/app/FragmentActivity;LX/5vO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772501
    :cond_10e
    const-string v2, "ig.action.navigation.OpenInsightsIGTVViewer"

    .line 772502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10f

    .line 772503
    const/4 v2, 0x0

    .line 772504
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 772505
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 772506
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772507
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772508
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772509
    invoke-static {v0, v1, v2, v3, v4}, LX/7By;->A00(Landroidx/fragment/app/FragmentActivity;LX/5vO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 772510
    :cond_10f
    const-string v2, "ig.action.navigation.OpenInsightsStoryViewer"

    .line 772511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 772512
    const/4 v8, 0x0

    .line 772513
    invoke-static {v0, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 772514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772515
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772516
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 772517
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 772518
    invoke-static {v7}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v0

    new-instance v5, LX/Aki;

    invoke-direct {v5, v7, v0, v6}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 772519
    new-instance v4, LX/5vL;

    invoke-direct {v4, v7}, LX/5vL;-><init>(Landroid/content/Context;)V

    .line 772520
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 772521
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772522
    invoke-static {v6, v0}, LX/4uR;->A0V(LX/0if;Ljava/lang/Iterable;)LX/GzF;

    move-result-object v3

    .line 772523
    new-instance v2, LX/7kE;

    invoke-direct {v2, v7, v4, v1, v6}, LX/7kE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vL;LX/5vO;Lcom/instagram/service/session/UserSession;)V

    sget-object v1, LX/9gQ;->A0L:LX/9gQ;

    .line 772524
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;

    invoke-direct {v0, v8, v2, v1, v4}, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772525
    invoke-virtual {v5, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    const/4 v9, 0x0

    return-object v9

    .line 772526
    :cond_110
    const-string v2, "ig.action.navigation.OpenInsightsStoryViewerV2"

    .line 772527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_111

    .line 772528
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 772529
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v8

    .line 772530
    check-cast v8, LX/7cY;

    .line 772531
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772532
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772533
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 772534
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v0

    new-instance v4, LX/Aki;

    invoke-direct {v4, v6, v0, v5}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 772535
    new-instance v3, LX/5vL;

    invoke-direct {v3, v6}, LX/5vL;-><init>(Landroid/content/Context;)V

    .line 772536
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 772537
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772538
    invoke-static {v5, v0}, LX/4uR;->A0V(LX/0if;Ljava/lang/Iterable;)LX/GzF;

    move-result-object v2

    .line 772539
    new-instance v9, LX/7kF;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v1

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v9 .. v14}, LX/7kF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vL;LX/5vO;LX/7cY;Lcom/instagram/service/session/UserSession;)V

    sget-object v1, LX/9gQ;->A0L:LX/9gQ;

    .line 772540
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;

    invoke-direct {v0, v7, v9, v1, v3}, Lcom/facebook/redex/IDxCallbackShape142S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772541
    invoke-virtual {v4, v2, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    const/4 v9, 0x0

    return-object v9

    .line 772542
    :cond_111
    const-string v2, "ig.action.navigation.OpenInternalSettings"

    .line 772543
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    .line 772544
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772545
    invoke-static {}, LX/0ws;->A11()V

    .line 772546
    new-instance v0, LX/20S;

    invoke-direct {v0}, LX/20S;-><init>()V

    .line 772547
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772548
    return-object v9

    .line 772549
    :cond_112
    const-string v2, "ig.action.navigation.OpenItemDetails"

    .line 772550
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    .line 772551
    const/4 v4, 0x0

    .line 772552
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 772553
    check-cast v3, Ljava/lang/String;

    .line 772554
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772555
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772556
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772557
    invoke-static {v0, v2, v3}, LX/3jM;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772558
    :cond_113
    const-string v2, "ig.action.navigation.OpenLikers"

    .line 772559
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_114

    .line 772560
    invoke-static {v1, v0}, LX/2MR;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_114
    const-string v2, "ig.action.navigation.OpenLinksVisited"

    .line 772561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 772562
    invoke-static {v1}, LX/2MS;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_115
    const-string v2, "ig.action.navigation.OpenLive"

    .line 772563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_117

    .line 772564
    const/4 v5, 0x0

    .line 772565
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 772566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772567
    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    .line 772568
    invoke-static {v0, v6}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 772569
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 772570
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772571
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772572
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 772573
    const/16 v0, 0x437

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772574
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 772575
    sget-object v3, LX/9gQ;->A1B:LX/9gQ;

    .line 772576
    :goto_15
    const/4 v9, 0x0

    .line 772577
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772578
    invoke-static {v1, v6, v4}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 772579
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772580
    invoke-static {v1, v2}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    move-result-object v2

    .line 772581
    iget-object v0, v2, LX/GyH;->A01:Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/GyH;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 772582
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 772583
    new-instance v0, LX/HOW;

    invoke-direct {v0, v3, v2}, LX/HOW;-><init>(LX/9gQ;LX/GyH;)V

    .line 772584
    invoke-static {v0, v2, v1, v4, v5}, LX/GyH;->A05(LX/HnW;LX/GyH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v9

    .line 772585
    :cond_116
    sget-object v3, LX/9gQ;->A0H:LX/9gQ;

    goto :goto_15

    .line 772586
    :cond_117
    const-string v2, "ig.action.navigation.OpenLiveAndIGTVNotificationSettings"

    .line 772587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 772588
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772589
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772590
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772591
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 772592
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v5

    .line 772593
    invoke-static {v5, v1}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 772594
    invoke-static {v6, v1}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v4

    .line 772595
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 772596
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v3

    .line 772597
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 772598
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 772599
    const v0, 0x7f1123ca

    .line 772600
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772601
    invoke-virtual {v3, v2, v0, v1}, LX/6sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772602
    invoke-virtual {v4, v5, v0}, LX/GcM;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 772603
    invoke-virtual {v4}, LX/GcM;->A04()V

    const/4 v9, 0x0

    return-object v9

    .line 772604
    :cond_118
    const-string v2, "ig.action.navigation.OpenLocationPage"

    .line 772605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    .line 772606
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 772607
    check-cast v3, Ljava/lang/String;

    .line 772608
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772609
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772610
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772611
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772612
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 772613
    invoke-virtual {v0}, LX/Gcp;->getFragmentFactory()LX/4on;

    move-result-object v0

    invoke-interface {v0, v3}, LX/4on;->Bhw(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772614
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772615
    return-object v9

    .line 772616
    :cond_119
    const-string v2, "ig.action.navigation.OpenLoginActivity"

    .line 772617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    .line 772618
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772619
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772620
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772621
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772622
    const/4 v9, 0x0

    .line 772623
    new-instance v0, LX/1hc;

    invoke-direct {v0}, LX/1hc;-><init>()V

    .line 772624
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 772625
    invoke-virtual {v1}, LX/GcM;->A07()V

    .line 772626
    invoke-virtual {v1}, LX/GcM;->A04()V

    return-object v9

    .line 772627
    :cond_11a
    const-string v2, "ig.action.navigation.OpenLoginInfo"

    .line 772628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11b

    .line 772629
    invoke-static {v1, v0}, LX/2MT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_11b
    const-string v2, "ig.action.navigation.OpenManuallyApproveTags"

    .line 772630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    .line 772631
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772632
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772633
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772634
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772635
    invoke-static {v0, v2}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    goto/16 :goto_40

    .line 772636
    :cond_11c
    const-string v2, "ig.action.navigation.OpenMessageAndStoryReplies"

    .line 772637
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 772638
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772639
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 772640
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 772641
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772642
    invoke-static {}, LX/0ws;->A11()V

    .line 772643
    new-instance v1, LX/20O;

    invoke-direct {v1}, LX/20O;-><init>()V

    .line 772644
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 772645
    if-nez v0, :cond_11d

    .line 772646
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v0

    .line 772647
    :cond_11d
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772648
    invoke-static {v3, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v0

    .line 772649
    invoke-static {v1, v0}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772650
    return-object v9

    .line 772651
    :cond_11e
    const-string v2, "ig.action.navigation.OpenMessageRequests"

    .line 772652
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11f

    .line 772653
    invoke-static {v1}, LX/2MU;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_11f
    const-string v2, "ig.action.navigation.OpenModalBottomSheet"

    .line 772654
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    .line 772655
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772656
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772657
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772658
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 772659
    check-cast v0, LX/7cY;

    .line 772660
    invoke-static {v2, v1, v0, v3}, LX/LyM;->A0C(Landroid/app/Activity;LX/5vO;LX/7cY;LX/0if;)V

    const/4 v9, 0x0

    return-object v9

    .line 772661
    :cond_120
    const-string v2, "ig.action.navigation.OpenMonetizationProductOnboardingFlow"

    .line 772662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_121

    .line 772663
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772664
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772665
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772666
    invoke-static {v0, v2}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 772667
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v0

    .line 772668
    invoke-virtual {v0}, LX/3XB;->A01()LX/3Jw;

    move-result-object v1

    const-string v0, "SETTINGS"

    .line 772669
    invoke-virtual {v1, v0}, LX/3Jw;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772670
    invoke-static {v0, v2}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772671
    return-object v9

    .line 772672
    :cond_121
    const-string v2, "ig.action.navigation.OpenMutedWordsDictionaryManager"

    .line 772673
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_122

    .line 772674
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772675
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772676
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 772677
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 772678
    const/16 v0, 0x3a6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks"

    .line 772679
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772680
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x198

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3jF;

    invoke-direct/range {v1 .. v6}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 772681
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 772682
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    const/4 v9, 0x0

    return-object v9

    .line 772683
    :cond_122
    const-string v2, "ig.action.navigation.OpenMutedWordsDictionaryManagerV2"

    .line 772684
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_123

    .line 772685
    invoke-static {v1, v0}, LX/2MV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_123
    const-string v2, "ig.action.navigation.OpenNelsonHome"

    .line 772686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    .line 772687
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 772688
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772689
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772690
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 772691
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 772692
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 772693
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 772694
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 772695
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 772696
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772697
    invoke-static {v0, v2}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772698
    return-object v9

    .line 772699
    :cond_124
    const-string v2, "ig.action.navigation.OpenNotifications"

    .line 772700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 772701
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772702
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 772703
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772704
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772705
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810e81000025dbL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v2

    .line 772706
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 772707
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v1

    if-eqz v2, :cond_125

    .line 772708
    sget-object v0, LX/LLO;->A03:LX/LLO;

    invoke-virtual {v1, v0}, LX/6sQ;->A03(LX/LLO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772709
    :goto_16
    invoke-static {v4, v3}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772710
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772711
    return-object v9

    .line 772712
    :cond_125
    new-instance v0, LX/21j;

    invoke-direct {v0}, LX/21j;-><init>()V

    goto :goto_16

    .line 772713
    :cond_126
    const-string v2, "ig.action.navigation.OpenOrderCancellation"

    .line 772714
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_127

    .line 772715
    invoke-static {v1, v0}, LX/2MW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_127
    const-string v2, "ig.action.navigation.OpenOrderContactMerchant"

    .line 772716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_128

    .line 772717
    invoke-static {v1, v0}, LX/2MX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_128
    const-string v2, "ig.action.navigation.OpenOrderDetails"

    .line 772718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_129

    .line 772719
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 772720
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 772721
    check-cast v3, Ljava/lang/String;

    .line 772722
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772723
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 772724
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772725
    invoke-static {v0, v2, v3}, LX/3jM;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772726
    :cond_129
    const-string v2, "ig.action.navigation.OpenOrderDisputeStatus"

    .line 772727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12a

    .line 772728
    invoke-static {v1, v0}, LX/2MY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_12a
    const-string v2, "ig.action.navigation.OpenOrderReturn"

    .line 772729
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 772730
    invoke-static {v1, v0}, LX/2MZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_12b
    const-string v2, "ig.action.navigation.OpenOriginalPhotos"

    .line 772731
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 772732
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v2

    .line 772733
    invoke-static {}, LX/0ws;->A11()V

    .line 772734
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 772735
    new-instance v0, LX/20k;

    invoke-direct {v0}, LX/20k;-><init>()V

    .line 772736
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772737
    invoke-static {v0, v2}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772738
    return-object v9

    .line 772739
    :cond_12c
    const-string v2, "ig.action.navigation.OpenOthersOnFacebookCanMessageYou"

    .line 772740
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 772741
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772742
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772743
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772744
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772745
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772746
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772747
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772748
    :cond_12d
    const-string v2, "ig.action.navigation.OpenOthersOnInstagramCanMessageYou"

    .line 772749
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12e

    .line 772750
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772751
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772752
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772753
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772754
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772755
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772756
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772757
    :cond_12e
    const-string v2, "ig.action.navigation.OpenPasswordChange"

    .line 772758
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 772759
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 772760
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    .line 772761
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    move-result-object v2

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 772762
    invoke-static {v0}, LX/2Ui;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 772763
    invoke-virtual {v2, v3, v0}, LX/3X4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 772764
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772765
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772766
    invoke-static {v2, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772767
    const/4 v9, 0x0

    return-object v9

    .line 772768
    :cond_12f
    const-string v2, "ig.action.navigation.OpenPayoutOnboardingFlow"

    .line 772769
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_131

    .line 772770
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772771
    iget-object v3, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 772772
    const/4 v9, 0x0

    const/4 v0, 0x5

    if-ge v2, v0, :cond_130

    move-object v3, v9

    .line 772773
    :goto_17
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772774
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 772775
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 772776
    new-instance v0, LX/45x;

    invoke-direct {v0, v1, v3}, LX/45x;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    return-object v9

    .line 772777
    :cond_130
    const/4 v0, 0x4

    .line 772778
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 772779
    goto :goto_17

    .line 772780
    :cond_131
    const-string v2, "ig.action.navigation.OpenPeopleWithYourPhoneNumberCanMessageYou"

    .line 772781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_132

    .line 772782
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772783
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772784
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772785
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772786
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 772787
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 772788
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772789
    :cond_132
    const-string v2, "ig.action.navigation.OpenPersonalInformation"

    .line 772790
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20b

    .line 772791
    const-string v2, "ig.action.navigation.OpenPostsSettings"

    .line 772792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_133

    .line 772793
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772794
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772795
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772796
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772797
    invoke-static {v2, v0}, LX/33B;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/4 v9, 0x0

    return-object v9

    .line 772798
    :cond_133
    const-string v2, "ig.action.navigation.OpenPrivacy"

    .line 772799
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_134

    .line 772800
    invoke-static {v1, v0}, LX/2Ma;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_134
    const-string v2, "ig.action.navigation.OpenPrivacySettings"

    .line 772801
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_135

    .line 772802
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772803
    invoke-static {}, LX/0ws;->A11()V

    .line 772804
    new-instance v3, LX/20f;

    invoke-direct {v3}, LX/20f;-><init>()V

    .line 772805
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772806
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772807
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772808
    const/4 v9, 0x0

    return-object v9

    .line 772809
    :cond_135
    const-string v2, "ig.action.navigation.OpenProductVariantSelector"

    .line 772810
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    .line 772811
    const/4 v2, 0x0

    .line 772812
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 772813
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 772814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772815
    instance-of v2, v3, LX/7cY;

    const/4 v9, 0x0

    if-eqz v2, :cond_136

    check-cast v3, LX/7cY;

    .line 772816
    :goto_18
    invoke-static {v0, v11}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 772817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772818
    check-cast v0, LX/6bL;

    iget-object v2, v0, LX/6bL;->A00:LX/6he;

    .line 772819
    if-eqz v3, :cond_0

    .line 772820
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 772821
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 772822
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772823
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    .line 772824
    invoke-static {v3}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v7

    .line 772825
    new-instance v10, LX/7sq;

    invoke-direct {v10, v1, v2}, LX/7sq;-><init>(LX/5vO;LX/6he;)V

    .line 772826
    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Akj;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/9gR;LX/Bmm;ZZ)V

    return-object v9

    .line 772827
    :cond_136
    move-object v3, v9

    goto :goto_18

    .line 772828
    :cond_137
    const-string v2, "ig.action.navigation.OpenPromotionFlow"

    .line 772829
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_138

    .line 772830
    invoke-static {v1, v0}, LX/2Mb;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_138
    const-string v2, "ig.action.navigation.OpenPromotionPreview"

    .line 772831
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_139

    .line 772832
    const-string v0, "The OpenPromotionPreview should already be deprecated. Please use ig.action.navigation.OpenAdPreview instead."

    .line 772833
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 772834
    :cond_139
    const-string v2, "ig.action.navigation.OpenPurchaseOptionAddUrl"

    .line 772835
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13a

    .line 772836
    const/4 v3, 0x0

    .line 772837
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 772838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772839
    check-cast v2, LX/7cY;

    .line 772840
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772841
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 772842
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772843
    invoke-static {v3, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772844
    invoke-static {}, LX/3c0;->A01()LX/756;

    move-result-object v0

    .line 772845
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    move-result-object v4

    const/16 v0, 0x2d

    .line 772846
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    move-result-object v5

    .line 772847
    invoke-static {v2}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v6

    .line 772848
    const/16 v0, 0x2a

    .line 772849
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x30

    .line 772850
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x26

    .line 772851
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2c

    .line 772852
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    .line 772853
    invoke-virtual/range {v4 .. v11}, LX/6sl;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772854
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 772855
    invoke-virtual {v1}, LX/GcM;->A04()V

    return-object v9

    .line 772856
    :cond_13a
    const-string v2, "ig.action.navigation.OpenReelViewerSettings"

    .line 772857
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 772858
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772859
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772860
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772861
    invoke-static {v2, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772862
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 772863
    new-instance v0, LX/CGC;

    invoke-direct {v0}, LX/CGC;-><init>()V

    .line 772864
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772865
    return-object v9

    .line 772866
    :cond_13b
    const-string v2, "ig.action.navigation.OpenReportUser"

    .line 772867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    .line 772868
    invoke-static {v1, v0}, LX/2Mc;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_13c
    const-string v2, "ig.action.navigation.OpenRestrictedAccounts"

    .line 772869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13d

    .line 772870
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772871
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 772872
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772873
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772874
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 772875
    invoke-static {v0, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 772876
    sget-object v0, LX/GK0;->A02:LX/GK0;

    .line 772877
    invoke-virtual {v0}, LX/GK0;->A01()LX/3GS;

    .line 772878
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 772879
    invoke-static {v1, v3}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 772880
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 772881
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 772882
    invoke-static {v0, v2}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772883
    return-object v9

    .line 772884
    :cond_13d
    const-string v2, "ig.action.navigation.OpenScreen"

    .line 772885
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13e

    .line 772886
    invoke-static {v1, v0}, LX/6LZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_13e
    const-string v2, "ig.action.navigation.OpenSearchHistory"

    .line 772887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13f

    .line 772888
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772889
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 772890
    sget-object v0, LX/6mV;->A01:LX/6mV;

    .line 772891
    invoke-virtual {v0}, LX/6mV;->A00()LX/6sQ;

    move-result-object v2

    const-string v0, "activity_center_search_history"

    .line 772892
    invoke-virtual {v2, v3, v0}, LX/6sQ;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 772893
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772894
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772895
    invoke-static {v3, v2, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772896
    const/4 v9, 0x0

    return-object v9

    .line 772897
    :cond_13f
    const-string v2, "ig.action.navigation.OpenShareOtherApps"

    .line 772898
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_140

    .line 772899
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 772900
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 772901
    new-instance v0, LX/21A;

    invoke-direct {v0}, LX/21A;-><init>()V

    .line 772902
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772903
    return-object v9

    .line 772904
    :cond_140
    const-string v2, "ig.action.navigation.OpenShareSheet"

    .line 772905
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    .line 772906
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772907
    const v2, 0x7f091ded

    const-class v0, LX/8Wl;

    .line 772908
    invoke-static {v1, v0, v2}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wl;

    if-eqz v0, :cond_210

    .line 772909
    invoke-interface {v0}, LX/8Wl;->CW2()V

    goto/16 :goto_2a

    .line 772910
    :cond_141
    const-string v2, "ig.action.navigation.OpenShopManagement"

    .line 772911
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_142

    .line 772912
    invoke-static {v1, v0}, LX/6La;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_142
    const-string v2, "ig.action.navigation.OpenShoppingReconDestination"

    .line 772913
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_143

    .line 772914
    invoke-static {v1, v0}, LX/6Lb;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_143
    const-string v2, "ig.action.navigation.OpenShoppingReconsideration"

    .line 772915
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_144

    .line 772916
    invoke-static {v1, v0}, LX/2Md;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_144
    const-string v2, "ig.action.navigation.OpenShopsYouCanTag"

    .line 772917
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_145

    .line 772918
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 772919
    check-cast v4, Ljava/lang/String;

    .line 772920
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 772921
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772922
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772923
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772924
    invoke-virtual {v3, v2, v0, v4}, LX/Akj;->A15(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 772925
    :cond_145
    const-string v2, "ig.action.navigation.OpenSingleMedia"

    .line 772926
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_146

    .line 772927
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 772928
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 772929
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772930
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772931
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772932
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v1

    .line 772933
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 772934
    new-instance v0, LX/Ajm;

    invoke-direct {v0}, LX/Ajm;-><init>()V

    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772935
    iput-object v3, v0, LX/Ajm;->A04:Ljava/lang/String;

    .line 772936
    invoke-virtual {v0}, LX/Ajm;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772937
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 772938
    return-object v9

    .line 772939
    :cond_146
    const-string v2, "ig.action.navigation.OpenStoryViewer"

    .line 772940
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_147

    .line 772941
    invoke-static {v1, v0}, LX/6Lc;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_147
    const-string v2, "ig.action.navigation.OpenStoryViewerWithMediaIDs"

    .line 772942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_148

    .line 772943
    invoke-static {v1, v0}, LX/6Ld;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_148
    const-string v2, "ig.action.navigation.OpenSupportInbox"

    .line 772944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_149

    .line 772945
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772946
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772947
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 772948
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772949
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v1

    .line 772950
    const/4 v9, 0x0

    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772951
    invoke-static {v3, v1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772952
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v0

    .line 772953
    invoke-static {v0}, LX/32w;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 772954
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 772955
    const/16 v0, 0x12d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v14

    .line 772956
    new-instance v11, LX/236;

    invoke-direct {v11}, LX/236;-><init>()V

    .line 772957
    new-instance v5, LX/3bd;

    move-object v6, v2

    move-object v7, v9

    move-object v8, v1

    move-object v10, v3

    move-object v12, v9

    move-object v15, v9

    invoke-direct/range {v5 .. v16}, LX/3bd;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;LX/0l7;LX/Gcn;Lcom/instagram/service/session/UserSession;LX/3Kr;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 772958
    invoke-virtual {v5}, LX/3bd;->A04()V

    .line 772959
    return-object v9

    .line 772960
    :cond_149
    const-string v2, "ig.action.navigation.OpenSupportInboxV2"

    .line 772961
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 772962
    invoke-static {v1, v0}, LX/2Me;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_14a
    const-string v2, "ig.action.navigation.OpenSwitchToProfessionalAccount"

    .line 772963
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 772964
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772965
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 772966
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 772967
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 772968
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 772969
    const/4 v0, 0x7

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/EqB;

    new-instance v1, LX/3X9;

    invoke-direct {v1, v2, v3}, LX/3X9;-><init>(LX/EqB;Lcom/instagram/service/session/UserSession;)V

    .line 772970
    sget-object v0, LX/292;->A07:LX/292;

    .line 772971
    invoke-virtual {v1, v0}, LX/3X9;->A01(LX/292;)V

    const/4 v9, 0x0

    return-object v9

    .line 772972
    :cond_14b
    const-string v2, "ig.action.navigation.OpenTimeReminderSetting"

    .line 772973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    .line 772974
    invoke-static {v1, v0}, LX/6Le;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_14c
    const-string v2, "ig.action.navigation.OpenTimeReminderSettingV2"

    .line 772975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    .line 772976
    invoke-static {v1, v0}, LX/6Lf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_14d
    const-string v2, "ig.action.navigation.OpenTimeReminderSettingV3"

    .line 772977
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14e

    .line 772978
    invoke-static {v1, v0}, LX/6Lg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_14e
    const-string v2, "ig.action.navigation.OpenTimeSpent"

    .line 772979
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14f

    .line 772980
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772981
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 772982
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 772983
    if-eqz v0, :cond_210

    .line 772984
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    move-result-object v3

    .line 772985
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 772986
    invoke-static {v4}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 772987
    invoke-virtual {v3, v0, v2}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 772988
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 772989
    :goto_19
    invoke-static {v0, v3, v4}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 772990
    goto/16 :goto_2a

    .line 772991
    :cond_14f
    const-string v2, "ig.action.navigation.OpenTwoFac"

    .line 772992
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_150

    .line 772993
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 772994
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 772995
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 772996
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v3

    .line 772997
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 772998
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    move-result-object v2

    .line 772999
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3Jy;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 773000
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 773001
    const/16 v2, 0x13

    const/16 v1, 0x18

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/3YA;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 773002
    iput-object v0, v3, LX/GcM;->A07:Ljava/lang/String;

    .line 773003
    invoke-virtual {v3}, LX/GcM;->A07()V

    .line 773004
    invoke-virtual {v3}, LX/GcM;->A04()V

    const/4 v9, 0x0

    return-object v9

    .line 773005
    :cond_150
    const-string v2, "ig.action.navigation.OpenTwoFacV2"

    .line 773006
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 773007
    invoke-static {v1, v0}, LX/2Mf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_151
    const-string v2, "ig.action.navigation.OpenUrlSupportsDfa"

    .line 773008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_152

    .line 773009
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773010
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 773011
    const/4 v9, 0x0

    .line 773012
    invoke-static {v1, v0, v9, v9}, LX/2LX;->A00(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 773013
    :cond_152
    const-string v2, "ig.action.navigation.OpenUrlWithAdTrackingTokenAndAdId"

    .line 773014
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_153

    .line 773015
    const/4 v2, 0x0

    .line 773016
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773017
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 773018
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773019
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 773020
    check-cast v4, Ljava/lang/String;

    .line 773021
    invoke-static {v0, v2, v3}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 773022
    check-cast v3, Ljava/lang/String;

    .line 773023
    const/4 v2, 0x2

    .line 773024
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773025
    check-cast v0, Ljava/lang/String;

    .line 773026
    invoke-static {v1, v4, v3, v0}, LX/2LX;->A00(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 773027
    :cond_153
    const-string v2, "ig.action.navigation.OpenVoterInformationCenter"

    .line 773028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    .line 773029
    const/4 v2, 0x0

    .line 773030
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773031
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773032
    invoke-static {v0, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 773033
    invoke-static {v0, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 773034
    sget-object v0, LX/6p4;->A01:LX/6p4;

    .line 773035
    if-eqz v0, :cond_210

    .line 773036
    invoke-static {v2}, LX/6Qe;->A00(Ljava/lang/String;)LX/Fdr;

    move-result-object v4

    .line 773037
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v2

    .line 773038
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 773039
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773040
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    .line 773041
    move-object v8, v7

    :goto_1a
    invoke-virtual/range {v2 .. v8}, LX/6p4;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 773042
    :cond_154
    const-string v2, "ig.action.navigation.OpenVotingInfoCenterV2"

    .line 773043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_155

    .line 773044
    const/4 v2, 0x0

    .line 773045
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773046
    iget-object v3, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773047
    invoke-static {v3, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 773048
    invoke-static {v3, v4}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 773049
    const/4 v0, 0x2

    .line 773050
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 773051
    const/4 v0, 0x3

    .line 773052
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    .line 773053
    sget-object v0, LX/6p4;->A01:LX/6p4;

    .line 773054
    if-eqz v0, :cond_210

    .line 773055
    invoke-static {v2}, LX/6Qe;->A00(Ljava/lang/String;)LX/Fdr;

    move-result-object v4

    .line 773056
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    move-result-object v2

    .line 773057
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 773058
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773059
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    goto :goto_1a

    .line 773060
    :cond_155
    const-string v2, "ig.action.navigation.OpenWebviewUrl"

    .line 773061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_156

    .line 773062
    invoke-static {v1, v0}, LX/2Mg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_156
    const-string v2, "ig.action.navigation.OpenWhoCanAddYouToGroups"

    .line 773063
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 773064
    invoke-static {v1}, LX/7GZ;->A03(LX/5vO;)LX/GcM;

    move-result-object v1

    .line 773065
    invoke-static {}, LX/0ws;->A11()V

    .line 773066
    new-instance v0, LX/21j;

    invoke-direct {v0}, LX/21j;-><init>()V

    .line 773067
    invoke-static {v0, v1}, LX/7GZ;->A06(Landroidx/fragment/app/Fragment;LX/GcM;)Ljava/lang/Object;

    move-result-object v9

    .line 773068
    return-object v9

    .line 773069
    :cond_157
    const-string v2, "ig.action.navigation.OpenYourActivity"

    .line 773070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_158

    .line 773071
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773072
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 773073
    invoke-static {v4}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773074
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 773075
    sget-object v0, LX/73z;->A02:LX/73z;

    .line 773076
    if-eqz v0, :cond_210

    .line 773077
    invoke-virtual {v0}, LX/73z;->A00()LX/6sE;

    move-result-object v1

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 773078
    invoke-virtual {v1, v2, v0}, LX/6sE;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_19

    .line 773079
    :cond_158
    const-string v2, "ig.action.navigation.OpenYourFollowersCanMessageYou"

    .line 773080
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_159

    .line 773081
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773082
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 773083
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773084
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773085
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 773086
    new-instance v1, LX/4Kb;

    invoke-direct {v1, v2, v0}, LX/4Kb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    const/16 v0, 0x441

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 773087
    invoke-virtual {v1, v0}, LX/4Kb;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 773088
    :cond_159
    const-string v2, "ig.action.navigation.PopBottomSheet"

    .line 773089
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15b

    .line 773090
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v1

    .line 773091
    const/4 v9, 0x0

    if-nez v1, :cond_15a

    const-string v1, "IGBloksActionNavigationPopBottomSheetImpl"

    const-string v0, "Unexpected null context."

    goto/16 :goto_41

    .line 773092
    :cond_15a
    const v0, 0x7f09056e

    .line 773093
    invoke-static {v1, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    move-result-object v0

    .line 773094
    check-cast v0, LX/Gcn;

    .line 773095
    if-nez v0, :cond_3dc

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    goto/16 :goto_41

    .line 773096
    :cond_15b
    const-string v2, "ig.action.navigation.PresentModalWithResult"

    .line 773097
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15d

    .line 773098
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 773099
    check-cast v3, LX/7cY;

    .line 773100
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 773101
    check-cast v2, Ljava/util/Map;

    .line 773102
    invoke-static {v2}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    .line 773103
    const/4 v2, 0x2

    .line 773104
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773105
    if-nez v0, :cond_15c

    const/4 v2, 0x0

    .line 773106
    :goto_1b
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773107
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v8

    .line 773108
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 773109
    const-string v9, "no_animations"

    .line 773110
    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v10}, LX/6Lh;->A00(Landroid/app/Activity;LX/5vO;LX/7cY;LX/6he;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x0

    return-object v9

    .line 773111
    :cond_15c
    check-cast v0, LX/6bL;

    iget-object v2, v0, LX/6bL;->A00:LX/6he;

    goto :goto_1b

    .line 773112
    :cond_15d
    const-string v2, "ig.action.navigation.PresentModalWithModalObject"

    .line 773113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15e

    .line 773114
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 773115
    check-cast v3, LX/7cY;

    .line 773116
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 773117
    check-cast v2, Ljava/util/Map;

    .line 773118
    invoke-static {v2}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    .line 773119
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 773120
    check-cast v2, LX/7cY;

    .line 773121
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773122
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v8

    .line 773123
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 773124
    invoke-static {v2}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v9

    .line 773125
    invoke-static {v2}, LX/7cY;->A09(LX/7cY;)LX/6he;

    move-result-object v7

    .line 773126
    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/6Lh;->A00(Landroid/app/Activity;LX/5vO;LX/7cY;LX/6he;LX/0if;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x0

    return-object v9

    .line 773127
    :cond_15e
    const-string v2, "ig.action.navigation.PushBottomSheet"

    .line 773128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15f

    .line 773129
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 773130
    check-cast v3, LX/7cY;

    const/4 v2, 0x1

    .line 773131
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v10

    .line 773132
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v6

    .line 773133
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v5

    .line 773134
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773135
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 773136
    const/4 v9, 0x0

    .line 773137
    move-object v7, v1

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LX/LyM;->A0B(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;Ljava/util/Map;Z)V

    return-object v9

    .line 773138
    :cond_15f
    const-string v2, "ig.action.navigation.ResumeStoryPlayback"

    .line 773139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20a

    .line 773140
    const-string v2, "ig.action.navigation.SetNavBarButtonEnabled"

    .line 773141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_160

    .line 773142
    invoke-static {v1, v0}, LX/6Li;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_160
    const-string v2, "ig.action.navigation.UpdateCommentAudienceControl"

    .line 773143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    .line 773144
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773145
    const/4 v1, 0x0

    .line 773146
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773147
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 773148
    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    .line 773149
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentAudienceControlType;

    if-nez v1, :cond_161

    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 773150
    :cond_161
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0, v1}, LX/Kuo;->CiB(Lcom/instagram/api/schemas/CommentAudienceControlType;)V

    .line 773151
    const/4 v9, 0x0

    return-object v9

    .line 773152
    :cond_162
    const-string v2, "ig.action.navigation.UpdateCustomTitle"

    .line 773153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_163

    .line 773154
    invoke-static {v1, v0}, LX/6Lj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_163
    const-string v2, "ig.action.navigation.UpdateMentionsSetting"

    .line 773155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_164

    .line 773156
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773157
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773158
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773159
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 773160
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 773161
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773162
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0, v1}, LX/Kuo;->Ci9(Ljava/lang/String;)V

    .line 773163
    const/4 v9, 0x0

    return-object v9

    .line 773164
    :cond_164
    const-string v2, "ig.action.navigation.UpdateTagsSetting"

    .line 773165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_165

    .line 773166
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773167
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773168
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773169
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 773170
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 773171
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773172
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0, v1}, LX/Kuo;->CiA(Ljava/lang/String;)V

    .line 773173
    const/4 v9, 0x0

    return-object v9

    .line 773174
    :cond_165
    const-string v2, "ig.action.navigation.UpdateTitle"

    .line 773175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_166

    .line 773176
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773177
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 773178
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 773179
    instance-of v0, v1, LX/5sW;

    if-eqz v0, :cond_210

    .line 773180
    check-cast v1, LX/5sW;

    .line 773181
    iget-object v0, v1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 773182
    iget-object v0, v1, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    move-result-object v0

    .line 773183
    invoke-virtual {v0, v2}, LX/Gp1;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 773184
    :cond_166
    const-string v2, "ig.action.navigation.UpdateWhatsAppNumber"

    .line 773185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_167

    .line 773186
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773187
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773188
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773189
    sget-object v1, LX/3yw;->A00:LX/3iB;

    .line 773190
    const-class v0, LX/7Zj;

    .line 773191
    invoke-virtual {v1, v2, v0}, LX/3iB;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    const/4 v9, 0x0

    return-object v9

    .line 773192
    :cond_167
    const-string v2, "ig.action.negative_action.RestrictUserV2"

    .line 773193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_168

    .line 773194
    sget-object v2, LX/3VU;->A00:LX/3VU;

    invoke-virtual {v2, v1, v0}, LX/3VU;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_168
    const-string v2, "ig.action.negative_action.SingleBlockUser"

    .line 773195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_169

    .line 773196
    sget-object v2, LX/73S;->A00:LX/73S;

    invoke-virtual {v2, v1, v0}, LX/73S;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_169
    const-string v2, "ig.action.netego_extension_context.GetPercentVisible"

    .line 773197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16a

    .line 773198
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 773199
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.common.NetegoExtensionContext"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6an;

    .line 773200
    iget v0, v1, LX/6an;->A00:F

    float-to-double v0, v0

    .line 773201
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    .line 773202
    return-object v9

    .line 773203
    :cond_16a
    const-string v2, "ig.action.network.GetLastMeasuredBandwidth"

    .line 773204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16b

    .line 773205
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    move-result-object v0

    invoke-virtual {v0}, LX/KEr;->A02()D

    move-result-wide v2

    double-to-long v0, v2

    .line 773206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 773207
    return-object v9

    .line 773208
    :cond_16b
    const-string v2, "ig.action.network.GetLastMeasuredBandwidthExperimental"

    .line 773209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16c

    .line 773210
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    move-result-object v0

    monitor-enter v0

    goto/16 :goto_5b

    .line 773211
    :cond_16c
    const-string v2, "ig.action.network.GetNetworkType"

    .line 773212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 773213
    invoke-static {}, LX/0fp;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0fp;->A03(Landroid/net/NetworkInfo;)LX/0fq;

    move-result-object v0

    .line 773214
    iget-object v0, v0, LX/0fq;->A01:Ljava/lang/Integer;

    .line 773215
    invoke-static {v0}, LX/0fr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 773216
    :cond_16d
    const-string v2, "ig.action.network.IsConnected"

    .line 773217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16e

    .line 773218
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 773219
    invoke-static {v0}, LX/0fp;->A0A(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 773220
    :cond_16e
    const-string v2, "ig.action.OpenAdRatingSurvey"

    .line 773221
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16f

    .line 773222
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773223
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 773224
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773225
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773226
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    move-result-object v2

    .line 773227
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    const-string v0, "raters"

    const/4 v9, 0x0

    .line 773228
    invoke-virtual {v1, v0, v9}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 773229
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 773230
    iput-boolean v3, v2, LX/GcM;->A0D:Z

    .line 773231
    invoke-virtual {v2}, LX/GcM;->A04()V

    return-object v9

    .line 773232
    :cond_16f
    const-string v2, "ig.action.OpenAppUpdatesScreen"

    .line 773233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_170

    .line 773234
    invoke-static {v1}, LX/2Mh;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_170
    const-string v2, "ig.action.OpenOrganicLeadGenCreationFlow"

    .line 773235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 773236
    const/16 v17, 0x0

    .line 773237
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 773238
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 773239
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 773240
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773241
    iget-object v1, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773242
    invoke-static {v1, v6}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 773243
    const/4 v0, 0x2

    .line 773244
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 773245
    if-nez v0, :cond_172

    const/4 v2, 0x0

    .line 773246
    :goto_1c
    invoke-static {}, LX/756;->A00()LX/6sl;

    move-result-object v1

    .line 773247
    sget-object v10, LX/67H;->A04:LX/67H;

    const/4 v9, 0x0

    const-string v11, ""

    .line 773248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v15

    .line 773249
    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v8, v0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v9

    move/from16 v16, v6

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v8 .. v19}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/67H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 773250
    if-nez v3, :cond_171

    move-object v3, v11

    .line 773251
    :cond_171
    invoke-virtual {v1, v2, v0, v3}, LX/6sl;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 773252
    invoke-static {v0, v5, v4}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 773253
    return-object v9

    .line 773254
    :cond_172
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    .line 773255
    goto :goto_1c

    .line 773256
    :cond_173
    const-string v2, "ig.action.OpenUnfollowChaining"

    .line 773257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_174

    .line 773258
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 773259
    invoke-static {v0, v6}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 773260
    goto/16 :goto_5c

    .line 773261
    :cond_174
    const-string v2, "ig.action.perf.AnnotateTTIEvent"

    .line 773262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_175

    .line 773263
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 773264
    check-cast v1, Ljava/util/Map;

    .line 773265
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 773266
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 773267
    invoke-static {v1}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 773268
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    .line 773269
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 773270
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 773271
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    .line 773272
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 773273
    const v1, 0x2aea1260

    .line 773274
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 773275
    invoke-virtual {v0, v1, v5, v3, v2}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 773276
    :cond_175
    const-string v2, "ig.action.perf.AnnotateTTIEventV2"

    .line 773277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_176

    .line 773278
    const/4 v1, 0x0

    .line 773279
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773281
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 773282
    const/4 v1, 0x1

    .line 773283
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773285
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 773286
    const/4 v1, 0x2

    .line 773287
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773289
    check-cast v0, Ljava/util/Map;

    .line 773290
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 773291
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 773292
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 773293
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 773294
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 773295
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 773296
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 773297
    invoke-virtual {v0, v5, v4, v2, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 773298
    :cond_176
    const-string v2, "ig.action.perf.EndTTIEvent"

    .line 773299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 773300
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 773301
    check-cast v1, Ljava/lang/String;

    .line 773302
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 773303
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 773304
    const-string v0, "success"

    .line 773305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x2aea1260

    if-eqz v0, :cond_177

    .line 773306
    sget-object v0, LX/7lI;->A01:LX/7lI;

    .line 773307
    invoke-virtual {v0, v2, v3}, LX/7lI;->AKh(II)V

    goto/16 :goto_2a

    :cond_177
    const-string v0, "failure"

    .line 773308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_178

    .line 773309
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 773310
    const/4 v0, 0x3

    :goto_1f
    invoke-virtual {v1, v2, v3, v0}, LX/01R;->markerEnd(IIS)V

    goto/16 :goto_2a

    .line 773311
    :cond_178
    const-string v0, "cancel"

    .line 773312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 773313
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 773314
    const/4 v0, 0x4

    goto :goto_1f

    .line 773315
    :cond_179
    const-string v2, "ig.action.perf.EndTTIEventV2"

    .line 773316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17a

    .line 773317
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 773318
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 773319
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 773320
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 773321
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 773322
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 773323
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 773324
    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/01R;->markerEnd(IIS)V

    const/4 v9, 0x0

    return-object v9

    .line 773325
    :cond_17a
    const-string v2, "ig.action.perf.StartTTIEvent"

    .line 773326
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17b

    .line 773327
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773328
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 773329
    const/4 v1, 0x1

    .line 773330
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773331
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 773332
    const v2, 0x2aea1260

    .line 773333
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 773334
    const-string v0, "product"

    .line 773335
    invoke-virtual {v1, v2, v4, v0, v3}, LX/01R;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 773336
    sget-object v3, LX/7lI;->A00:Landroid/os/Handler;

    new-instance v2, LX/7w1;

    invoke-direct {v2, v4}, LX/7w1;-><init>(I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 773337
    const/4 v9, 0x0

    return-object v9

    .line 773338
    :cond_17b
    const-string v2, "ig.action.privacy.GetHasHiddenWordsGlobalEnabled"

    .line 773339
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    .line 773340
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773341
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773342
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773343
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 773344
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 773345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 773346
    :cond_17c
    const-string v2, "ig.action.privacy.GetIsHideMoreCommentEnabled"

    .line 773347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17d

    .line 773348
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773349
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773350
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773351
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 773352
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 773353
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0i()Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 773354
    :cond_17d
    const-string v2, "ig.action.privacy.GetPeerDeviceSecurityAlertsAreOn"

    .line 773355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17e

    .line 773356
    const/4 v11, 0x0

    .line 773357
    invoke-static {v0, v11}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v12

    .line 773358
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v14

    .line 773359
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 773360
    const/4 v9, 0x0

    new-instance v3, LX/Gc5;

    invoke-direct {v3, v9}, LX/Gc5;-><init>(LX/FvD;)V

    .line 773361
    const-string v0, "IGBloksActionPrivacyGetPeerDeviceSecurityAlertsAreOn"

    .line 773362
    invoke-static {v4, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    move-result-object v0

    .line 773363
    iget-object v2, v0, LX/Gyk;->A03:LX/GdN;

    .line 773364
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 773365
    invoke-virtual {v2, v0}, LX/GdN;->A0L(LX/FvD;)LX/GdN;

    move-result-object v0

    new-instance v10, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxConsumerShape16S0500000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773366
    invoke-virtual {v3, v10, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    return-object v9

    .line 773367
    :cond_17e
    const-string v2, "ig.action.privacy.GetSecurityAlertsAreOn"

    .line 773368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17f

    .line 773369
    const/4 v4, 0x0

    .line 773370
    invoke-static {v0, v4}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v14

    .line 773371
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v12

    .line 773372
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773373
    const/4 v9, 0x0

    new-instance v3, LX/Gc5;

    invoke-direct {v3, v9}, LX/Gc5;-><init>(LX/FvD;)V

    .line 773374
    const-string v0, "IGBloksActionPrivacyGetSecurityAlertsAreOn"

    .line 773375
    invoke-static {v2, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    move-result-object v0

    .line 773376
    iget-object v2, v0, LX/Gyk;->A03:LX/GdN;

    .line 773377
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 773378
    invoke-virtual {v2, v0}, LX/GdN;->A0L(LX/FvD;)LX/GdN;

    move-result-object v0

    new-instance v10, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;

    move v11, v4

    move-object v13, v1

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxConsumerShape33S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773379
    invoke-virtual {v3, v10, v0}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    return-object v9

    .line 773380
    :cond_17f
    const-string v2, "ig.action.privacy.limit.GetReminderDayDescription"

    .line 773381
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_180

    .line 773382
    invoke-static {v1, v0}, LX/2Mi;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_180
    const-string v2, "ig.action.privacy.limit.SetLimitedInteractionsEnabled"

    .line 773383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_181

    .line 773384
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773385
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773386
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773387
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 773388
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 773389
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 773390
    iget-object v1, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kuo;->Cn4(Ljava/lang/Boolean;)V

    .line 773391
    const/4 v9, 0x0

    return-object v9

    .line 773392
    :cond_181
    const-string v2, "ig.action.privacy.OpenBlocklist"

    .line 773393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_182

    .line 773394
    invoke-static {v1, v0}, LX/2Mj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_182
    const-string v2, "ig.action.privacy.PresentLimitsSettingReminder"

    .line 773395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_183

    .line 773396
    invoke-static {v1, v0}, LX/2Mk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_183
    const-string v2, "ig.action.privacy.ProAccountSafetyStepViewControllerDidSaveSettingsDelegate"

    .line 773397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_184

    .line 773398
    invoke-static {v1, v0}, LX/2Ml;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_184
    const-string v2, "ig.action.privacy.SetActivityStatus"

    .line 773399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_185

    .line 773400
    invoke-static {v1, v0}, LX/2Mm;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_185
    const-string v2, "ig.action.privacy.SetCoPresenceStatus"

    .line 773401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_186

    .line 773402
    invoke-static {v1, v0}, LX/2Mn;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_186
    const-string v2, "ig.action.privacy.SetHasHiddenWordsGlobalEnabled"

    .line 773403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_187

    .line 773404
    invoke-static {v1, v0}, LX/2Mo;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_187
    const-string v2, "ig.action.privacy.SetIsHideMoreCommentEnabled"

    .line 773405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_188

    .line 773406
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773407
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773408
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773409
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 773410
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 773411
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 773412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A27(Ljava/lang/Boolean;)V

    const/4 v9, 0x0

    return-object v9

    .line 773413
    :cond_188
    const-string v2, "ig.action.privacy.SetPeerDeviceSecurityAlertSetting"

    .line 773414
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_189

    .line 773415
    const/4 v4, 0x0

    .line 773416
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 773417
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773418
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 773419
    const/4 v9, 0x0

    new-instance v2, LX/Gc5;

    invoke-direct {v2, v9}, LX/Gc5;-><init>(LX/FvD;)V

    .line 773420
    const-string v0, "IGBloksActionPrivacySetPeerDeviceSecurityAlertSetting"

    .line 773421
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    move-result-object v0

    .line 773422
    iget-object v0, v0, LX/Gyk;->A03:LX/GdN;

    .line 773423
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    move-result-object v1

    .line 773424
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 773425
    invoke-virtual {v1, v0}, LX/GdN;->A0L(LX/FvD;)LX/GdN;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;

    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 773426
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    return-object v9

    .line 773427
    :cond_189
    const-string v2, "ig.action.privacy.SetSecurityAlertSetting"

    .line 773428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18a

    .line 773429
    const/4 v4, 0x0

    .line 773430
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 773431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773432
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 773433
    const/4 v9, 0x0

    new-instance v2, LX/Gc5;

    invoke-direct {v2, v9}, LX/Gc5;-><init>(LX/FvD;)V

    .line 773434
    const-string v0, "IGBloksActionPrivacySetSecurityAlertSetting"

    .line 773435
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    move-result-object v0

    .line 773436
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 773437
    sget-object v0, LX/GXP;->A00:LX/FvD;

    .line 773438
    invoke-virtual {v1, v0}, LX/GdN;->A0L(LX/FvD;)LX/GdN;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 773439
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    return-object v9

    .line 773440
    :cond_18a
    const-string v2, "ig.action.privacy.UnpauseActivityStatus"

    .line 773441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 773442
    invoke-static {v1, v0}, LX/3Yb;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_18b
    const-string v2, "ig.action.ptrcontainer.GetIsRefreshing"

    .line 773443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18c

    .line 773444
    const/4 v2, 0x0

    .line 773445
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773446
    check-cast v1, LX/7cY;

    .line 773447
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 773448
    check-cast v0, LX/75D;

    if-eqz v1, :cond_223

    .line 773449
    invoke-static {v0, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lK;

    if-eqz v0, :cond_223

    .line 773450
    iget-boolean v0, v0, LX/7lK;->A01:Z

    goto/16 :goto_33

    .line 773451
    :cond_18c
    const-string v2, "ig.action.quickpromotion.DismissQuickPromotion"

    .line 773452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18e

    .line 773453
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773454
    const v2, 0x7f0904df

    const-class v0, LX/GRI;

    .line 773455
    invoke-static {v1, v0, v2}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GRI;

    if-eqz v5, :cond_210

    .line 773456
    :cond_18d
    iget-object v1, v5, LX/GRI;->A02:LX/4sG;

    iget-object v0, v5, LX/GRI;->A01:LX/4nR;

    invoke-interface {v1, v0}, LX/4sG;->CEP(LX/4nR;)V

    goto/16 :goto_2a

    .line 773457
    :cond_18e
    const-string v2, "ig.action.quickpromotion.HandleQuickPromotionActionClick"

    .line 773458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 773459
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773460
    const v3, 0x7f0904df

    const-class v2, LX/GRI;

    .line 773461
    invoke-static {v1, v2, v3}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GRI;

    if-eqz v5, :cond_210

    .line 773462
    iget-object v1, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 773463
    if-le v1, v4, :cond_210

    .line 773464
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 773465
    invoke-static {v0}, LX/6Rq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 773466
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_18d

    .line 773467
    iget-object v2, v5, LX/GRI;->A02:LX/4sG;

    iget-object v1, v5, LX/GRI;->A01:LX/4nR;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/4sG;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    goto/16 :goto_2a

    .line 773468
    :cond_18f
    const-string v2, "ig.action.quickpromotion.HandleQuickPromotionButtonClick"

    .line 773469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_191

    .line 773470
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773471
    const v3, 0x7f0904df

    const-class v2, LX/GRI;

    .line 773472
    invoke-static {v1, v2, v3}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRI;

    if-eqz v2, :cond_210

    .line 773473
    iget-object v1, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 773474
    if-lez v1, :cond_210

    .line 773475
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 773476
    invoke-static {v0}, LX/6Rq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 773477
    iget-object v3, v2, LX/GRI;->A02:LX/4sG;

    iget-object v2, v2, LX/GRI;->A01:LX/4nR;

    check-cast v3, LX/HAb;

    .line 773478
    check-cast v2, LX/FQy;

    .line 773479
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 773480
    iget-object v0, v2, LX/FQy;->A08:LX/FQu;

    .line 773481
    if-ne v4, v1, :cond_190

    .line 773482
    iget-object v0, v0, LX/FQu;->A01:LX/G9J;

    .line 773483
    :goto_20
    if-eqz v0, :cond_210

    .line 773484
    iget-object v0, v3, LX/HAb;->A0E:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v2, v0, v4}, LX/HAb;->A03(LX/FQy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 773485
    iget-object v1, v3, LX/HAb;->A08:LX/HrC;

    iget-object v0, v3, LX/HAb;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-interface {v1, v2, v0}, LX/HrC;->BR5(LX/4nR;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    goto/16 :goto_2a

    .line 773486
    :cond_190
    iget-object v0, v0, LX/FQu;->A02:LX/G9J;

    goto :goto_20

    .line 773487
    :cond_191
    const-string v2, "ig.action.remove_personal_ads_link.RemoveAdsLink"

    .line 773488
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_192

    .line 773489
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773490
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 773491
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773492
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 773493
    invoke-static {v2}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 773494
    const/4 v9, 0x0

    .line 773495
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    invoke-interface {v0, v9}, LX/Kuo;->CoP(Ljava/lang/String;)V

    .line 773496
    invoke-interface {v0, v9}, LX/Kuo;->CoQ(Ljava/lang/String;)V

    .line 773497
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1t(LX/0if;)V

    return-object v9

    .line 773498
    :cond_192
    const-string v2, "ig.action.RemoveValueFromLocalDeviceCache"

    .line 773499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_193

    .line 773500
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773501
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 773502
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773503
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_3dd

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3dd

    .line 773504
    invoke-static {v1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A2Z:LX/FeS;

    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 773505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 773506
    invoke-static {v0, v2}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 773507
    return-object v9

    .line 773508
    :cond_193
    const-string v2, "bk.action.rp.cowatch.PlayMedia"

    .line 773509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_194

    .line 773510
    sget-object v1, LX/3VV;->A00:LX/3VV;

    invoke-virtual {v1, v0}, LX/3VV;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_194
    const-string v2, "ig.action.search.MergeResults"

    .line 773511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_195

    .line 773512
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773513
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v2

    .line 773514
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v6

    .line 773515
    const/16 v1, 0x160

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 773516
    invoke-static {v0, v5}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v0

    .line 773517
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    move-result-object v4

    .line 773518
    iget v0, v2, LX/7cY;->A02:I

    .line 773519
    int-to-long v2, v0

    .line 773520
    new-instance v1, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;

    invoke-direct {v1, v6, v5}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 773521
    new-instance v0, LX/7lr;

    invoke-direct {v0, v2, v3}, LX/7lr;-><init>(J)V

    invoke-virtual {v4, v0, v1}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 773522
    const/4 v9, 0x0

    return-object v9

    .line 773523
    :cond_195
    const-string v2, "ig.action.SetBoolInLocalDeviceCache"

    .line 773524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 773525
    invoke-static {v1, v0}, LX/2Mp;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_196
    const-string v2, "ig.action.SetFloatInLocalDeviceCache"

    .line 773526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_197

    .line 773527
    invoke-static {v1, v0}, LX/2Mq;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_197
    const-string v2, "ig.action.SetIntInLocalDeviceCache"

    .line 773528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_198

    .line 773529
    invoke-static {v1, v0}, LX/2Mr;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_198
    const-string v2, "ig.action.SetStringInLocalDeviceCache"

    .line 773530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_199

    .line 773531
    invoke-static {v1, v0}, LX/2Ms;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_199
    const-string v2, "ig.action.settings.OpenSingleMedia"

    .line 773532
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19a

    .line 773533
    sget-object v2, LX/Adt;->A00:LX/Adt;

    invoke-virtual {v2, v1, v0}, LX/Adt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_19a
    const-string v2, "ig.action.SignOut"

    .line 773534
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19b

    .line 773535
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773536
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 773537
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v7

    .line 773538
    invoke-static {v7}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773539
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 773540
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 773541
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v6

    .line 773542
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v4

    .line 773543
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v5

    .line 773544
    new-instance v1, LX/3j2;

    invoke-direct/range {v1 .. v7}, LX/3j2;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0iR;LX/069;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 773545
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3j2;->A0C(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    return-object v9

    .line 773546
    :cond_19b
    const-string v2, "ig.action.string.StringPrintf"

    .line 773547
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19c

    .line 773548
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 773549
    check-cast v3, Ljava/lang/String;

    const-string v2, "(%\\d)"

    const-string v1, "$0\\$s"

    .line 773550
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 773551
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 773552
    goto/16 :goto_5d

    .line 773553
    :cond_19c
    const-string v2, "ig.action.string.ValidateEmail"

    .line 773554
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 773555
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773556
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773557
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_223

    .line 773558
    invoke-static {v0}, LX/0hg;->A09(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/16 :goto_30

    .line 773559
    :cond_19d
    const-string v2, "ig.action.survey.shops.MarkSearchUpdatedMiniShopsExitV1"

    .line 773560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19e

    .line 773561
    const/4 v2, 0x0

    .line 773562
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773563
    if-eqz v2, :cond_210

    .line 773564
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773565
    invoke-static {v0}, LX/6Sn;->A00(Lcom/instagram/service/session/UserSession;)LX/7oN;

    move-result-object v1

    .line 773566
    iget-object v0, v1, LX/7oN;->A02:Ljava/lang/String;

    .line 773567
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 773568
    if-eqz v0, :cond_210

    const/4 v0, 0x1

    .line 773569
    iput-boolean v0, v1, LX/7oN;->A05:Z

    goto/16 :goto_2a

    .line 773570
    :cond_19e
    const-string v2, "ig.action.survey.shops.PauseMiniShopsExitV1"

    .line 773571
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 773572
    const/4 v2, 0x0

    .line 773573
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773574
    if-eqz v2, :cond_210

    .line 773575
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 773576
    invoke-static {v5}, LX/6Sn;->A00(Lcom/instagram/service/session/UserSession;)LX/7oN;

    move-result-object v4

    .line 773577
    iget-object v0, v4, LX/7oN;->A02:Ljava/lang/String;

    .line 773578
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 773579
    if-eqz v0, :cond_19f

    .line 773580
    iget-wide v2, v4, LX/7oN;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7oN;->A01:J

    .line 773581
    :cond_19f
    invoke-static {v5}, LX/6Sn;->A00(Lcom/instagram/service/session/UserSession;)LX/7oN;

    move-result-object v1

    .line 773582
    iget v0, v1, LX/7oN;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/7oN;->A00:I

    goto/16 :goto_2a

    .line 773583
    :cond_1a0
    const-string v2, "ig.action.survey.shops.ResumeMiniShopsExitV1"

    .line 773584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a1

    .line 773585
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773586
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773587
    if-eqz v2, :cond_210

    .line 773588
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773589
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sn;->A00(Lcom/instagram/service/session/UserSession;)LX/7oN;

    move-result-object v4

    .line 773590
    iget-object v0, v4, LX/7oN;->A02:Ljava/lang/String;

    .line 773591
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 773592
    if-eqz v0, :cond_210

    .line 773593
    iget-wide v2, v4, LX/7oN;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/7oN;->A01:J

    goto/16 :goto_2a

    .line 773594
    :cond_1a1
    const-string v2, "ig.action.survey.shops.UpdateMiniShopsExitV1"

    .line 773595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a5

    .line 773596
    const/4 v3, 0x0

    .line 773597
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773598
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 773599
    const/4 v0, 0x1

    .line 773600
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 773601
    const/4 v0, 0x2

    .line 773602
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 773603
    if-eqz v4, :cond_210

    if-eqz v3, :cond_210

    if-eqz v2, :cond_210

    .line 773604
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773605
    invoke-static {v0}, LX/6Sn;->A00(Lcom/instagram/service/session/UserSession;)LX/7oN;

    move-result-object v1

    .line 773606
    iget v0, v1, LX/7oN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7oN;->A00:I

    .line 773607
    iget-object v0, v1, LX/7oN;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a2

    move-object v4, v0

    :cond_1a2
    iput-object v4, v1, LX/7oN;->A02:Ljava/lang/String;

    .line 773608
    iget-object v0, v1, LX/7oN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1a3

    move-object v3, v0

    :cond_1a3
    iput-object v3, v1, LX/7oN;->A03:Ljava/lang/String;

    .line 773609
    iget-object v0, v1, LX/7oN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1a4

    move-object v2, v0

    :cond_1a4
    iput-object v2, v1, LX/7oN;->A04:Ljava/lang/String;

    goto/16 :goto_2a

    .line 773610
    :cond_1a5
    const-string v2, "ig.action.switch.GetState"

    .line 773611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a6

    .line 773612
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773613
    invoke-static {v0, v1}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v0

    .line 773614
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v9

    .line 773615
    return-object v9

    .line 773616
    :cond_1a6
    const-string v4, "ig.action.testing.ForceDarkMode"

    .line 773617
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    .line 773618
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773619
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 773620
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1a7

    .line 773621
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    goto/16 :goto_2a

    :cond_1a7
    const-string v0, "ig.action.testing.ForceDarkMode: expecting host activity to be IgFragmentActivity"

    .line 773622
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 773623
    :cond_1a8
    const-string v2, "ig.action.walinking.LogFunnelEvent"

    .line 773624
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 773625
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773626
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773627
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773628
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 773629
    invoke-static {v2}, LX/2uc;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Hd;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 773630
    :cond_1a9
    const-string v2, "ig.action.wellbeing.EnableQuietModeAction"

    .line 773631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1aa

    .line 773632
    invoke-static {v1, v0}, LX/6Lk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1aa
    const-string v2, "ig.action.wellbeing.media_overlay.ClearCover"

    .line 773633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    .line 773634
    const/4 v3, 0x1

    .line 773635
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773636
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 773637
    const/4 v0, 0x2

    .line 773638
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 773639
    if-eqz v2, :cond_210

    .line 773640
    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773641
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 773642
    invoke-static {v3, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    move-result-object v0

    .line 773643
    if-eqz v0, :cond_210

    .line 773644
    invoke-static {v0, v3}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 773645
    invoke-virtual {v0, v3}, LX/B7P;->AAy(LX/0if;)V

    .line 773646
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 773647
    iget-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 773648
    if-eqz v0, :cond_210

    .line 773649
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    move-result-object v1

    .line 773650
    iget-object v0, v2, LX/B7I;->A4F:Ljava/lang/String;

    .line 773651
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 773652
    invoke-virtual {v0, v3}, LX/B7P;->AAy(LX/0if;)V

    goto/16 :goto_2a

    .line 773653
    :cond_1ab
    const-string v2, "ig.action.wellbeing.QuietMode2ClickEnableFlowAction"

    .line 773654
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    .line 773655
    invoke-static {v1, v0}, LX/6Ll;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ac
    const-string v2, "ig.action.wellbeing.SetTimeReminderSetting"

    .line 773656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ad

    .line 773657
    invoke-static {v1, v0}, LX/6Lm;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ad
    const-string v2, "ig.callbacks.OnContentFilterSettingsChange"

    .line 773658
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ae

    .line 773659
    invoke-static {v1, v0}, LX/2Mt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ae
    const-string v2, "ig.reels_and_remix.SetCrossPostingToFB"

    .line 773660
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1af

    .line 773661
    invoke-static {v1, v0}, LX/2Mu;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1af
    const-string v2, "ig.reels_and_remix.SetReelsRecommendation"

    .line 773662
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b0

    .line 773663
    invoke-static {v1, v0}, LX/3Sg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1b0
    const-string v2, "ig.reels_and_remix.ShowReelsXPostingAsCurrentOption"

    .line 773664
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b2

    .line 773665
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773666
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 773667
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_3de

    check-cast v2, Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_3de

    .line 773668
    const/4 v1, 0x0

    .line 773669
    invoke-static {v2}, LX/3zZ;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1b1

    invoke-static {v2}, LX/3zZ;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 773670
    :cond_1b1
    invoke-static {v1, v2}, LX/3zZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_55

    .line 773671
    :cond_1b2
    const-string v2, "ig.settings.help.ShowReportProblem"

    .line 773672
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b6

    .line 773673
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773674
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 773675
    invoke-static {v2}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 773676
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773677
    if-eqz v2, :cond_1b3

    .line 773678
    sget-object v0, LX/29g;->A01:Ljava/util/Map;

    .line 773679
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29g;

    if-nez v2, :cond_1b4

    .line 773680
    :cond_1b3
    sget-object v2, LX/29g;->A0G:LX/29g;

    .line 773681
    :cond_1b4
    sget-object v0, LX/29g;->A0G:LX/29g;

    if-ne v2, v0, :cond_1b5

    .line 773682
    sget-object v2, LX/29g;->A06:LX/29g;

    :cond_1b5
    if-eqz v3, :cond_210

    .line 773683
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773684
    invoke-static {v0, v2, v3}, LX/3iU;->A00(Landroid/app/Activity;LX/29g;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_2a

    .line 773685
    :cond_1b6
    const-string v2, "bk.action.ig.igds.ActionableToast"

    .line 773686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b7

    .line 773687
    invoke-static {v1, v0}, LX/2Mv;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1b7
    const-string v2, "bk.action.io.CurrentTimeMillis"

    .line 773688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b8

    .line 773689
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    move-result-object v9

    .line 773690
    return-object v9

    .line 773691
    :cond_1b8
    const/16 v2, 0x11b

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 773692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b9

    .line 773693
    invoke-static {v1, v0}, LX/2Mw;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1b9
    const/16 v2, 0x170

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 773694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 773695
    invoke-static {v1, v0}, LX/2Mx;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ba
    const-string v2, "ig.action.navigation.IGToast"

    .line 773696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bc

    .line 773697
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773698
    sget-object v1, LX/6As;->A00:Landroid/widget/Toast;

    if-eqz v1, :cond_1bb

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 773699
    :cond_1bb
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773700
    check-cast v1, Ljava/lang/String;

    .line 773701
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 773702
    const/4 v9, 0x0

    .line 773703
    invoke-static {v0, v1, v9, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    .line 773704
    sput-object v0, LX/6As;->A00:Landroid/widget/Toast;

    return-object v9

    .line 773705
    :cond_1bc
    const-string v2, "ig.action.io.ShowSnackbarV2"

    .line 773706
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bd

    .line 773707
    invoke-static {v1, v0}, LX/2My;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1bd
    const-string v2, "bk.action.io.Toast"

    .line 773708
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1bf

    .line 773709
    const/4 v2, 0x0

    .line 773710
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 773711
    check-cast v1, Ljava/lang/String;

    .line 773712
    sget-object v0, LX/6At;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_1be

    .line 773713
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 773714
    :cond_1be
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 773715
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, LX/6At;->A00:Landroid/widget/Toast;

    .line 773716
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x0

    return-object v9

    .line 773717
    :cond_1bf
    const-string v2, "mini.action.MaybeShowShopsNux"

    .line 773718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 773719
    invoke-static {v1, v0}, LX/9od;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1c0
    const-string v2, "mini.action.OpenProductDetails"

    .line 773720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c1

    .line 773721
    invoke-static {v1, v0}, LX/AV8;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1c1
    const-string v2, "mini.action.OpenProductDetailsPage"

    .line 773722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 773723
    invoke-static {v1, v0}, LX/2Mz;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1c2
    const-string v2, "bk.action.cds.CloseScreen"

    .line 773724
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c4

    .line 773725
    const/4 v3, 0x0

    .line 773726
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773727
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 773728
    check-cast v4, LX/7cY;

    const/4 v9, 0x0

    if-eqz v4, :cond_1c3

    .line 773729
    invoke-static {v4}, LX/7cY;->A08(LX/7cY;)LX/6he;

    move-result-object v3

    .line 773730
    :goto_21
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773732
    check-cast v2, LX/75D;

    .line 773733
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773734
    invoke-static {v0}, LX/3aa;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rb;

    if-eqz v0, :cond_3df

    .line 773735
    invoke-virtual {v0, v2, v4, v3, v9}, LX/5rb;->A0P(LX/75D;LX/7cY;LX/6he;Ljava/lang/Integer;)V

    .line 773736
    return-object v9

    .line 773737
    :cond_1c3
    move-object v3, v9

    goto :goto_21

    .line 773738
    :cond_1c4
    const-string v2, "bk.action.cds.DismissCdsBottomSheet"

    .line 773739
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c5

    .line 773740
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773741
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773742
    const/4 v9, 0x0

    .line 773743
    invoke-static {v0}, LX/3aa;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rb;

    if-eqz v0, :cond_3e0

    .line 773744
    invoke-virtual {v0, v9, v9, v9, v9}, LX/5rb;->A0P(LX/75D;LX/7cY;LX/6he;Ljava/lang/Integer;)V

    .line 773745
    return-object v9

    .line 773746
    :cond_1c5
    const-string v2, "bk.action.cds.internal.InsertBeforeCdsBottomSheet"

    .line 773747
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c6

    .line 773748
    invoke-static {v1, v0}, LX/6Ln;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1c6
    const-string v2, "bk.action.cds.internal.RemoveCdsBottomSheet"

    .line 773749
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c9

    .line 773750
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773751
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 773752
    const/4 v1, 0x2

    .line 773753
    invoke-static {v0, v1}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v0

    .line 773754
    invoke-static {v0}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773755
    invoke-static {v0}, LX/3aa;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 773756
    invoke-static {v0}, LX/3aa;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c7

    .line 773757
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c7

    .line 773758
    invoke-static {v2, v1}, LX/7EX;->A00(Ljava/lang/String;Ljava/util/List;)LX/093;

    move-result-object v0

    .line 773759
    :goto_22
    check-cast v0, LX/5rb;

    if-nez v0, :cond_1c8

    const-string v6, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    goto/16 :goto_57

    .line 773760
    :cond_1c7
    const/4 v0, 0x0

    goto :goto_22

    .line 773761
    :cond_1c8
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7D9;->A08(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 773762
    :cond_1c9
    const-string v2, "bk.action.cds.OpenCdsBottomSheet"

    .line 773763
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 773764
    invoke-static {v1, v0}, LX/6Lo;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ca
    const-string v2, "bk.action.cds.OpenScreen"

    .line 773765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cb

    .line 773766
    invoke-static {v1, v0}, LX/6Lp;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1cb
    const-string v2, "bk.action.cds.PopCdsBottomSheet"

    .line 773767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cc

    .line 773768
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773769
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v0

    .line 773770
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 773771
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 773772
    const/4 v9, 0x0

    .line 773773
    invoke-static {v1, v9, v0}, LX/7EX;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v9

    .line 773774
    :cond_1cc
    const-string v2, "bk.action.cds.PopScreen"

    .line 773775
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cd

    .line 773776
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773777
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 773778
    const/16 v2, 0x23

    const-string v0, "default"

    .line 773779
    invoke-virtual {v3, v2, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773780
    invoke-static {v0}, LX/6DO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 773781
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 773782
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773783
    const/4 v9, 0x0

    .line 773784
    invoke-static {v0, v2, v9}, LX/7EX;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v9

    .line 773785
    :cond_1cd
    const-string v2, "bk.action.cds.PushCdsBottomSheet"

    .line 773786
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ce

    .line 773787
    invoke-static {v1, v0}, LX/6Lq;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ce
    const-string v2, "bk.action.cds.PushScreen"

    .line 773788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 773789
    invoke-static {v1, v0}, LX/6Lr;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1cf
    const-string v2, "bk.action.cds.UnwindToScreen"

    .line 773790
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    .line 773791
    invoke-static {v1, v0}, LX/6Ls;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d0
    const-string v2, "ig.action.navigation.OpenAvatarUpdater"

    .line 773792
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d1

    .line 773793
    invoke-static {v1, v0}, LX/2N0;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d1
    const-string v2, "ig.action.navigation.OpenCovidInfoCenterFactsShareSheet"

    .line 773794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d2

    .line 773795
    invoke-static {v1, v0}, LX/6Lt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d2
    const-string v2, "ig.action.navigation.OpenIGTV"

    .line 773796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d3

    .line 773797
    invoke-static {v1, v0}, LX/9oe;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d3
    const-string v2, "ig.action.navigation.PopToProfile"

    .line 773798
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d4

    .line 773799
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773800
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 773801
    invoke-static {v1}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 773802
    invoke-static {v1, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 773803
    const/4 v9, 0x0

    .line 773804
    return-object v9

    .line 773805
    :cond_1d4
    const-string v2, "ig.action.navigation.OpenReactNativeRoute"

    .line 773806
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d5

    .line 773807
    invoke-static {v1, v0}, LX/2N1;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d5
    const-string v2, "fbpay.action.navigation.OnAuthException"

    .line 773808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d6

    .line 773809
    const/4 v2, 0x0

    .line 773810
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773811
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 773812
    invoke-static {v0, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 773813
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773814
    const/4 v9, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 773815
    new-instance v1, LX/7EI;

    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    const-class v0, LX/56r;

    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v1

    check-cast v1, LX/56r;

    .line 773816
    iget-object v0, v1, LX/56r;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eD;

    if-eqz v0, :cond_0

    .line 773817
    iget-object v2, v0, LX/6eD;->A01:LX/56g;

    .line 773818
    iget-object v1, v1, LX/56r;->A00:Lcom/google/gson/Gson;

    const-class v0, LX/5hp;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v9, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    move-result-object v0

    .line 773819
    invoke-virtual {v2, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    return-object v9

    .line 773820
    :cond_1d6
    const-string v2, "fbpay.action.navigation.StartDynamicAuthenticate"

    .line 773821
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d7

    .line 773822
    invoke-static {v1, v0}, LX/6Lu;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d7
    const-string v2, "fbpay.action.navigation.StopDynamicAuthenticate"

    .line 773823
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d8

    .line 773824
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773825
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 773826
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 773827
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 773828
    new-instance v1, LX/7EI;

    invoke-direct {v1, v2}, LX/7EI;-><init>(LX/067;)V

    const-class v0, LX/56r;

    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    check-cast v0, LX/56r;

    .line 773829
    iget-object v0, v0, LX/56r;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6eD;

    if-eqz v1, :cond_0

    .line 773830
    iget-object v0, v1, LX/6eD;->A01:LX/56g;

    invoke-virtual {v0, v2}, LX/Jjv;->A0B(LX/061;)V

    .line 773831
    iget-object v0, v1, LX/6eD;->A00:LX/Jjv;

    invoke-virtual {v0, v2}, LX/Jjv;->A0B(LX/061;)V

    return-object v9

    .line 773832
    :cond_1d8
    const-string v2, "bk.fx.action.FetchWebAuthData"

    .line 773833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d9

    .line 773834
    invoke-static {v1, v0}, LX/3N1;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1d9
    const-string v2, "bk.fx.action.HideInitialLoadingState"

    .line 773835
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 773836
    const/4 v4, 0x0

    .line 773837
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 773838
    if-nez v0, :cond_1da

    const/4 v3, 0x0

    .line 773839
    :goto_23
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    move-result-object v2

    .line 773840
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773841
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773842
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 773843
    invoke-virtual {v2, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 773844
    if-eqz v3, :cond_210

    .line 773845
    invoke-static {v1, v3}, LX/7CQ;->A02(LX/5vO;LX/6he;)V

    .line 773846
    goto/16 :goto_2a

    .line 773847
    :cond_1da
    check-cast v0, LX/6bL;

    iget-object v3, v0, LX/6bL;->A00:LX/6he;

    goto :goto_23

    .line 773848
    :cond_1db
    const-string v2, "bk.fx.action.LoadingOverlay"

    .line 773849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1dd

    .line 773850
    const/4 v7, 0x0

    .line 773851
    invoke-static {v0, v7}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v3

    .line 773852
    const/4 v2, 0x1

    .line 773853
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v6

    .line 773854
    const/4 v2, 0x2

    .line 773855
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773856
    invoke-static {v0, v2}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v2

    .line 773857
    invoke-static {v1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773858
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 773859
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 773860
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v3, :cond_1dc

    .line 773861
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    move-result-object v3

    .line 773862
    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/6p3;->A00(Landroid/content/Context;Landroid/view/Window;ZZZ)V

    .line 773863
    :goto_24
    if-eqz v2, :cond_0

    .line 773864
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 773865
    invoke-static {v1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    return-object v9

    .line 773866
    :cond_1dc
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6p3;->A01(Landroid/view/Window;)V

    goto :goto_24

    .line 773867
    :cond_1dd
    const-string v2, "bk.fx.action.UpdateLinkedFBPage"

    .line 773868
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1de

    .line 773869
    invoke-static {v1, v0}, LX/2N3;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1de
    const-string v2, "bk.fx.action.UpdateLinkedFBUser"

    .line 773870
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    .line 773871
    invoke-static {v1, v0}, LX/2N4;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1df
    const-string v2, "fx.action.crossposting.SetFeedAutoCrossposting"

    .line 773872
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e0

    .line 773873
    const/4 v2, 0x0

    .line 773874
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773875
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v3

    .line 773876
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 773877
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773878
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 773879
    sget-object v1, LX/3zQ;->A03:LX/3Z4;

    const-string v0, "bloks"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    return-object v9

    .line 773880
    :cond_1e0
    const-string v2, "fx.action.crossposting.SetStoryAutoCrossposting"

    .line 773881
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e1

    .line 773882
    const/4 v2, 0x0

    .line 773883
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 773884
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v4

    .line 773885
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 773886
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773887
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 773888
    sget-object v0, LX/3zN;->A08:LX/3VQ;

    .line 773889
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    const-string v3, "bloks"

    .line 773890
    invoke-virtual/range {v0 .. v5}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/4 v9, 0x0

    return-object v9

    .line 773891
    :cond_1e1
    const-string v2, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    .line 773892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e2

    .line 773893
    invoke-static {v1, v0}, LX/3Sh;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1e2
    const-string v2, "ig.action.shopping.RegisterProductSaveState"

    .line 773894
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e3

    .line 773895
    const/4 v4, 0x0

    .line 773896
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773897
    invoke-static {v0, v4}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v2

    .line 773898
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773899
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773900
    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773901
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773902
    invoke-static {v2}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    .line 773903
    invoke-static {v0}, LX/6TE;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7oW;->A03(LX/8eV;)V

    .line 773904
    return-object v9

    .line 773905
    :cond_1e3
    const-string v2, "bk.action.ig.shopping.AddProductItem"

    .line 773906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e4

    .line 773907
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773908
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773909
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773910
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mK;

    invoke-direct {v0}, LX/7mK;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 773911
    :cond_1e4
    const-string v2, "bk.action.ig.shopping.DeleteProductItem"

    .line 773912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    .line 773913
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773914
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773915
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 773916
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mL;

    invoke-direct {v0}, LX/7mL;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 773917
    :cond_1e5
    const-string v2, "ig.action.shopping.IsProductCollectionReminderSet"

    .line 773918
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e8

    .line 773919
    const/4 v4, 0x0

    .line 773920
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 773921
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 773922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773923
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 773924
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773925
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773926
    invoke-static {v0}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    move-result-object v1

    .line 773927
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773928
    iget-object v0, v1, LX/APy;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 773929
    invoke-static {v1, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 773930
    if-eqz v0, :cond_1e6

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 773931
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_26
    const-string v9, "unknown"

    return-object v9

    .line 773932
    :cond_1e6
    invoke-static {v1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    .line 773933
    if-eqz v0, :cond_1e7

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_25

    .line 773934
    :cond_1e7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_25

    .line 773935
    :cond_1e8
    const-string v2, "ig.action.shopping.IsProductSaved"

    .line 773936
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1eb

    .line 773937
    const/4 v5, 0x0

    .line 773938
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 773939
    invoke-static {v0, v5}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 773940
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773941
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773942
    invoke-static {v0}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    move-result-object v2

    .line 773943
    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773944
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773945
    invoke-static {v3}, LX/Ag5;->A01(LX/7cY;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7oW;->A02(LX/8eV;)LX/9gL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_1ea

    if-eq v0, v4, :cond_1e9

    if-ne v0, v1, :cond_3e1

    .line 773946
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 773947
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_26

    .line 773948
    :cond_1e9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_27

    .line 773949
    :cond_1ea
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_27

    .line 773950
    :cond_1eb
    const-string v2, "ig.action.shopping.RegisterProductCollectionReminderSet"

    .line 773951
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ec

    .line 773952
    const/4 v5, 0x0

    .line 773953
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773954
    invoke-static {v0, v5}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v10

    .line 773955
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v11

    .line 773956
    const/4 v4, 0x2

    .line 773957
    invoke-static {v0, v4}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v3

    .line 773958
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773959
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773960
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 773961
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v8

    .line 773962
    const/4 v9, 0x0

    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773963
    iget-object v7, v3, LX/75D;->A00:Landroid/content/Context;

    .line 773964
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773965
    invoke-static {v2}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    move-result-object v6

    .line 773966
    invoke-virtual/range {v6 .. v11}, LX/APy;->A00(Landroid/content/Context;LX/069;LX/Bmn;Ljava/lang/String;Z)V

    .line 773967
    return-object v9

    .line 773968
    :cond_1ec
    const-string v2, "ig.action.shopping.SaveProduct"

    .line 773969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    .line 773970
    invoke-static {v1, v0}, LX/6Lw;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ed
    const-string v2, "ig.action.shopping.SetProductCollectionReminder"

    .line 773971
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    .line 773972
    invoke-static {v1, v0}, LX/9of;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ee
    const-string v2, "bk.action.ig.cfr.CartExitPointV2"

    .line 773973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 773974
    invoke-static {v1, v0}, LX/9og;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ef
    const-string v2, "bk.action.ig.cfr.PrefetchShoppingCart"

    .line 773975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f0

    .line 773976
    const/4 v5, 0x0

    .line 773977
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 773978
    invoke-static {v2, v5}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 773979
    const/4 v0, 0x2

    .line 773980
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 773981
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 773982
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773983
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 773984
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 773985
    invoke-virtual {v0, v1, v2, v4}, LX/Akj;->A0e(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 773986
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 773987
    invoke-virtual {v0, v2, v3}, LX/Akj;->A1E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 773988
    :cond_1f0
    const-string v2, "ig.action.story_reels.GetLatestItemTimestamp"

    .line 773989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f1

    .line 773990
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 773991
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 773992
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 773993
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 773994
    invoke-static {v0, v2}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 773995
    if-eqz v0, :cond_3e2

    .line 773996
    iget-wide v0, v0, Lcom/instagram/model/reels/Reel;->A03:J

    .line 773997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    .line 773998
    :cond_1f1
    const-string v2, "ig.action.story_reels.GetNextMediaId"

    .line 773999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f2

    .line 774000
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774001
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774002
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774003
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 774004
    invoke-static {v2, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774005
    if-eqz v0, :cond_210

    .line 774006
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1b:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_5e

    .line 774007
    :cond_1f2
    const-string v2, "ig.action.story_reels.GetOriginalRankedPosition"

    .line 774008
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f4

    .line 774009
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 774010
    check-cast v2, Ljava/lang/String;

    .line 774011
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774012
    invoke-static {v0, v2}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774013
    if-eqz v0, :cond_1f3

    .line 774014
    iget-wide v0, v0, Lcom/instagram/model/reels/Reel;->A05:J

    goto/16 :goto_2c

    .line 774015
    :cond_1f3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2c

    .line 774016
    :cond_1f4
    const-string v2, "ig.action.story_reels.HasPendingMedia"

    .line 774017
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f5

    .line 774018
    const/4 v3, 0x0

    .line 774019
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774020
    const/4 v2, 0x0

    .line 774021
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774022
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774023
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774024
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774025
    if-eqz v0, :cond_223

    .line 774026
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 774027
    :goto_28
    if-ne v0, v4, :cond_223

    goto/16 :goto_2f

    .line 774028
    :cond_1f5
    const-string v2, "ig.action.story_reels.HasVideo"

    .line 774029
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f6

    .line 774030
    const/4 v2, 0x0

    .line 774031
    invoke-static {v0, v2}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774032
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774033
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    .line 774034
    if-eqz v1, :cond_223

    .line 774035
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    if-nez v0, :cond_222

    .line 774036
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Boolean;

    .line 774037
    if-eqz v0, :cond_223

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_33

    .line 774038
    :cond_1f6
    const-string v2, "ig.action.story_reels.IsBroadcast"

    .line 774039
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f7

    .line 774040
    const/4 v3, 0x0

    .line 774041
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774042
    const/4 v2, 0x0

    .line 774043
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774044
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774045
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774046
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774047
    if-eqz v0, :cond_223

    .line 774048
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    move-result v0

    goto :goto_28

    .line 774049
    :cond_1f7
    const-string v2, "ig.action.story_reels.IsCached"

    .line 774050
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    .line 774051
    invoke-static {v1, v0}, LX/FiY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1f8
    const-string v2, "ig.action.story_reels.IsCurrentUserStory"

    .line 774052
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f9

    .line 774053
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774054
    const/4 v2, 0x0

    .line 774055
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774056
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774057
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774058
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774059
    if-eqz v0, :cond_223

    .line 774060
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v0

    goto/16 :goto_33

    .line 774061
    :cond_1f9
    const-string v2, "ig.action.story_reels.IsGroupReel"

    .line 774062
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_403

    .line 774063
    const-string v2, "ig.action.story_reels.IsHighlights"

    .line 774064
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fa

    .line 774065
    const/4 v3, 0x0

    .line 774066
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774067
    const/4 v2, 0x0

    .line 774068
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774069
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774070
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774071
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774072
    if-eqz v0, :cond_223

    .line 774073
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    goto/16 :goto_28

    .line 774074
    :cond_1fa
    const-string v2, "ig.action.story_reels.IsMuted"

    .line 774075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    .line 774076
    const/4 v3, 0x0

    .line 774077
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774078
    const/4 v2, 0x0

    .line 774079
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774080
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774081
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774082
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774083
    if-eqz v0, :cond_223

    .line 774084
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1T:Z

    goto/16 :goto_28

    .line 774085
    :cond_1fb
    const-string v2, "ig.action.story_reels.IsNuxReel"

    .line 774086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fc

    .line 774087
    const/4 v3, 0x0

    .line 774088
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774089
    const/4 v2, 0x0

    .line 774090
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774091
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774092
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 774093
    invoke-static {v0, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774094
    if-eqz v0, :cond_223

    .line 774095
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1L:Z

    goto/16 :goto_28

    .line 774096
    :cond_1fc
    const-string v2, "ig.action.story_reels.IsSeen"

    .line 774097
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fd

    .line 774098
    const/4 v3, 0x0

    .line 774099
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774100
    const/4 v2, 0x0

    .line 774101
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774102
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774103
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 774104
    invoke-static {v1, v3}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774105
    if-eqz v0, :cond_223

    .line 774106
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_28

    .line 774107
    :cond_1fd
    const-string v2, "ig.action.story_reels.IsSkipped"

    .line 774108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fe

    .line 774109
    const/4 v2, 0x0

    .line 774110
    invoke-static {v0, v2}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774111
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 774112
    invoke-static {v1, v0}, LX/4uS;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 774113
    if-eqz v0, :cond_223

    .line 774114
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_33

    .line 774115
    :cond_1fe
    const-string v2, "bk.action.storyviewer.CloseOverlay"

    .line 774116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ff

    .line 774117
    invoke-static {v1, v0}, LX/2N5;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_1ff
    const-string v2, "bk.action.storyviewer.GetLogEventExtras"

    .line 774118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_200

    .line 774119
    invoke-static {v1}, LX/9oh;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_200
    const-string v2, "bk.action.storyviewer.IncrementMentionsTapCount"

    .line 774120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_201

    .line 774121
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774122
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 774123
    const v2, 0x7f092bfd

    const-class v0, LX/6cZ;

    .line 774124
    invoke-static {v1, v0, v2}, LX/3jN;->A0L(LX/5vO;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cZ;

    if-eqz v0, :cond_210

    .line 774125
    iget-object v0, v0, LX/6cZ;->A00:LX/7n1;

    .line 774126
    iget-object v0, v0, LX/7n1;->A02:LX/BrI;

    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    move-result-object v1

    if-eqz v1, :cond_210

    .line 774127
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 774128
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    invoke-interface {v0, v1}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    move-result-object v0

    .line 774129
    invoke-virtual {v0, v3}, LX/Afv;->A05(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 774130
    :cond_201
    const-string v2, "bk.action.storyviewer.OpenOverlay"

    .line 774131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_202

    .line 774132
    invoke-static {v1, v0}, LX/6Lx;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_202
    const-string v4, "bk.action.storyviewer.PauseStoryViewer"

    .line 774133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_203

    .line 774134
    sget-object v0, LX/3Ty;->A01:LX/3Ty;

    .line 774135
    iget-object v0, v0, LX/3Ty;->A00:LX/BrI;

    if-eqz v0, :cond_210

    .line 774136
    invoke-interface {v0, v4}, LX/BrI;->Cef(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 774137
    :cond_203
    const-string v2, "bk.action.storyviewer.ResumeStoryViewer"

    .line 774138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20a

    .line 774139
    const-string v2, "bk.action.qpl.MarkerAnnotate"

    .line 774140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_204

    .line 774141
    invoke-static {v0}, LX/2N6;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_204
    const-string v2, "bk.action.qpl.MarkerDrop"

    .line 774142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_205

    .line 774143
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774144
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774145
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 774146
    const/4 v1, 0x1

    .line 774147
    invoke-static {v0, v3, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 774148
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 774149
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 774150
    invoke-virtual {v0, v2, v1}, LX/01R;->markerDrop(II)V

    const/4 v9, 0x0

    return-object v9

    .line 774151
    :cond_205
    const-string v2, "bk.action.qpl.MarkerEndV2"

    .line 774152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_206

    .line 774153
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774154
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774155
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 774156
    const/4 v1, 0x1

    .line 774157
    invoke-static {v0, v4, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 774158
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 774159
    const/4 v1, 0x2

    .line 774160
    invoke-static {v0, v4, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 774161
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 774162
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 774163
    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/01R;->markerEnd(IIS)V

    const/4 v9, 0x0

    return-object v9

    .line 774164
    :cond_206
    const-string v2, "bk.action.qpl.MarkerPoint"

    .line 774165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_207

    .line 774166
    invoke-static {v1, v0}, LX/6Ly;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_207
    const-string v2, "bk.action.qpl.MarkerStartV2"

    .line 774167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_208

    .line 774168
    sget-object v2, LX/3VW;->A00:LX/3VW;

    invoke-virtual {v2, v1, v0}, LX/3VW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_208
    const-string v2, "bk.action.ttrc.AddPoint"

    .line 774169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 774170
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774171
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 774172
    const/4 v1, 0x1

    .line 774173
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774174
    check-cast v2, Ljava/lang/String;

    .line 774175
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 774176
    check-cast v4, Ljava/lang/String;

    .line 774177
    const/4 v1, 0x3

    .line 774178
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774180
    check-cast v3, Ljava/util/Map;

    const/4 v9, 0x0

    .line 774181
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774182
    invoke-static {v2, v5}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 774183
    invoke-interface {v2, v4}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 774184
    invoke-static {v3}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 774185
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774186
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 774187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774188
    invoke-static {v2, v3}, LX/7Dm;->A02(LX/8aS;Ljava/util/Map;)V

    goto :goto_29

    .line 774189
    :cond_209
    const-string v2, "bk.action.ttrc.AddQuery"

    .line 774190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e4

    .line 774191
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774192
    const-string v6, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774193
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 774194
    const/4 v1, 0x1

    .line 774195
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774196
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 774197
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 774198
    const/4 v1, 0x3

    .line 774199
    invoke-static {v0, v6, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 774200
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 774201
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774202
    invoke-static {v3, v5}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v3

    if-eqz v3, :cond_210

    int-to-long v1, v0

    .line 774203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v2}, LX/8aS;->A7J(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    goto :goto_2a

    .line 774204
    :cond_20a
    sget-object v0, LX/3Ty;->A01:LX/3Ty;

    .line 774205
    iget-object v0, v0, LX/3Ty;->A00:LX/BrI;

    if-eqz v0, :cond_210

    .line 774206
    invoke-interface {v0}, LX/BrI;->Cei()V

    goto :goto_2a

    .line 774207
    :cond_20b
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774208
    invoke-static {}, LX/3QO;->A00()V

    goto/16 :goto_40

    .line 774209
    :cond_20c
    const-string v2, "bk.action.debug.internal.DeviceLog"

    .line 774210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_211

    .line 774211
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774212
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 774213
    const/4 v1, 0x1

    .line 774214
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774215
    check-cast v3, LX/7cY;

    if-eqz v3, :cond_20d

    .line 774216
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v2

    .line 774217
    if-nez v2, :cond_20e

    :cond_20d
    const-string v2, "bk.action.debug.internal.DeviceLog"

    :cond_20e
    const-string v1, "debug"

    if-eqz v3, :cond_20f

    const/16 v0, 0x23

    .line 774218
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20f

    move-object v1, v0

    .line 774219
    :cond_20f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 774220
    :cond_210
    :goto_2a
    const/4 v9, 0x0

    return-object v9

    .line 774221
    :sswitch_0
    const-string v0, "warn"

    .line 774222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 774223
    invoke-static {v2, v4}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 774224
    :sswitch_1
    const-string v0, "error"

    .line 774225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 774226
    invoke-static {v2, v4}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 774227
    :cond_211
    const-string v2, "bk.action.screen.CloseScreen"

    .line 774228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_212

    .line 774229
    invoke-static {v1, v0}, LX/6DU;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_212
    const-string v2, "bk.action.screen.Open"

    .line 774230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_213

    .line 774231
    invoke-static {v1, v0}, LX/6DX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_213
    const-string v2, "bk.action.bloks.ClearCachedAsyncComponents"

    .line 774232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_214

    .line 774233
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774234
    :goto_2b
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    if-eqz v1, :cond_210

    .line 774235
    const v0, 0x7f0904a9

    .line 774236
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WH;

    .line 774237
    invoke-interface {v0}, LX/8WH;->get()Ljava/lang/Object;

    goto :goto_2a

    .line 774238
    :cond_214
    const-string v2, "bk.action.bloks.FetchAsyncComponents"

    .line 774239
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_215

    .line 774240
    invoke-static {v1, v0}, LX/6DY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_215
    const-string v2, "bk.action.bloks.InvalidateCachedAsyncComponents"

    .line 774241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_216

    .line 774242
    const/4 v2, 0x0

    .line 774243
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774244
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774246
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 774247
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774249
    goto :goto_2b

    .line 774250
    :cond_216
    const-string v2, "bk.action.bloks.TimestampOfLastTouchUp"

    .line 774251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_218

    .line 774252
    sget-object v2, LX/79W;->A04:LX/79W;

    .line 774253
    iget-object v0, v2, LX/79W;->A01:LX/0KZ;

    invoke-interface {v0}, LX/0KZ;->now()J

    move-result-wide v0

    .line 774254
    invoke-static {v2, v0, v1}, LX/79W;->A00(LX/79W;J)J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_217

    move-wide v0, v5

    .line 774255
    :cond_217
    :goto_2c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 774256
    return-object v9

    .line 774257
    :cond_218
    const-string v2, "bk.action.bloks.TimestampOfLastTouchUpV2"

    .line 774258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_219

    .line 774259
    sget-object v2, LX/79W;->A04:LX/79W;

    .line 774260
    iget-object v0, v2, LX/79W;->A01:LX/0KZ;

    invoke-interface {v0}, LX/0KZ;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/79W;->A00(LX/79W;J)J

    move-result-wide v0

    .line 774261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 774262
    return-object v9

    .line 774263
    :cond_219
    const-string v2, "bk.action.caa.FoaFetchOpenIdTokens"

    .line 774264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21a

    .line 774265
    invoke-static {v1, v0}, LX/6DZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_21a
    const-string v5, "bk.action.errorreporting.ReportError"

    .line 774266
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21b

    .line 774267
    const/4 v4, 0x0

    .line 774268
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774269
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774270
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774272
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 774273
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    .line 774274
    invoke-static {v0, v5, v2, v9, v4}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 774275
    return-object v9

    .line 774276
    :cond_21b
    const-string v2, "bk.action.reliability.CrashNowV2"

    .line 774277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21c

    .line 774278
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774279
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774280
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58bd4c71

    if-eq v1, v0, :cond_3aa

    const v0, -0x1981fd1

    if-eq v1, v0, :cond_3a9

    const v0, 0x1326d

    if-ne v1, v0, :cond_210

    const-string v0, "OOM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 774281
    const-string v1, "Bloks Action bk.action.reliability.CrashNow triggered OOM"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 774282
    throw v0

    .line 774283
    :cond_21c
    const-string v2, "bk.action.reliability.SetAppTerminationValue"

    .line 774284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21d

    .line 774285
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774286
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774287
    const/4 v1, 0x1

    .line 774288
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774289
    check-cast v1, Ljava/lang/String;

    .line 774290
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 774291
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 774292
    invoke-static {v2}, LX/0MI;->A00(Ljava/lang/String;)LX/0OC;

    move-result-object v0

    if-eqz v1, :cond_3ab

    .line 774293
    invoke-static {v0, v1}, LX/0M8;->A05(LX/0ME;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 774294
    :cond_21d
    const-string v2, "bk.action.SetBlockScreenshot"

    .line 774295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21e

    .line 774296
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774297
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 774298
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 774299
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 774300
    if-eqz v1, :cond_0

    sget-object v0, LX/78B;->A00:LX/78B;

    invoke-static {v1, v0}, LX/78B;->A00(Landroid/content/Context;LX/78B;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    if-eqz v2, :cond_3ef

    .line 774301
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-object v9

    .line 774302
    :cond_21e
    const-string v2, "bk.action.string.MatchesRegex"

    .line 774303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 774304
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774305
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774307
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 774308
    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    .line 774309
    invoke-static {v0, v2, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 774310
    check-cast v0, Ljava/lang/String;

    .line 774311
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774312
    invoke-static {v3, v0}, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 774313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_21f
    const-string v2, "bk.action.string.SplitWithString"

    .line 774314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 774315
    const/4 v3, 0x0

    .line 774316
    invoke-static {v0, v3}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774317
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 774318
    check-cast v0, Ljava/lang/String;

    .line 774319
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    .line 774320
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_2d
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 774321
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 774322
    :cond_220
    const-string v2, "bk.action.string.Trim"

    .line 774323
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_221

    .line 774324
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774325
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774326
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 774327
    return-object v9

    .line 774328
    :cond_221
    const-string v4, "bk.action.text.IsTruncated"

    .line 774329
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_226

    .line 774330
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774331
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v0

    .line 774332
    invoke-static {v1, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v1

    .line 774333
    instance-of v0, v1, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_225

    .line 774334
    check-cast v1, Lcom/facebook/rendercore/text/RCTextView;

    .line 774335
    iget-boolean v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A08:Z

    if-nez v0, :cond_222

    .line 774336
    iget-object v2, v1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    const/4 v1, 0x0

    .line 774337
    :goto_2e
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 774338
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_224

    .line 774339
    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    :cond_222
    :goto_2f
    const/4 v2, 0x1

    .line 774340
    :cond_223
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 774341
    :cond_224
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    .line 774342
    :cond_225
    const-string v0, "called on non-text component"

    .line 774343
    invoke-static {v4, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 774344
    :cond_226
    const-string v2, "bk.action.trace.BeginSection"

    .line 774345
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_227

    .line 774346
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774347
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774348
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 774349
    const/4 v9, 0x0

    return-object v9

    .line 774350
    :cond_227
    const-string v2, "bk.action.trace.EndSection"

    .line 774351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_228

    .line 774352
    invoke-static {}, LX/793;->A00()V

    .line 774353
    const/4 v9, 0x0

    return-object v9

    .line 774354
    :cond_228
    const-string v2, "bk.action.ttrc.AddStep"

    .line 774355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_229

    .line 774356
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774357
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774358
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 774359
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 774360
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 774361
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 774362
    invoke-static {v0, v1, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 774363
    check-cast v1, Ljava/lang/String;

    .line 774364
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774365
    invoke-static {v3, v4}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 774366
    invoke-interface {v0, v1}, LX/8aS;->A7h(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 774367
    :cond_229
    const-string v2, "bk.action.ttrc.CachedContentDisplayed"

    .line 774368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22a

    .line 774369
    invoke-static {v0}, LX/6Da;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_22a
    const-string v2, "bk.action.ttrc.CompleteStep"

    .line 774370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 774371
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774372
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774373
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 774374
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 774375
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 774376
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 774377
    invoke-static {v0, v1, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 774378
    check-cast v1, Ljava/lang/String;

    .line 774379
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774380
    invoke-static {v3, v4}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 774381
    invoke-interface {v0, v1}, LX/8aS;->CwY(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 774382
    :cond_22b
    const-string v2, "bk.action.ttrc.MarkerStart"

    .line 774383
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22c

    .line 774384
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774385
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774386
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 774387
    const/4 v1, 0x1

    .line 774388
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 774389
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774390
    const/16 v0, 0x10

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774391
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    .line 774392
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    move-result-object v0

    .line 774393
    iget-object v1, v0, LX/7AR;->A01:LX/6na;

    .line 774394
    if-eqz v4, :cond_210

    goto/16 :goto_56

    .line 774395
    :cond_22c
    const-string v2, "bk.action.ttrc.NetworkContentDisplayed"

    .line 774396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22d

    .line 774397
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774398
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774399
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 774400
    const/4 v4, 0x1

    .line 774401
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774402
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    .line 774403
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 774404
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774405
    invoke-static {v3, v5}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 774406
    invoke-interface {v0, v1, v4}, LX/8aS;->Bhn(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 774407
    :cond_22d
    const-string v2, "bk.action.ttrc.SurfaceLeft"

    .line 774408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22e

    .line 774409
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774410
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774411
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 774412
    const/4 v1, 0x1

    .line 774413
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774414
    invoke-static {v0, v2}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 774415
    invoke-interface {v0}, LX/8aS;->Bao()V

    goto/16 :goto_2a

    .line 774416
    :cond_22e
    const-string v2, "bk.action.AsyncComponentCacheWrite"

    .line 774417
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_230

    .line 774418
    const/4 v2, 0x0

    .line 774419
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774420
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774422
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 774423
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774425
    const/4 v2, 0x2

    .line 774426
    invoke-static {v0, v2}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774427
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    const/4 v2, 0x3

    .line 774428
    invoke-virtual {v0, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 774429
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_22f

    .line 774430
    const v0, 0x7f0904a9

    .line 774431
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WH;

    .line 774432
    invoke-interface {v0}, LX/8WH;->get()Ljava/lang/Object;

    .line 774433
    :cond_22f
    const-string v1, "BKBloksActionAsyncComponentCacheWriteImpl"

    .line 774434
    const-string v0, "Failed to get query store"

    .line 774435
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 774436
    :cond_230
    const-string v2, "bk.action.caa.foa.reg.GetAgeFromBirthdayTimestamp"

    .line 774437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_231

    .line 774438
    invoke-static {v0}, LX/2GD;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_231
    const-string v2, "bk.action.fs.GetAvailableStorageSpace"

    .line 774439
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_232

    .line 774440
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    move-result-object v0

    invoke-virtual {v0}, LX/0KW;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    .line 774441
    :cond_232
    const-string v2, "bk.action.ttrc.AddAnnotation"

    .line 774442
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_233

    .line 774443
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774444
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774445
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 774446
    const/4 v1, 0x1

    .line 774447
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    .line 774448
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 774449
    const/4 v2, 0x2

    .line 774450
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 774451
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 774452
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774453
    invoke-static {v3, v4}, LX/7Dm;->A00(Ljava/lang/String;I)LX/8aS;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 774454
    invoke-static {v0, v1}, LX/7Dm;->A02(LX/8aS;Ljava/util/Map;)V

    goto/16 :goto_2a

    .line 774455
    :cond_233
    const-string v2, "bk.action.ttrc.AddPointV2"

    .line 774456
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_234

    .line 774457
    invoke-static {v0}, LX/6Db;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_234
    const-string v2, "bk.action.animated.AddOnCompleteListener"

    .line 774458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_235

    .line 774459
    const/4 v4, 0x0

    .line 774460
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774461
    iget-object v3, v1, LX/5vO;->A00:LX/75D;

    if-eqz v3, :cond_210

    .line 774462
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v9

    .line 774463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774464
    check-cast v9, Landroid/animation/Animator;

    .line 774465
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v2

    .line 774466
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774467
    new-instance v0, LX/0x2;

    invoke-direct {v0, v3, v1, v2}, LX/0x2;-><init>(LX/75D;LX/5vO;LX/6he;)V

    .line 774468
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    .line 774469
    :cond_235
    const-string v2, "bk.action.animated.Build"

    .line 774470
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_236

    .line 774471
    const/4 v3, 0x0

    .line 774472
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774473
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    if-eqz v1, :cond_210

    .line 774474
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v9

    .line 774475
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774476
    check-cast v9, Landroid/animation/Animator;

    .line 774477
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774478
    invoke-static {v9, v1, v0}, LX/7Fa;->A04(Landroid/animation/Animator;LX/75D;Ljava/lang/String;)V

    return-object v9

    .line 774479
    :cond_236
    const-string v2, "bk.action.animated.Cancel"

    .line 774480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_237

    .line 774481
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774482
    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 774483
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    const/4 v9, 0x0

    return-object v9

    .line 774484
    :cond_237
    const-string v2, "bk.action.animated.CancelToken"

    .line 774485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_238

    .line 774486
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774487
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 774488
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774489
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774490
    :goto_31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-object v9

    .line 774491
    :cond_238
    const-string v2, "bk.action.animated.CancelWithToken"

    .line 774492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_239

    .line 774493
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774494
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 774495
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774496
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_31

    .line 774497
    :cond_239
    const-string v2, "bk.action.animated.Create"

    .line 774498
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23a

    .line 774499
    invoke-static {v1, v0}, LX/6Df;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_23a
    const-string v2, "bk.action.animated.CreateColor"

    .line 774500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23b

    .line 774501
    invoke-static {v1, v0}, LX/6Dg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_23b
    const-string v2, "bk.action.animated.CreateDimension"

    .line 774502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 774503
    invoke-static {v1, v0}, LX/6Dh;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_23c
    const-string v2, "bk.action.animated.Destroy"

    .line 774504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23d

    .line 774505
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774506
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 774507
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774509
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 774510
    const v0, 0x7f0904a7

    invoke-virtual {v2, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 774511
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 774512
    :cond_23d
    const-string v2, "bk.action.animated.easing.CreateCubicBezier"

    .line 774513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23e

    .line 774514
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774515
    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774516
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v4

    .line 774517
    const/4 v1, 0x1

    .line 774518
    invoke-static {v0, v5, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 774519
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v3

    .line 774520
    const/4 v1, 0x2

    .line 774521
    invoke-static {v0, v5, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    .line 774522
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v2

    .line 774523
    const/4 v1, 0x3

    .line 774524
    invoke-static {v0, v5, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 774525
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 774526
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v4, v3, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 774527
    return-object v9

    .line 774528
    :cond_23e
    const-string v2, "bk.action.animated.GetCurrentColorValue"

    .line 774529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23f

    .line 774530
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774531
    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 774532
    invoke-static {v1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 774533
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%08x"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    return-object v9

    .line 774534
    :cond_23f
    const-string v2, "bk.action.animated.GetCurrentDimensionValue"

    .line 774535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_241

    .line 774536
    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774537
    invoke-static {v0, v7}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774539
    check-cast v0, LX/5CB;

    .line 774540
    invoke-static {v0}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v6

    .line 774541
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 774542
    iget-object v4, v0, LX/5CB;->A00:Ljava/lang/Integer;

    .line 774543
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 774544
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    if-ne v4, v0, :cond_240

    .line 774545
    aput-object v6, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f%%"

    :goto_32
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 774546
    return-object v9

    :cond_240
    invoke-static {v5}, LX/8Q0;->A02(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%dpx"

    goto :goto_32

    .line 774547
    :cond_241
    const-string v2, "bk.action.animated.GetCurrentPlayTime"

    .line 774548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_242

    .line 774549
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774550
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    .line 774551
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    move-result-object v9

    .line 774552
    if-eqz v1, :cond_0

    .line 774553
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774554
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774555
    invoke-static {v0}, LX/7Fa;->A00(Landroid/animation/Animator;)J

    move-result-wide v0

    .line 774556
    long-to-float v3, v0

    .line 774557
    sget-wide v1, LX/7Fa;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    .line 774558
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    .line 774559
    :cond_242
    const-string v2, "bk.action.animated.GetCurrentValue"

    .line 774560
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_243

    .line 774561
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774562
    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 774563
    invoke-static {v1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    move-result-object v0

    .line 774564
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 774565
    float-to-double v0, v0

    .line 774566
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    .line 774567
    return-object v9

    .line 774568
    :cond_243
    const-string v2, "bk.action.animated.GetTotalDuration"

    .line 774569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_244

    .line 774570
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774571
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 774572
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774573
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774574
    invoke-virtual {v0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v4

    .line 774575
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_3f0

    .line 774576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    .line 774577
    :cond_244
    const-string v2, "bk.action.animated.IsInitialized"

    .line 774578
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_245

    .line 774579
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774580
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    const/4 v1, 0x0

    if-nez v2, :cond_3f1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 774581
    :cond_245
    const-string v2, "bk.action.animated.Loop"

    .line 774582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_246

    .line 774583
    const/4 v4, 0x0

    .line 774584
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774585
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    if-eqz v2, :cond_210

    .line 774586
    invoke-static {v0, v4}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 774587
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 774588
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774590
    check-cast v0, Landroid/animation/Animator;

    .line 774591
    new-instance v9, LX/4ub;

    invoke-direct {v9, v0, v2, v1}, LX/4ub;-><init>(Landroid/animation/Animator;LX/75D;I)V

    return-object v9

    .line 774592
    :cond_246
    const-string v2, "bk.action.animated.Parallel"

    .line 774593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_247

    .line 774594
    invoke-static {v1, v0}, LX/6Di;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_247
    const-string v2, "bk.action.animated.Pause"

    .line 774595
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_248

    .line 774596
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774597
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v1, :cond_0

    .line 774598
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774599
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 774600
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    .line 774601
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    if-nez v0, :cond_223

    .line 774602
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    .line 774603
    :goto_33
    if-eqz v0, :cond_223

    goto/16 :goto_2f

    .line 774604
    :cond_248
    const-string v2, "bk.action.animated.Resume"

    .line 774605
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_249

    .line 774606
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774607
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v1, :cond_0

    .line 774608
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 774609
    invoke-static {v1, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 774610
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    .line 774611
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    if-eqz v0, :cond_223

    .line 774612
    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-nez v0, :cond_223

    goto/16 :goto_2f

    .line 774613
    :cond_249
    const-string v2, "bk.action.animated.Sequence"

    .line 774614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24a

    .line 774615
    const/4 v3, 0x0

    .line 774616
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774617
    iget-object v8, v1, LX/5vO;->A00:LX/75D;

    if-eqz v8, :cond_210

    .line 774618
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v7

    .line 774619
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774620
    check-cast v7, Ljava/util/List;

    .line 774621
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774622
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v2, :cond_3f3

    .line 774623
    invoke-static {v7}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 774624
    :cond_24a
    const-string v2, "bk.action.animated.SetCurrentPlayTime"

    .line 774625
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24b

    .line 774626
    const/4 v4, 0x0

    .line 774627
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774628
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 774629
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 774630
    invoke-static {v0, v3}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774631
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v4

    .line 774632
    invoke-static {v2, v1}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 774633
    sget-wide v1, LX/7Fa;->A00:J

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    .line 774634
    invoke-static {v3, v0, v1}, LX/7Fa;->A03(Landroid/animation/Animator;J)V

    return-object v9

    .line 774635
    :cond_24b
    const-string v2, "bk.action.animated.Stagger"

    .line 774636
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24c

    .line 774637
    invoke-static {v1, v0}, LX/6Dj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_24c
    const-string v2, "bk.action.animated.Start"

    .line 774638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24d

    .line 774639
    const/4 v2, 0x0

    .line 774640
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 774641
    iget-object v4, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 774642
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 774643
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774644
    check-cast v3, Landroid/animation/Animator;

    .line 774645
    sget-object v2, LX/7Fa;->A01:LX/7Fa;

    .line 774646
    const-string v0, "NO_ID"

    .line 774647
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 774648
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 774649
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 774650
    invoke-static {v3, v4, v0}, LX/7Fa;->A04(Landroid/animation/Animator;LX/75D;Ljava/lang/String;)V

    .line 774651
    invoke-virtual {v2, v4, v0, v5}, LX/7Fa;->A05(LX/75D;Ljava/lang/String;Z)V

    return-object v9

    .line 774652
    :cond_24d
    const-string v2, "bk.action.animated.StartToken"

    .line 774653
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24e

    .line 774654
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774655
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 774656
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 774657
    sget-object v0, LX/7Fa;->A01:LX/7Fa;

    invoke-virtual {v0, v2, v1, v3}, LX/7Fa;->A05(LX/75D;Ljava/lang/String;Z)V

    return-object v9

    .line 774658
    :cond_24e
    const-string v2, "bk.action.animated.StartWithToken"

    .line 774659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24f

    .line 774660
    const/4 v2, 0x0

    .line 774661
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774662
    iget-object v3, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 774663
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774665
    check-cast v2, Landroid/animation/Animator;

    .line 774666
    invoke-static {v0, v4}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 774667
    sget-object v0, LX/7Fa;->A01:LX/7Fa;

    invoke-static {v2, v3, v1}, LX/7Fa;->A04(Landroid/animation/Animator;LX/75D;Ljava/lang/String;)V

    .line 774668
    invoke-virtual {v0, v3, v1, v4}, LX/7Fa;->A05(LX/75D;Ljava/lang/String;Z)V

    return-object v9

    .line 774669
    :cond_24f
    const-string v2, "bk.action.collection.GetVisibleCollectionItemAt"

    .line 774670
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_250

    .line 774671
    invoke-static {v1, v0}, LX/6Dk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_250
    const-string v6, "bk.action.media.LoadAlbums"

    .line 774672
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_251

    .line 774673
    const/4 v2, 0x0

    .line 774674
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 774675
    iget-object v4, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-string v1, "media_store"

    .line 774676
    invoke-static {v4, v1}, LX/7GH;->A02(LX/75D;Ljava/lang/String;)LX/8WM;

    move-result-object v3

    instance-of v1, v3, LX/7ln;

    if-eqz v1, :cond_3f6

    check-cast v3, LX/7ln;

    if-eqz v3, :cond_3f6

    .line 774677
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774678
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774679
    iget-object v1, v3, LX/7ln;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/7zD;

    invoke-direct {v0, v3, v4, v2}, LX/7zD;-><init>(LX/7ln;LX/75D;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v9

    .line 774680
    :cond_251
    const-string v2, "bk.action.media.LoadMediaV3"

    .line 774681
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_252

    .line 774682
    invoke-static {v1, v0}, LX/6Dl;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_252
    const-string v2, "bk.action.textinput.GetText"

    .line 774683
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_254

    .line 774684
    const/4 v2, 0x0

    .line 774685
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774686
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v2

    .line 774687
    invoke-static {v1, v0, v3}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    move-result-object v0

    .line 774688
    invoke-static {v0, v2}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_253

    .line 774689
    iget-object v0, v0, LX/6lW;->A0L:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774690
    if-eqz v0, :cond_253

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    :cond_253
    const-string v9, ""

    return-object v9

    .line 774691
    :cond_254
    const-string v2, "bk.action.textinput.SetText"

    .line 774692
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3bd

    .line 774693
    const-string v2, "bk.action.textinput.SetTextV2"

    .line 774694
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3bd

    .line 774695
    const-string v6, "bk.action.tooltip.Hide"

    .line 774696
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_255

    .line 774697
    const/4 v5, 0x0

    .line 774698
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774699
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    if-eqz v2, :cond_3f7

    .line 774700
    invoke-static {v0, v5}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 774701
    iget v1, v3, LX/7cY;->A03:I

    .line 774702
    const/16 v0, 0x403c

    if-ne v1, v0, :cond_3ac

    .line 774703
    invoke-static {v2, v3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v2

    .line 774704
    check-cast v2, LX/72o;

    .line 774705
    iget-object v1, v2, LX/72o;->A04:LX/0Pj;

    .line 774706
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v0

    .line 774707
    check-cast v0, LX/6ns;

    .line 774708
    iget-object v0, v0, LX/6ns;->A02:LX/533;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 774709
    if-eqz v0, :cond_210

    .line 774710
    invoke-static {v1}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    move-result-object v0

    .line 774711
    check-cast v0, LX/6ns;

    .line 774712
    iget-boolean v0, v0, LX/6ns;->A01:Z

    .line 774713
    if-nez v0, :cond_210

    .line 774714
    invoke-static {v2, v3, v5, v4}, LX/72o;->A00(LX/72o;LX/7cY;ZZ)V

    goto/16 :goto_2a

    .line 774715
    :cond_255
    const-string v2, "bk.action.tooltip.Show"

    .line 774716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 774717
    invoke-static {v1, v0}, LX/6Dm;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_256
    const-string v2, "bk.action.i18n.LanguagePackResolveFbt"

    .line 774718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_257

    .line 774719
    invoke-static {v0}, LX/6Dt;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_257
    const-string v2, "fbpay.action.DAGeneratePTT"

    .line 774720
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_258

    .line 774721
    invoke-static {v1, v0}, LX/6GC;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_258
    const-string v2, "ig.action.navigation.OpenUserDetail"

    .line 774722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_259

    .line 774723
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774724
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774725
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 774726
    const-string v0, "barcelona://user?id="

    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3j6;->A05(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 774727
    :cond_259
    const-string v2, "bk.fx.action.UpdateClientLinkageCache"

    .line 774728
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25a

    .line 774729
    invoke-static {v1, v0}, LX/3z7;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25a
    const-string v2, "bk.action.bloks.AsyncAction"

    .line 774730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25b

    .line 774731
    invoke-static {v1, v0}, LX/78S;->A01(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25b
    const-string v2, "bk.action.bloks.AsyncActionWithDataManifest"

    .line 774732
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 774733
    invoke-static {v1, v0}, LX/6KN;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25c
    const-string v2, "bk.action.bloks.AsyncActionWithDataManifestV2"

    .line 774734
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25d

    .line 774735
    invoke-static {v1, v0}, LX/6KO;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25d
    const-string v2, "bk.action.bloks.AsyncLoadV2"

    .line 774736
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25e

    .line 774737
    invoke-static {v1, v0}, LX/2Kd;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25e
    const-string v2, "authenticity.action.OpenIdCapture"

    .line 774738
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25f

    .line 774739
    invoke-static {v1, v0}, LX/JTi;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_25f
    const-string v2, "authenticity.action.OpenSelfieCapture"

    .line 774740
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_260

    .line 774741
    invoke-static {v1, v0}, LX/2Ke;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_260
    const-string v2, "authenticity.action.Upload"

    .line 774742
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_261

    .line 774743
    invoke-static {v1, v0}, LX/Iy9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_261
    const-string v2, "bk.action.ad_activity.OpenAdActivityChain"

    .line 774744
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_262

    .line 774745
    invoke-static {v1, v0}, LX/Ag6;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_262
    const-string v2, "bk.action.ais.max.AddDirectInstallListener"

    .line 774746
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_263

    .line 774747
    const/4 v2, 0x0

    .line 774748
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774749
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774750
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 774751
    invoke-static {v2}, LX/6zX;->A00(Ljava/lang/String;)LX/LrK;

    move-result-object v2

    .line 774752
    new-instance v0, LX/7bj;

    invoke-direct {v0, v1, v3}, LX/7bj;-><init>(LX/5vO;LX/6he;)V

    .line 774753
    invoke-virtual {v2, v0}, LX/LrK;->A01(LX/8UX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    .line 774754
    :cond_263
    const-string v2, "bk.action.ais.max.DirectInstallAddListener"

    .line 774755
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_264

    .line 774756
    const/4 v2, 0x0

    .line 774757
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774758
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774759
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 774760
    invoke-static {v2}, LX/6zX;->A00(Ljava/lang/String;)LX/LrK;

    move-result-object v2

    .line 774761
    new-instance v0, LX/7bk;

    invoke-direct {v0, v1, v3}, LX/7bk;-><init>(LX/5vO;LX/6he;)V

    .line 774762
    invoke-virtual {v2, v0}, LX/LrK;->A01(LX/8UX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    .line 774763
    :cond_264
    const-string v2, "bk.action.ais.max.DirectInstallAppEvent"

    .line 774764
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_265

    .line 774765
    invoke-static {v0}, LX/LRz;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_265
    const-string v2, "bk.action.ais.max.DirectInstallRemoveListener"

    .line 774766
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_266

    .line 774767
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774768
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 774769
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 774770
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774771
    invoke-static {v2}, LX/6zX;->A00(Ljava/lang/String;)LX/LrK;

    move-result-object v0

    .line 774772
    iget-object v0, v0, LX/LrK;->A05:Ljava/util/HashMap;

    monitor-enter v0

    goto/16 :goto_62

    .line 774773
    :cond_266
    const-string v2, "bk.action.ais.OnAutoOpenShown"

    .line 774774
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_267

    .line 774775
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774776
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774777
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 774778
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 774779
    invoke-static {v0}, LX/6Ec;->A00(Lcom/instagram/service/session/UserSession;)LX/7oj;

    move-result-object v0

    .line 774780
    iput-boolean v2, v0, LX/7oj;->A00:Z

    .line 774781
    const/4 v9, 0x0

    return-object v9

    .line 774782
    :cond_267
    const-string v2, "bk.action.ais.OnAutoOpenToggle"

    .line 774783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_268

    .line 774784
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774785
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 774786
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774787
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 774788
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 774789
    invoke-static {v0}, LX/6Ec;->A00(Lcom/instagram/service/session/UserSession;)LX/7oj;

    move-result-object v0

    .line 774790
    iget-object v0, v0, LX/7oj;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 774791
    const/4 v9, 0x0

    return-object v9

    .line 774792
    :cond_268
    const-string v2, "bk.action.array.I18nJoiner"

    .line 774793
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_269

    .line 774794
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 774795
    const/16 v0, 0x9

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 774796
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v1

    .line 774797
    invoke-static {v1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 774798
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2, v0}, LX/6NC;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 774799
    :cond_269
    const-string v2, "bk.action.avatar.CaptureAutogenCamera"

    .line 774800
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26a

    .line 774801
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774802
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774803
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    .line 774804
    new-instance v0, LX/7m9;

    invoke-direct {v0}, LX/7m9;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 774805
    :cond_26a
    const-string v2, "bk.action.biig.tas.ToggleFlagThread"

    .line 774806
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26b

    .line 774807
    invoke-static {v1, v0}, LX/FiV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_26b
    const-string v2, "bk.action.bloks.CloseScreenV2"

    .line 774808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26d

    .line 774809
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 774810
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 774811
    check-cast v2, LX/7cY;

    const/4 v9, 0x0

    if-eqz v2, :cond_3f8

    .line 774812
    invoke-static {v2}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 774813
    const/16 v0, 0x24

    .line 774814
    invoke-static {v2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    move-result-object v0

    .line 774815
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    move-result v2

    .line 774816
    if-eqz v3, :cond_3f8

    .line 774817
    :cond_26c
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v0

    .line 774818
    if-eqz v0, :cond_0

    .line 774819
    invoke-virtual {v0, v3, v2}, LX/0iR;->A11(Ljava/lang/String;I)V

    return-object v9

    .line 774820
    :cond_26d
    const-string v2, "bk.action.bloks.DismissBottomSheet"

    .line 774821
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_405

    .line 774822
    const-string v2, "bk.action.bloks.GetIgAndroidDeviceId"

    .line 774823
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26e

    .line 774824
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774825
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 774826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 774827
    :cond_26e
    const-string v2, "bk.action.bloks.IsAppInstalled"

    .line 774828
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26f

    .line 774829
    invoke-static {v1, v0}, LX/2Kg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_26f
    const-string v2, "bk.action.bloks.OpenAppStore"

    .line 774830
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_270

    .line 774831
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774832
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v1

    .line 774833
    iget-object v3, v1, LX/75D;->A00:Landroid/content/Context;

    .line 774834
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 774835
    const/4 v1, 0x2

    .line 774836
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 774837
    invoke-static {v2, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 774838
    const/4 v0, 0x4

    .line 774839
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    .line 774840
    if-eqz v1, :cond_3f9

    .line 774841
    invoke-static {v3, v1, v0}, LX/0gL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 774842
    :cond_270
    const-string v2, "bk.action.bloks.OpenBottomSheet"

    .line 774843
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_271

    .line 774844
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 774845
    check-cast v2, LX/7cY;

    .line 774846
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v5

    .line 774847
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774848
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 774849
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v4

    .line 774850
    invoke-static {v2}, LX/LyM;->A04(LX/7cY;)LX/7cY;

    move-result-object v7

    const/4 v9, 0x0

    .line 774851
    invoke-static {v5}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v8

    .line 774852
    move-object v6, v1

    invoke-static/range {v3 .. v9}, LX/LyM;->A0A(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;LX/0if;Ljava/util/Map;)V

    .line 774853
    return-object v9

    .line 774854
    :cond_271
    const-string v2, "bk.action.bloks.OpenBottomSheetV2"

    .line 774855
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_272

    .line 774856
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 774857
    check-cast v3, LX/7F0;

    .line 774858
    invoke-static {v3}, LX/6Mf;->A00(LX/7F0;)Landroid/util/Pair;

    move-result-object v0

    .line 774859
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/7cY;

    const/16 v0, 0x41

    .line 774860
    invoke-static {v1, v2, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    move-result-object v10

    .line 774861
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v6

    .line 774862
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774863
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 774864
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v5

    .line 774865
    invoke-static {v3}, LX/LyM;->A03(LX/7F0;)LX/7cY;

    move-result-object v8

    .line 774866
    invoke-static {v6}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v9

    .line 774867
    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/LyM;->A0A(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;LX/0if;Ljava/util/Map;)V

    .line 774868
    const/4 v9, 0x0

    return-object v9

    .line 774869
    :cond_272
    const-string v2, "bk.action.bloks.OpenBottomSheetV3"

    .line 774870
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_273

    .line 774871
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 774872
    check-cast v4, LX/7cY;

    .line 774873
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 774874
    check-cast v3, Ljava/util/Map;

    .line 774875
    const/4 v2, 0x3

    .line 774876
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774877
    check-cast v0, Ljava/util/List;

    .line 774878
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v6

    .line 774879
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v5

    .line 774880
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 774881
    move-object v7, v1

    move-object v8, v4

    move-object v9, v0

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LX/LyM;->A0D(LX/7lB;LX/75D;LX/5vO;LX/7cY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v9, 0x0

    return-object v9

    .line 774882
    :cond_273
    const-string v2, "bk.action.bloks.OpenBottomSheetV4"

    .line 774883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_275

    .line 774884
    const/4 v3, 0x0

    .line 774885
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774886
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v6

    .line 774887
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774888
    check-cast v6, LX/7cY;

    .line 774889
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v5

    .line 774890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774891
    check-cast v5, Ljava/util/Map;

    .line 774892
    const/4 v2, 0x2

    .line 774893
    iget-object v4, v0, LX/3j8;->A00:Ljava/util/List;

    .line 774894
    invoke-static {v4, v2}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    move-result-object v3

    .line 774895
    const/4 v2, 0x3

    .line 774896
    invoke-static {v4, v2}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    .line 774897
    const/4 v2, 0x4

    .line 774898
    invoke-static {v1, v0, v2}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    move-result-object v8

    if-eqz v3, :cond_274

    .line 774899
    const/16 v0, 0x23

    .line 774900
    invoke-static {v1, v3, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    move-result-object v13

    .line 774901
    :goto_34
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v7

    .line 774902
    move-object v9, v1

    move-object v10, v6

    move-object v12, v5

    invoke-static/range {v7 .. v13}, LX/LyM;->A0D(LX/7lB;LX/75D;LX/5vO;LX/7cY;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v9, 0x0

    return-object v9

    .line 774903
    :cond_274
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    move-result-object v13

    goto :goto_34

    .line 774904
    :cond_275
    const-string v2, "bk.action.bloks.OpenFullScreen"

    .line 774905
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_276

    .line 774906
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 774907
    check-cast v2, LX/7cY;

    .line 774908
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 774909
    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x0

    .line 774910
    invoke-static {v1, v2, v9, v0}, LX/77Y;->A02(LX/5vO;LX/7cY;LX/7cY;Ljava/util/Map;)V

    return-object v9

    .line 774911
    :cond_276
    const-string v2, "bk.action.bloks.OpenFullScreenV2"

    .line 774912
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_404

    .line 774913
    const-string v2, "bk.action.bloks.OpenFullScreenV4"

    .line 774914
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_404

    .line 774915
    const-string v2, "bk.action.bloks.OpenScreen"

    .line 774916
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_277

    .line 774917
    invoke-static {v1, v0}, LX/6KP;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_277
    const-string v2, "bk.action.bloks.PushBottomSheet"

    .line 774918
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_278

    .line 774919
    const/4 v2, 0x0

    .line 774920
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 774921
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v2

    .line 774922
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774923
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    move-result v8

    .line 774924
    invoke-static {v2}, LX/LyM;->A04(LX/7cY;)LX/7cY;

    move-result-object v6

    const/4 v9, 0x0

    .line 774925
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v4

    .line 774926
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v3

    .line 774927
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 774928
    move-object v5, v1

    move-object v7, v9

    invoke-static/range {v2 .. v8}, LX/LyM;->A0B(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;Ljava/util/Map;Z)V

    .line 774929
    return-object v9

    .line 774930
    :cond_278
    const-string v2, "bk.action.bloks.PushBottomSheetV2"

    .line 774931
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_279

    .line 774932
    const/4 v3, 0x0

    .line 774933
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774934
    invoke-static {v0, v3}, LX/4uU;->A0g(LX/3j8;I)LX/7F0;

    move-result-object v3

    .line 774935
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 774936
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    move-result v8

    .line 774937
    invoke-static {v3}, LX/6Mf;->A00(LX/7F0;)Landroid/util/Pair;

    move-result-object v0

    .line 774938
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/7cY;

    const/16 v0, 0x41

    .line 774939
    invoke-static {v1, v2, v0}, LX/7Gr;->A0C(LX/5vO;LX/7cY;I)Ljava/util/Map;

    move-result-object v7

    .line 774940
    invoke-static {v3}, LX/LyM;->A03(LX/7F0;)LX/7cY;

    move-result-object v6

    .line 774941
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v4

    .line 774942
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    move-result-object v3

    .line 774943
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 774944
    move-object v5, v1

    invoke-static/range {v2 .. v8}, LX/LyM;->A0B(Landroid/app/Activity;LX/7lB;LX/75D;LX/5vO;LX/7cY;Ljava/util/Map;Z)V

    .line 774945
    const/4 v9, 0x0

    return-object v9

    .line 774946
    :cond_279
    const-string v2, "bk.action.BridgingFaceAndHandEffectsSettings"

    .line 774947
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27b

    .line 774948
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 774949
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 774950
    if-eqz v0, :cond_27a

    .line 774951
    sget-object v2, LX/66x;->A03:LX/66x;

    .line 774952
    :goto_35
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774953
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 774954
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7ma;

    invoke-direct {v0, v2}, LX/7ma;-><init>(LX/66x;)V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 774955
    :cond_27a
    sget-object v2, LX/66x;->A04:LX/66x;

    goto :goto_35

    .line 774956
    :cond_27b
    const-string v2, "bk.action.caa.AcceptOxygenPreloadTos"

    .line 774957
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27d

    .line 774958
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774959
    iget-object v0, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v0, :cond_27c

    .line 774960
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 774961
    if-nez v0, :cond_3fa

    .line 774962
    :cond_27c
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v9

    .line 774963
    return-object v9

    .line 774964
    :cond_27d
    const-string v2, "bk.action.caa.AuthAutoConf"

    .line 774965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27e

    .line 774966
    invoke-static {v1, v0}, LX/2Kh;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_27e
    const-string v2, "bk.action.caa.FetchMachineID"

    .line 774967
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27f

    .line 774968
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774969
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 774970
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    move-result-object v0

    .line 774971
    iget-object v0, v0, LX/3XF;->A01:LX/3C8;

    .line 774972
    iget-object v9, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 774973
    return-object v9

    .line 774974
    :cond_27f
    const-string v2, "bk.action.caa.FetchSMSCode"

    .line 774975
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_280

    .line 774976
    invoke-static {v1, v0}, LX/2Ki;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_280
    const-string v2, "bk.action.caa.GetAppBuildType"

    .line 774977
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_281

    .line 774978
    invoke-static {}, LX/0ij;->A00()LX/0ij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    return-object v9

    .line 774979
    :cond_281
    const-string v2, "bk.action.caa.GetInstagramGuid"

    .line 774980
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_282

    .line 774981
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774982
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 774983
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_253

    .line 774984
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 774985
    invoke-virtual {v0, v1}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 774986
    :cond_282
    const-string v2, "bk.action.caa.GetOfflineExperiments"

    .line 774987
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_283

    .line 774988
    invoke-static {v1, v0}, LX/2Kj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_283
    const-string v2, "bk.action.caa.GetPasswordText"

    .line 774989
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_285

    .line 774990
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 774991
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 774992
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/7cY;

    .line 774993
    invoke-static {v0}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 774994
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/75D;

    .line 774995
    invoke-static {v0, v1}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lW;

    if-eqz v0, :cond_284

    .line 774996
    iget-object v0, v0, LX/6lW;->A0L:Landroid/text/Editable;

    :goto_36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 774997
    sput-object v9, LX/35M;->A01:Ljava/lang/String;

    .line 774998
    return-object v9

    .line 774999
    :cond_284
    const/4 v0, 0x0

    goto :goto_36

    .line 775000
    :cond_285
    const-string v2, "bk.action.caa.GetSPIEligibility"

    .line 775001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_286

    .line 775002
    invoke-static {v1, v0}, LX/2Kk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_286
    const-string v2, "bk.action.caa.GetWaterfallId"

    .line 775003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_287

    .line 775004
    sget-object v1, LX/0en;->A3D:LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0B()Ljava/lang/String;

    move-result-object v9

    .line 775005
    invoke-static {v9}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775006
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    move-result-object v0

    .line 775007
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 775008
    invoke-virtual {v1}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0en;->A0D(Ljava/lang/String;)V

    return-object v9

    .line 775009
    :cond_287
    const-string v2, "bk.action.caa.HandleLoginErrorResponse"

    .line 775010
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_288

    .line 775011
    invoke-static {v1, v0}, LX/2Kl;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_288
    const-string v2, "bk.action.caa.HandleLoginResponse"

    .line 775012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_289

    .line 775013
    sget-object v2, LX/3VS;->A00:LX/3VS;

    invoke-virtual {v2, v1, v0}, LX/3VS;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_289
    const-string v2, "bk.action.caa.HandleLoginResponseForContextChange"

    .line 775014
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28a

    .line 775015
    invoke-static {v1, v0}, LX/4K6;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_28a
    const-string v2, "bk.action.caa.login.DeleteSmartLockCredentials"

    .line 775016
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28b

    .line 775017
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775018
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x41074e00001151L

    .line 775019
    :goto_37
    invoke-static {v0, v2, v3}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 775020
    xor-int/lit8 v0, v0, 0x1

    .line 775021
    if-eqz v0, :cond_210

    .line 775022
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 775023
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 775024
    invoke-static {}, LX/3bi;->getInstanceAsync()LX/DuV;

    move-result-object v1

    new-instance v0, LX/1ph;

    invoke-direct {v0, v2, v3}, LX/1ph;-><init>(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 775025
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 775026
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    goto/16 :goto_2a

    .line 775027
    :cond_28b
    const-string v2, "bk.action.caa.login.FetchClientDataAsync"

    .line 775028
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28c

    .line 775029
    invoke-static {v1, v0}, LX/2Km;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_28c
    const-string v2, "bk.action.caa.login.FetchSmartLockCredentials"

    .line 775030
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28d

    .line 775031
    sget-object v2, LX/3VT;->A00:LX/3VT;

    invoke-virtual {v2, v1, v0}, LX/3VT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_28d
    const-string v2, "bk.action.caa.login.GetDevicePhoneNumber"

    .line 775032
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28e

    .line 775033
    invoke-static {v0}, LX/2Ko;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_28e
    const-string v2, "bk.action.caa.login.GetLastLoggedInUsername"

    .line 775034
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28f

    .line 775035
    invoke-static {}, LX/3ii;->A01()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775036
    :cond_28f
    const-string v2, "bk.action.caa.login.GetUniqueDeviceId"

    .line 775037
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_290

    .line 775038
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775039
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 775040
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775041
    :cond_290
    const-string v2, "bk.action.caa.login.HandleIGAccountRecovery"

    .line 775042
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_291

    .line 775043
    invoke-static {v1, v0}, LX/2Kp;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_291
    const-string v2, "bk.action.caa.login.HandleIncorrectSmartLockPassword"

    .line 775044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_292

    .line 775045
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775046
    sget-object v0, LX/0TD;->A05:LX/0TD;

    const-wide v2, 0x41074b0000114fL

    goto/16 :goto_37

    .line 775047
    :cond_292
    const-string v2, "bk.action.caa.login.PresentNativeLoginFlow"

    .line 775048
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_293

    .line 775049
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775050
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 775051
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v1

    .line 775052
    const/16 v0, 0x136

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 775053
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 775054
    invoke-static {v2, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 775055
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x0

    return-object v9

    .line 775056
    :cond_293
    const-string v2, "bk.action.caa.login.PresentNativeRegistrationFlow"

    .line 775057
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_294

    .line 775058
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775059
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 775060
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v2

    .line 775061
    const/16 v0, 0x136

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775062
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775063
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775064
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775065
    invoke-static {v3, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v9, 0x0

    return-object v9

    .line 775066
    :cond_294
    const-string v2, "bk.action.caa.login.RegExistingLoginSuccess"

    .line 775067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_295

    .line 775068
    sget-object v0, LX/0en;->A3D:LX/0dj;

    invoke-virtual {v0}, LX/0dj;->A00()LX/0en;

    move-result-object v0

    const/4 v1, 0x1

    .line 775069
    iget-object v0, v0, LX/0en;->A1z:LX/0do;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 775070
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775071
    const/4 v9, 0x0

    return-object v9

    .line 775072
    :cond_295
    const-string v2, "bk.action.caa.login.RemoveProfile"

    .line 775073
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_296

    .line 775074
    invoke-static {v1, v0}, LX/2Kq;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_296
    const-string v2, "bk.action.caa.login.SaveCredential"

    .line 775075
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_297

    .line 775076
    invoke-static {v1, v0}, LX/2Kr;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_297
    const-string v2, "bk.action.caa.login.SetAppLocale"

    .line 775077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_298

    .line 775078
    invoke-static {v1, v0}, LX/2Ks;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_298
    const-string v2, "bk.action.caa.OverrideOfflineExperimentGroup"

    .line 775079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_299

    .line 775080
    invoke-static {v1, v0}, LX/2Kt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_299
    const-string v2, "bk.action.caa.PresentCheckpointsFlow"

    .line 775081
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29a

    .line 775082
    invoke-static {v1, v0}, LX/2Ku;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_29a
    const-string v2, "bk.action.caa.PresentTwoFactorAuthFlow"

    .line 775083
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29b

    .line 775084
    invoke-static {v1, v0}, LX/2Kv;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_29b
    const-string v2, "bk.action.caa.reg.FetchNuxSteps"

    .line 775085
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29d

    .line 775086
    const/4 v4, 0x0

    .line 775087
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 775088
    invoke-static {v0, v6}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    move-result-object v0

    .line 775089
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 775090
    const/4 v9, 0x0

    if-eqz v0, :cond_29c

    .line 775091
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 775092
    if-eqz v0, :cond_29c

    .line 775093
    invoke-static {v0}, LX/32Q;->A00(Ljava/lang/String;)LX/29z;

    move-result-object v3

    .line 775094
    :goto_38
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    .line 775095
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 775096
    move v5, v4

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/3iP;->A07(Landroid/content/Context;LX/0if;LX/29z;ZZZZ)V

    return-object v9

    .line 775097
    :cond_29c
    sget-object v3, LX/29z;->A04:LX/29z;

    goto :goto_38

    .line 775098
    :cond_29d
    const-string v2, "bk.action.caa.reg.FetchSmartLockNamePrefills"

    .line 775099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29e

    .line 775100
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775101
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v0

    .line 775102
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v5

    .line 775103
    check-cast v5, LX/0bW;

    .line 775104
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 775105
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 775106
    sget-object v6, LX/2AB;->A0J:LX/2AB;

    .line 775107
    new-instance v4, LX/3HD;

    invoke-direct {v4, v1, v0}, LX/3HD;-><init>(LX/5vO;LX/6he;)V

    .line 775108
    invoke-static {}, LX/3bi;->getInstanceAsync()LX/DuV;

    move-result-object v0

    new-instance v1, LX/1pj;

    invoke-direct/range {v1 .. v6}, LX/1pj;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3HD;LX/0bW;LX/2AB;)V

    .line 775109
    iput-object v1, v0, LX/DuV;->A00:LX/DVN;

    .line 775110
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 775111
    const/4 v9, 0x0

    return-object v9

    .line 775112
    :cond_29e
    const-string v2, "bk.action.caa.reg.GetAgeFromBirthdayTimestamp"

    .line 775113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a0

    .line 775114
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775115
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775116
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    .line 775117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 775118
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    .line 775119
    invoke-static {v5, v2, v3}, LX/0wt;->A1T(Ljava/util/Calendar;J)V

    .line 775120
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v0, 0x1

    .line 775121
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v2, 0x2

    .line 775122
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt v1, v0, :cond_29f

    .line 775123
    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_e

    const/4 v0, 0x5

    .line 775124
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-le v1, v0, :cond_e

    .line 775125
    :cond_29f
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_1

    .line 775126
    :cond_2a0
    const-string v2, "bk.action.caa.reg.GetGoogleSafetyNetToken"

    .line 775127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a2

    .line 775128
    const/4 v5, 0x0

    .line 775129
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775130
    invoke-static {v0, v5}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 775131
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 775132
    check-cast v3, Ljava/lang/String;

    .line 775133
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;

    invoke-direct {v2, v5, v4, v1}, Lcom/facebook/redex/IDxEListenerShape171S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775134
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 775135
    const-class v0, LX/44r;

    invoke-virtual {v1, v2, v0}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 775136
    invoke-static {}, LX/3Z8;->getInstance()LX/3Z8;

    move-result-object v1

    .line 775137
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 775138
    if-nez v3, :cond_2a1

    const-string v3, "unknown"

    :cond_2a1
    invoke-virtual {v1, v0, v3}, LX/3Z8;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 775139
    :cond_2a2
    const-string v2, "bk.action.caa.RegisterAutoConf"

    .line 775140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a3

    .line 775141
    invoke-static {v1, v0}, LX/2Kw;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2a3
    const-string v2, "bk.action.caa.reg.IsUserBirthdayHardBlocked"

    .line 775142
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a4

    .line 775143
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 775144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    goto/16 :goto_2f

    .line 775145
    :cond_2a4
    const-string v2, "bk.action.caa.reg.LaunchTransitionScreen"

    .line 775146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a5

    .line 775147
    invoke-static {v1, v0}, LX/2Kx;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2a5
    const-string v2, "bk.action.caa.reg.MarkYoungUserCreationAttempt"

    .line 775148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a6

    .line 775149
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    move-result-object v0

    invoke-virtual {v0}, LX/3Zb;->A02()V

    const/4 v9, 0x0

    return-object v9

    .line 775150
    :cond_2a6
    const-string v2, "bk.action.caa.reg.SaveMachineID"

    .line 775151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a7

    .line 775152
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775153
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 775154
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 775155
    const/16 v0, 0x4c6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_210

    .line 775157
    invoke-static {v1}, LX/3XF;->A00(LX/0if;)LX/3XF;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3XF;->A04(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 775158
    :cond_2a7
    const-string v2, "bk.action.caa.reg.ShowNux"

    .line 775159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a8

    .line 775160
    invoke-static {v1, v0}, LX/2Ky;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2a8
    const-string v2, "bk.action.caa.reg.UploadProfilePhoto"

    .line 775161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    .line 775162
    invoke-static {v1, v0}, LX/2Kz;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2a9
    const-string v2, "bk.action.caa.ReplaceSyncScreen"

    .line 775163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2aa

    .line 775164
    invoke-static {v1, v0}, LX/6KQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2aa
    const-string v2, "bk.action.caa.ShouldAcceptOxygenPreloadTos"

    .line 775165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 775166
    const-string v2, "bk.action.caa.ShouldShowExplicitOxygenPreloadTos"

    .line 775167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ab

    .line 775168
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v0

    .line 775169
    if-eqz v0, :cond_a

    .line 775170
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775171
    if-eqz v0, :cond_a

    .line 775172
    invoke-static {v0}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    move-result-object v0

    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 775173
    iget-boolean v2, v0, LX/3Hk;->A02:Z

    goto/16 :goto_30

    .line 775174
    :cond_2ab
    const-string v2, "bk.action.caa.StartAutoConf"

    .line 775175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ac

    .line 775176
    invoke-static {v1, v0}, LX/2L0;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2ac
    const-string v2, "bk.action.caa.StopFetchSMSCode"

    .line 775177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ad

    .line 775178
    sget-object v1, LX/3cR;->A03:LX/3cR;

    .line 775179
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v0

    .line 775180
    invoke-virtual {v1, v0}, LX/3cR;->A05(Landroid/content/Context;)V

    const/4 v9, 0x0

    return-object v9

    .line 775181
    :cond_2ad
    const-string v2, "bk.action.calendar.AddEvent"

    .line 775182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ae

    .line 775183
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775184
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 775185
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775187
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 775188
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;

    invoke-direct {v2, v5, v4, v1, v0}, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 775189
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 775190
    const/4 v9, 0x0

    return-object v9

    .line 775191
    :cond_2ae
    const-string v2, "bk.action.catalog.variants.i18nstr.custom.option.value.GetString"

    .line 775192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2af

    .line 775193
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 775194
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v1

    .line 775195
    const v0, 0x7f110a16

    .line 775196
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 775197
    return-object v9

    .line 775198
    :cond_2af
    const-string v2, "bk.action.cds.GetThemeName"

    .line 775199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b0

    .line 775200
    invoke-static {}, LX/3SU;->A00()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775201
    :cond_2b0
    const-string v2, "bk.action.cds.OpenDateTimePickerV2"

    .line 775202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b1

    .line 775203
    invoke-static {v1, v0}, LX/2L1;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2b1
    const-string v2, "bk.action.CheckAgeVerificationUpsellEligibility"

    .line 775204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b2

    .line 775205
    invoke-static {v1, v0}, LX/2L2;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2b2
    const-string v2, "bk.action.checkout.CheckoutFlowDismissed"

    .line 775206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b3

    .line 775207
    const/4 v2, 0x0

    .line 775208
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 775209
    check-cast v4, Ljava/util/List;

    const/4 v2, 0x1

    .line 775210
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v3

    .line 775211
    const/4 v2, 0x2

    .line 775212
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 775213
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 775214
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mj;

    invoke-direct {v0, v4, v3, v2}, LX/7mj;-><init>(Ljava/util/List;ZZ)V

    .line 775215
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775216
    :cond_2b3
    const-string v2, "bk.action.checkout.GetCreditCardToken"

    .line 775217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b4

    .line 775218
    const/4 v7, 0x0

    .line 775219
    iget-object v3, v0, LX/3j8;->A00:Ljava/util/List;

    .line 775220
    invoke-static {v3, v7}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 775221
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v5

    .line 775222
    check-cast v5, Ljava/lang/String;

    .line 775223
    const/4 v0, 0x2

    .line 775224
    invoke-static {v3, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 775225
    const/4 v0, 0x3

    .line 775226
    invoke-static {v3, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v4

    .line 775227
    const/4 v0, 0x4

    .line 775228
    invoke-static {v3, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    move-result-object v3

    .line 775229
    invoke-static {v6, v5, v2}, LX/7g5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    move-result-object v2

    .line 775230
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;

    invoke-direct {v0, v7, v1, v3, v4}, Lcom/instagram/common/api/base/IDxACallbackShape17S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775231
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 775232
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    const/4 v9, 0x0

    return-object v9

    .line 775233
    :cond_2b4
    const-string v2, "bk.action.checkout.LoadShopsLiteURL"

    .line 775234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b5

    .line 775235
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775236
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 775237
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 775238
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;

    invoke-direct {v1, v0, v3}, Lcom/facebook/browser/lite/extensions/commercecheckout/constant/MetaCheckoutRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "CommerceCheckoutConstant.request_type"

    .line 775239
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775240
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    move-result-object v1

    .line 775241
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape17S0200000_2_I2;-><init>(Landroid/os/Bundle;LX/7EK;)V

    invoke-static {v0, v1}, LX/7EK;->A03(LX/6m0;LX/7EK;)V

    .line 775242
    const/4 v9, 0x0

    return-object v9

    .line 775243
    :cond_2b5
    const-string v2, "bk.action.checkout.OpenShopPayFlow"

    .line 775244
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b6

    .line 775245
    invoke-static {v1, v0}, LX/2L3;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2b6
    const-string v2, "bk.action.checkout.OpenShopPayFlowV2"

    .line 775246
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b7

    .line 775247
    invoke-static {v1, v0}, LX/2L4;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2b7
    const-string v2, "bk.action.checkout.OpenShopPayInterstitial"

    .line 775248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b8

    .line 775249
    invoke-static {v1, v0}, LX/6KR;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2b8
    const-string v2, "bk.action.checkout.PlaceOrderSucceeded"

    .line 775250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b9

    .line 775251
    const/4 v5, 0x0

    .line 775252
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 775253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775254
    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    .line 775255
    invoke-static {v0, v3}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 775256
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775257
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775258
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_210

    .line 775259
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 775260
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A26(Ljava/lang/Boolean;)V

    .line 775261
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    .line 775262
    if-eqz v2, :cond_210

    .line 775263
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_210

    .line 775264
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 775265
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    .line 775266
    invoke-static {v6}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 775267
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7mf;

    invoke-direct {v0, v3, v1}, LX/7mf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 775268
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    goto :goto_39

    .line 775269
    :cond_2b9
    const-string v2, "bk.action.checkout.PlaceOrderSucceededV2"

    .line 775270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 775271
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v5

    .line 775272
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    .line 775273
    invoke-static {v0, v4}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v3

    .line 775274
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775275
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775276
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 775277
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 775278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A26(Ljava/lang/Boolean;)V

    .line 775279
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 775280
    if-eqz v3, :cond_210

    .line 775281
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 775282
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7mf;

    invoke-direct {v0, v5, v1}, LX/7mf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    .line 775283
    :cond_2ba
    const-string v2, "bk.action.CheckSystemPermissions"

    .line 775284
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bb

    .line 775285
    invoke-static {v1, v0}, LX/3TQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2bb
    const-string v2, "bk.action.commerce.cart.dc.ExposeExperiment"

    .line 775286
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bc

    .line 775287
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775288
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 775289
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_3fb

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_3fb

    .line 775290
    new-instance v0, LX/6bC;

    invoke-direct {v0, v1}, LX/6bC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 775291
    iget-object v3, v0, LX/6bC;->A00:Lcom/instagram/service/session/UserSession;

    .line 775292
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81075e00031160L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 775293
    return-object v9

    .line 775294
    :cond_2bc
    const-string v2, "bk.action.commerce.GetPigeonSessionId"

    .line 775295
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bd

    .line 775296
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 775297
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v0

    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775298
    :cond_2bd
    const-string v2, "bk.action.commerce.GetRiskFeatures"

    .line 775299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2be

    .line 775300
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 775301
    check-cast v0, LX/75D;

    .line 775302
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775303
    new-instance v0, LX/JMq;

    invoke-direct {v0, v1}, LX/JMq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/JMq;->A00()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775304
    :cond_2be
    const-string v2, "bk.action.commerce.GetUplSessionId"

    .line 775305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2bf

    .line 775306
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    move-result-object v9

    .line 775307
    return-object v9

    .line 775308
    :cond_2bf
    const-string v2, "bk.action.commerce.IsIgOrdersHubEnabled"

    .line 775309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c1

    .line 775310
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v2

    .line 775311
    const/4 v1, 0x1

    .line 775312
    invoke-static {v0, v1}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 775313
    invoke-static {v2}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v3

    .line 775314
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775315
    if-eqz v0, :cond_2c0

    .line 775316
    sget-object v2, LX/0TD;->A05:LX/0TD;

    :goto_3a
    const-wide v0, 0x8106a100000f4dL

    .line 775317
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 775318
    return-object v9

    .line 775319
    :cond_2c0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    goto :goto_3a

    .line 775320
    :cond_2c1
    const-string v2, "bk.action.creator_marketplace.BrandOnboardingResult"

    .line 775321
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c2

    .line 775322
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775323
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 775324
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775325
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    .line 775326
    new-instance v0, LX/7ml;

    invoke-direct {v0, v2}, LX/7ml;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775327
    :cond_2c2
    const-string v2, "bk.action.currency.AppendPlusToCurrencyString"

    .line 775328
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c3

    .line 775329
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 775330
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 775331
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v1

    .line 775332
    const v0, 0x7f111034

    .line 775333
    invoke-static {v1, v2, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 775334
    return-object v9

    .line 775335
    :cond_2c3
    const-string v2, "bk.action.currency.CurrencyToString"

    .line 775336
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c4

    .line 775337
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775338
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 775339
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 775340
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775341
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 775342
    const/4 v1, 0x2

    .line 775343
    invoke-static {v0, v4, v1}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 775344
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 775345
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    .line 775346
    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 775347
    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 775348
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 775349
    :cond_2c4
    const-string v2, "bk.action.currency.GetFormattedCurrency"

    .line 775350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c5

    .line 775351
    invoke-static {v0}, LX/6KS;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2c5
    const-string v2, "bk.action.cxf.cpdp.GetHasSeenIncentivesBanner"

    .line 775352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c6

    .line 775353
    invoke-static {v1, v0}, LX/6KT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2c6
    const-string v2, "bk.action.cxf.cpdp.SetSeenIncentivesBanner"

    .line 775354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c7

    .line 775355
    invoke-static {v0}, LX/6KU;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2c7
    const-string v2, "bk.action.cxf.cpdp.ShowAddToCartAnimation"

    .line 775356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c8

    .line 775357
    invoke-static {v1, v0}, LX/6KV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2c8
    const/16 v2, 0x11a

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 775358
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c9

    .line 775359
    invoke-static {v1, v0}, LX/2L5;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2c9
    const-string v2, "bk.action.cxf.cpdp.ShowIncentivesBannerIfCriteriaMet"

    .line 775360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ca

    .line 775361
    invoke-static {v1, v0}, LX/6KW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2ca
    const-string v2, "bk.action.cxf.cpdp.TryInARCTA"

    .line 775362
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cb

    .line 775363
    invoke-static {v1, v0}, LX/9oO;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2cb
    const-string v2, "bk.action.cxf.cpdp.TryInARCTAv3"

    .line 775364
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cc

    .line 775365
    invoke-static {v1, v0}, LX/9oP;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2cc
    const-string v2, "bk.action.cxf.PrefetchImages"

    .line 775366
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cd

    .line 775367
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775368
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 775369
    const/16 v0, 0x9

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775370
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    .line 775371
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    .line 775372
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 775373
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v2

    .line 775374
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 775375
    const-string v0, "cpdp_hero_carousel"

    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    move-result-object v0

    .line 775376
    invoke-virtual {v0}, LX/GZD;->A01()LX/KxU;

    move-result-object v0

    .line 775377
    invoke-interface {v0}, LX/KxU;->CZ6()V

    goto :goto_3b

    .line 775378
    :cond_2cd
    const-string v2, "bk.action.cxf.ShowMerchantInNavigationBar"

    .line 775379
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2cf

    .line 775380
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 775381
    check-cast v4, LX/75D;

    .line 775382
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 775383
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v3

    .line 775384
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 775385
    check-cast v2, LX/7cY;

    .line 775386
    invoke-static {v4}, LX/3jN;->A00(LX/75D;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 775387
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 775388
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 775389
    invoke-static {v4}, LX/3jN;->A04(LX/75D;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Kb;->A00(Landroidx/fragment/app/FragmentActivity;LX/75D;)LX/Gp1;

    move-result-object v0

    if-eqz v0, :cond_2ce

    .line 775390
    iput-boolean v3, v0, LX/Gp1;->A09:Z

    .line 775391
    :cond_2ce
    invoke-static {v1, v4, v2}, LX/6KD;->A00(Landroid/view/View;LX/75D;LX/7cY;)V

    return-object v9

    .line 775392
    :cond_2cf
    const-string v2, "bk.action.DeeplinkToOtherAppOrDirectToAppStoreV2"

    .line 775393
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d0

    .line 775394
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2d0
    const-string v2, "bk.action.DeeplinkToOtherAppOrDirectToAppStoreV3"

    .line 775395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d1

    .line 775396
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775397
    invoke-virtual {v0, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    const/4 v9, 0x0

    return-object v9

    .line 775398
    :cond_2d1
    const-string v2, "bk.action.DeletedAvatar"

    .line 775399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d2

    .line 775400
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775401
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775402
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775403
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mB;

    invoke-direct {v0}, LX/7mB;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775404
    :cond_2d2
    const-string v2, "bk.action.dialog.OpenDialog"

    .line 775405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d3

    .line 775406
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775407
    invoke-static {v0, v2}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 775408
    iget-object v2, v1, LX/5vO;->A00:LX/75D;

    if-eqz v2, :cond_210

    .line 775409
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775410
    invoke-static {v0, v2, v1, v3}, LX/77Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/7cY;)V

    goto/16 :goto_2a

    .line 775411
    :cond_2d3
    const-string v2, "bk.action.dialog.OpenDialogV2"

    .line 775412
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d5

    .line 775413
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 775414
    check-cast v4, LX/7F0;

    .line 775415
    const/4 v2, 0x2

    .line 775416
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 775417
    check-cast v3, LX/75D;

    if-nez v3, :cond_2d4

    .line 775418
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v3

    :cond_2d4
    const/4 v9, 0x0

    .line 775419
    iget-object v0, v4, LX/7F0;->A02:LX/7cY;

    .line 775420
    invoke-static {v3, v1, v0}, LX/6Mj;->A00(LX/75D;LX/5vO;LX/7cY;)LX/7cY;

    move-result-object v2

    .line 775421
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775422
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775423
    invoke-static {v0, v3, v1, v2}, LX/77Y;->A01(Landroidx/fragment/app/FragmentActivity;LX/75D;LX/5vO;LX/7cY;)V

    .line 775424
    return-object v9

    .line 775425
    :cond_2d5
    const-string v2, "bk.action.ecp.OpenPayPalMIBToCIBConsentFlow"

    .line 775426
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d6

    .line 775427
    invoke-static {v1, v0}, LX/6KX;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2d6
    const-string v2, "bk.action.ExitPayoutOnboardingFlow"

    .line 775428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d7

    .line 775429
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775430
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775432
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 775433
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 775434
    if-eqz v3, :cond_210

    .line 775435
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v2

    .line 775436
    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x23f

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775437
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 775438
    invoke-static {v3, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 775439
    const v1, 0x7f01005c

    const v0, 0x7f01004f

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2a

    .line 775440
    :cond_2d7
    const-string v2, "bk.action.fbpay.navigation.OpenScreen"

    .line 775441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d8

    .line 775442
    invoke-static {v1, v0}, LX/6KY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2d8
    const-string v2, "bk.action.flipper.SendData"

    .line 775443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775444
    const-string v2, "bk.action.foa.media.OpenCamera"

    .line 775445
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d9

    .line 775446
    invoke-static {v1, v0}, LX/6KZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2d9
    const-string v2, "bk.action.foa.media.ResizeImage"

    .line 775447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2da

    .line 775448
    invoke-static {v1, v0}, LX/6wH;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2da
    const-string v2, "bk.action.fx.identity.CreateNewAccount"

    .line 775449
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2db

    .line 775450
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775451
    invoke-static {v1, v0}, LX/2Sw;->A00(LX/5vO;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 775452
    :cond_2db
    const-string v2, "bk.action.fx.identity.LogIntoExistingAccount"

    .line 775453
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2dc

    .line 775454
    const/4 v0, 0x0

    .line 775455
    invoke-static {v1, v0}, LX/2Sw;->A00(LX/5vO;Z)V

    const/4 v9, 0x0

    return-object v9

    .line 775456
    :cond_2dc
    const-string v2, "bk.action.fx.identity.SyncAccountInfo"

    .line 775457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2dd

    .line 775458
    const/4 v3, 0x0

    .line 775459
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775460
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 775461
    check-cast v4, LX/75D;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 775462
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 775463
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 775464
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775465
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 775466
    iget-object v0, v4, LX/75D;->A00:Landroid/content/Context;

    .line 775467
    invoke-static {v0, v2}, LX/3zW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v0

    .line 775468
    invoke-static {v0}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    move-result-object v0

    .line 775469
    invoke-static {v1, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    return-object v9

    .line 775470
    :cond_2dd
    const-string v2, "bk.action.fx.IdentitySyncCompletionHandler"

    .line 775471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2de

    .line 775472
    const/4 v3, 0x0

    .line 775473
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775474
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 775475
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 775476
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775477
    if-eqz v0, :cond_210

    .line 775478
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775479
    const/16 v0, 0x2f

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 775480
    const-class v0, LX/48v;

    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 775481
    invoke-static {v2}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    .line 775482
    new-instance v0, LX/45D;

    invoke-direct {v0}, LX/45D;-><init>()V

    goto/16 :goto_6

    .line 775483
    :cond_2de
    const-string v2, "bk.action.fx.im.ChangeProfilePicture"

    .line 775484
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2df

    .line 775485
    invoke-static {v1, v0}, LX/2L6;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2df
    const-string v2, "bk.action.fx.im.ProfilePictureEditorCrop"

    .line 775486
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e0

    .line 775487
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775488
    invoke-static {v0, v2}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v3

    .line 775489
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 775490
    invoke-static {v2}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 775491
    iget-object v5, v3, LX/75D;->A00:Landroid/content/Context;

    .line 775492
    const/4 v2, 0x2

    .line 775493
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    .line 775494
    invoke-static {v0, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 775495
    sput-object p0, LX/70O;->A00:LX/5vO;

    .line 775496
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 775497
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    move-result-object v4

    .line 775498
    const/4 v9, 0x0

    .line 775499
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 775500
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 775501
    const-class v0, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 775502
    invoke-static {v5, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 775503
    const-string v0, ""

    .line 775504
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 775505
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775506
    invoke-virtual {v4, v5, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 775507
    return-object v9

    .line 775508
    :cond_2e0
    const-string v2, "bk.action.fx.im.ProfilePictureEditorOpenFramesPicker"

    .line 775509
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e2

    .line 775510
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 775511
    invoke-static {v0, v5}, LX/3j8;->A01(LX/3j8;I)LX/75D;

    move-result-object v0

    .line 775512
    iget-object v2, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775513
    sput-object p0, LX/70O;->A00:LX/5vO;

    .line 775514
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    move-result-object v4

    .line 775515
    sget-object v0, LX/7Ck;->A06:LX/7Ck;

    .line 775516
    iget-object v1, v0, LX/7Ck;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v1, :cond_2e1

    .line 775517
    invoke-static {v2, v1}, LX/7Ck;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2e1

    .line 775518
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775519
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 775520
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 775521
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 775522
    :cond_2e1
    invoke-static {v4, v0, v5}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    move-result-object v1

    .line 775523
    const/16 v0, 0x28

    .line 775524
    invoke-static {v1, v0}, LX/70O;->A00(LX/3j8;I)V

    .line 775525
    const/4 v9, 0x0

    return-object v9

    .line 775526
    :cond_2e2
    const-string v2, "bk.action.fx.im.ProfilePictureEditorSave"

    .line 775527
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e7

    .line 775528
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    .line 775529
    iget-object v3, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775530
    sput-object p0, LX/70O;->A00:LX/5vO;

    .line 775531
    sget-object v2, LX/7Ck;->A06:LX/7Ck;

    .line 775532
    iget-boolean v0, v2, LX/7Ck;->A04:Z

    .line 775533
    const/4 v6, 0x0

    const/16 v5, 0x24

    if-eqz v0, :cond_2e5

    .line 775534
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    move-result-object v4

    .line 775535
    iget-object v1, v2, LX/7Ck;->A01:Landroid/net/Uri;

    if-nez v1, :cond_2e3

    .line 775536
    iget-object v1, v2, LX/7Ck;->A00:Landroid/net/Uri;

    :cond_2e3
    const/4 v0, 0x0

    if-eqz v1, :cond_2e4

    .line 775537
    invoke-static {v3, v1}, LX/7Ck;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2e4

    .line 775538
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775539
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 775540
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 775541
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 775542
    :cond_2e4
    :goto_3c
    invoke-static {v4, v0, v6}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    move-result-object v0

    .line 775543
    invoke-static {v0, v5}, LX/70O;->A00(LX/3j8;I)V

    .line 775544
    const/4 v9, 0x0

    return-object v9

    .line 775545
    :cond_2e5
    iget-object v0, v2, LX/7Ck;->A01:Landroid/net/Uri;

    if-nez v0, :cond_2e6

    iget-object v0, v2, LX/7Ck;->A00:Landroid/net/Uri;

    .line 775546
    if-nez v0, :cond_2e6

    .line 775547
    const/4 v0, 0x0

    .line 775548
    :goto_3d
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    move-result-object v4

    .line 775549
    goto :goto_3c

    .line 775550
    :cond_2e6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    .line 775551
    :cond_2e7
    const-string v2, "bk.action.fx.im.ReadLocalPhotoData"

    .line 775552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e8

    .line 775553
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775554
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 775555
    const/4 v9, 0x0

    .line 775556
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 775557
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775558
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 775559
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 775560
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 775561
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v9

    .line 775562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "HEIGHT"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "WIDTH"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 775564
    :cond_2e8
    const-string v2, "bk.action.fx.im.RemoveProfilePicture"

    .line 775565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e9

    .line 775566
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 775567
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775568
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 775569
    new-instance v5, LX/41f;

    invoke-direct {v5, v2, v1, v0, v6}, LX/41f;-><init>(Landroidx/fragment/app/Fragment;LX/5vO;LX/3j8;Lcom/instagram/service/session/UserSession;)V

    .line 775570
    invoke-static {v6}, LX/0wy;->A0C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    .line 775571
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v3

    .line 775572
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v6}, LX/2KB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3If;

    move-result-object v4

    new-instance v1, LX/1md;

    invoke-direct/range {v1 .. v7}, LX/1md;-><init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/3If;LX/4o5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 775573
    sget-object v0, LX/2EH;->A06:LX/2EH;

    sput-object v0, LX/4Aq;->A0B:LX/2EH;

    .line 775574
    sget-object v10, LX/2E0;->A02:LX/2E0;

    sget-object v11, LX/4Aq;->A0A:LX/2De;

    sget-object v13, LX/2El;->A06:LX/2El;

    .line 775575
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    sget-object v12, LX/4Aq;->A0B:LX/2EH;

    .line 775576
    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/2T0;->A00(LX/2E0;LX/2De;LX/2EH;LX/2El;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 775577
    invoke-static {v2, v1, v6}, LX/4Aq;->A05(Landroidx/fragment/app/Fragment;LX/1md;Lcom/instagram/service/session/UserSession;)V

    .line 775578
    return-object v9

    .line 775579
    :cond_2e9
    const-string v2, "bk.action.fx.OpenSyncScreen"

    .line 775580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ea

    .line 775581
    invoke-static {v1, v0}, LX/6Ka;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2ea
    const-string v2, "bk.action.fx.PushSyncScreen"

    .line 775582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2eb

    .line 775583
    invoke-static {v1, v0}, LX/6Kb;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2eb
    const-string v2, "bk.action.GetCameraRollImages"

    .line 775584
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ec

    .line 775585
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v2

    .line 775586
    iget-object v4, v2, LX/75D;->A00:Landroid/content/Context;

    .line 775587
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 775588
    invoke-virtual {v4, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 775589
    invoke-static {v2}, LX/0wr;->A1W(I)Z

    move-result v2

    .line 775590
    if-eqz v2, :cond_3ad

    .line 775591
    invoke-static {v4, v1, v0}, LX/7CK;->A00(Landroid/content/Context;LX/5vO;LX/3j8;)V

    goto/16 :goto_2a

    .line 775592
    :cond_2ec
    const-string v2, "bk.action.GetPhotoAuthorizationStatus"

    .line 775593
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ed

    .line 775594
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775595
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    .line 775596
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775597
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 775598
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 775599
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v0

    .line 775600
    if-eqz v0, :cond_3fc

    const-string v9, "authorized"

    return-object v9

    .line 775601
    :cond_2ed
    const-string v2, "bk.action.HapticFeedback"

    .line 775602
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ee

    .line 775603
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 775604
    check-cast v2, Ljava/lang/String;

    .line 775605
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    .line 775606
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 775607
    invoke-static {v0, v2}, LX/LOq;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 775608
    :cond_2ee
    const-string v2, "bk.action.horizon.OpenHorizon"

    .line 775609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f0

    .line 775610
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v2

    .line 775611
    const/4 v1, 0x1

    .line 775612
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 775613
    check-cast v4, Ljava/lang/String;

    .line 775614
    iget-object v3, v2, LX/75D;->A00:Landroid/content/Context;

    .line 775615
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 775616
    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 775617
    invoke-static {v3, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 775618
    const/high16 v0, 0x10000000

    .line 775619
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 775620
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "source"

    const-string v0, "plugin"

    .line 775621
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_2ef

    const-string v0, "payload"

    .line 775622
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775623
    :cond_2ef
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    move-result-object v0

    .line 775624
    invoke-virtual {v0, v3, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v9, 0x0

    return-object v9

    .line 775625
    :cond_2f0
    const-string v2, "bk.action.ig.affiliate.FinishPartnershipDiscoveryOnboarding"

    .line 775626
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775627
    const-string v2, "bk.action.ig.bullying.SafetyCheckOptionSelected"

    .line 775628
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f1

    .line 775629
    invoke-static {v1, v0}, LX/2L7;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f1
    const-string v2, "bk.action.ig.caa.LoginWithFB"

    .line 775630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f2

    .line 775631
    invoke-static {v1, v0}, LX/2L8;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f2
    const-string v2, "bk.action.ig.coreformats.ShoppingTaggingFeedExit"

    .line 775632
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f3

    .line 775633
    invoke-static {v1, v0}, LX/9oQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f3
    const-string v2, "bk.action.ig.equity.UserPronounsUpdated"

    .line 775634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f4

    .line 775635
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775636
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775637
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 775638
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    new-instance v0, LX/7mH;

    invoke-direct {v0}, LX/7mH;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775639
    :cond_2f4
    const-string v2, "bk.action.ig.family_sharing.ToggleCCPXARButton"

    .line 775640
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f5

    .line 775641
    invoke-static {v1, v0}, LX/2L9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f5
    const-string v2, "bk.action.ig.feed.AddYoursAction"

    .line 775642
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f6

    .line 775643
    invoke-static {v1, v0}, LX/2LA;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f6
    const-string v2, "bk.action.ig.feed.DismissPost"

    .line 775644
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775645
    const-string v2, "bk.action.ig.feed.OpenMediaListFeed"

    .line 775646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f7

    .line 775647
    invoke-static {v1, v0}, LX/6Kc;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f7
    const-string v2, "bk.action.ig.giving.AddExistingStandaloneFundraiserStickerToStory"

    .line 775648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f8

    .line 775649
    invoke-static {v1, v0}, LX/6Kd;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2f8
    const-string v2, "bk.action.ig.giving.AddExistingStandaloneFundraiserToLive"

    .line 775650
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f9

    .line 775651
    const/4 v2, 0x0

    .line 775652
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 775653
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 775654
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775655
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 775656
    check-cast v3, Ljava/lang/String;

    .line 775657
    invoke-static {v0, v2, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 775658
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    .line 775659
    invoke-static {v0, v4}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v5

    .line 775660
    const/16 v0, 0x24

    const-string v4, ""

    .line 775661
    invoke-static {v5, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 775662
    invoke-static {v5}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v7

    .line 775663
    const/16 v0, 0x26

    .line 775664
    invoke-static {v5, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 775665
    invoke-static {v5}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    move-result-object v9

    .line 775666
    const/16 v0, 0x29

    .line 775667
    invoke-static {v5, v4, v0}, LX/7cY;->A0J(LX/7cY;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 775668
    new-instance v5, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775669
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775670
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    .line 775671
    new-instance v0, LX/7mh;

    invoke-direct {v0, v5, v3, v2}, LX/7mh;-><init>(Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 775672
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775673
    :cond_2f9
    const-string v2, "bk.action.ig.giving.AddStandaloneFundraiserCreationStickerToStory"

    .line 775674
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fa

    .line 775675
    invoke-static {v1, v0}, LX/6Ke;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2fa
    const-string v2, "bk.action.ig.giving.AddStandaloneFundraiserCreationToLive"

    .line 775676
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 775677
    invoke-static {v1, v0}, LX/6Kf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2fb
    const-string v2, "bk.action.ig.giving.AttachStandaloneFundraiserToFeedComposer"

    .line 775678
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fc

    .line 775679
    invoke-static {v1, v0}, LX/6Kg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2fc
    const-string v2, "bk.action.ig.giving.LaunchFeedComposerWithStandaloneFundraiserAttached"

    .line 775680
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fd

    .line 775681
    invoke-static {v1, v0}, LX/6Kh;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2fd
    const-string v2, "bk.action.ig.giving.LaunchStandaloneFundraiserShareSheet"

    .line 775682
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 775683
    invoke-static {v1, v0}, LX/2LB;->A00(LX/5vO;LX/3j8;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775684
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 775685
    :cond_2fe
    const-string v2, "bk.action.ig.giving.LaunchStoryWithStandaloneFundraiserSticker"

    .line 775686
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2ff

    .line 775687
    invoke-static {v1, v0}, LX/6Ki;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_2ff
    const-string v2, "bk.action.ig.giving.RefreshActiveStandaloneFundraisersForUser"

    .line 775688
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_300

    .line 775689
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775690
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 775691
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775692
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775693
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 775694
    invoke-static {v0, v2}, LX/6U4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    .line 775695
    :cond_300
    const-string v2, "bk.action.ig.growth.RequestNotificationPermission"

    .line 775696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_301

    .line 775697
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775698
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 775699
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 775700
    invoke-static {v1}, LX/0gN;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_210

    .line 775701
    invoke-static {v1}, LX/0gN;->A00(Landroid/content/Context;)V

    goto/16 :goto_2a

    .line 775702
    :cond_301
    const-string v2, "bk.action.ig.identity.IGAccountOnClick"

    .line 775703
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_302

    .line 775704
    invoke-static {v1, v0}, LX/2LC;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_302
    const-string v2, "bk.action.ig.identitysafety.livechat.GetStartChatParams"

    .line 775705
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_303

    .line 775706
    invoke-static {v1, v0}, LX/2LD;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_303
    const-string v2, "bk.action.ig.identitysafety.livechat.StoreStartChatParams"

    .line 775707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_304

    .line 775708
    invoke-static {v1, v0}, LX/2LE;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_304
    const-string v2, "bk.action.ig.igds.dialog.OpenDialogV3"

    .line 775709
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_305

    .line 775710
    invoke-static {v1, v0}, LX/2LF;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_305
    const-string v2, "bk.action.ig.interactions.UpdateHideLikeAndViewCountsClientSetting"

    .line 775711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_306

    .line 775712
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 775713
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 775714
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775715
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 775716
    invoke-static {v0, v3}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775717
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    move-result v1

    .line 775718
    invoke-static {v2}, LX/6PA;->A00(Lcom/instagram/service/session/UserSession;)LX/6mx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mx;->A00(Z)V

    .line 775719
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v1

    .line 775720
    invoke-static {v1, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B29;->A0G(Landroid/content/Context;)V

    const/4 v9, 0x0

    return-object v9

    .line 775721
    :cond_306
    const-string v2, "bk.action.ig.ix.AutomatedLoggingEvent"

    .line 775722
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_308

    .line 775723
    const/4 v3, 0x0

    .line 775724
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 775725
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 775726
    invoke-static {v2, v3}, LX/4uW;->A0c(Ljava/util/List;I)LX/7cY;

    move-result-object v0

    .line 775727
    const/4 v9, 0x0

    if-eqz v0, :cond_307

    .line 775728
    invoke-static {v1, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v3

    .line 775729
    :goto_3e
    invoke-static {v2, v4}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 775730
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775731
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775732
    if-eqz v3, :cond_0

    .line 775733
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 775734
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    new-instance v0, LX/Gp8;

    invoke-direct {v0, v2}, LX/Gp8;-><init>(Ljava/lang/String;)V

    .line 775735
    invoke-virtual {v1, v3, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 775736
    sget-object v0, LX/9jj;->A03:LX/9jj;

    invoke-virtual {v1, v3, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    return-object v9

    .line 775737
    :cond_307
    move-object v3, v9

    goto :goto_3e

    .line 775738
    :cond_308
    const-string v2, "bk.action.ig.ix.AutomatedLoggingForElementTap"

    .line 775739
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30a

    .line 775740
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775741
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775742
    check-cast v0, LX/7cY;

    const/4 v9, 0x0

    if-eqz v0, :cond_309

    .line 775743
    invoke-static {v1, v0}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v2

    .line 775744
    :goto_3f
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775745
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775746
    if-eqz v2, :cond_0

    .line 775747
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 775748
    sget-object v0, LX/9jj;->A03:LX/9jj;

    invoke-virtual {v1, v2, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    return-object v9

    .line 775749
    :cond_309
    move-object v2, v9

    goto :goto_3f

    .line 775750
    :cond_30a
    const-string v2, "bk.action.ig.logging.NavigationChain"

    .line 775751
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30b

    .line 775752
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 775753
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 775754
    iget-object v9, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 775755
    return-object v9

    .line 775756
    :cond_30b
    const-string v2, "bk.action.ig.mwb.GetTimeReminderSetting"

    .line 775757
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30c

    .line 775758
    const/4 v3, 0x0

    .line 775759
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775760
    invoke-static {v0, v3}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 775761
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v0

    .line 775762
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 775763
    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_3a8

    if-eq v0, v2, :cond_3a7

    const-wide/16 v0, 0x0

    goto/16 :goto_2c

    .line 775764
    :cond_30c
    const-string v2, "bk.action.ig.mwb.SubmitFeedback"

    .line 775765
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30d

    .line 775766
    invoke-static {v1, v0}, LX/2LG;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_30d
    const-string v2, "bk.action.ig.onboarding.GetBankInfoToken"

    .line 775767
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30e

    .line 775768
    invoke-static {v1, v0}, LX/6Kj;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_30e
    const-string v2, "bk.action.ig.onboarding.GetTaxIDToken"

    .line 775769
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30f

    .line 775770
    invoke-static {v1, v0}, LX/6Kk;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_30f
    const-string v2, "bk.action.ig.OpenPayoutAccountInfo"

    .line 775771
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_310

    .line 775772
    invoke-static {v1, v0}, LX/2LH;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_310
    const-string v2, "bk.action.ig.recovery.FetchPrefillIdentifier"

    .line 775773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775774
    const-string v2, "bk.action.ig.recovery.LaunchAssistedAccountRecovery"

    .line 775775
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775776
    const-string v2, "bk.action.ig.recovery.LoginWithFacebook"

    .line 775777
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775778
    const-string v2, "bk.action.ig.recovery.LookupUser"

    .line 775779
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775780
    const-string v2, "bk.action.ig.reels.OpenReelChainViewer"

    .line 775781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 775782
    invoke-static {v1, v0}, LX/9oR;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_311
    const-string v2, "bk.action.ig.reg.BackToLogInWithInfo"

    .line 775783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_210

    .line 775784
    const-string v2, "bk.action.ig.reg.FetchExistingContactPoints"

    .line 775785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_403

    .line 775786
    const-string v2, "bk.action.ig.reg.OpenOnePageRegistrationScreen"

    .line 775787
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_312

    .line 775788
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775789
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v5

    .line 775790
    sget-object v2, LX/4aC;->A00:LX/4aC;

    .line 775791
    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v5, v0, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    .line 775792
    check-cast v4, Lcom/instagram/registration/model/RegFlowExtras;

    .line 775793
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    move-result-object v0

    .line 775794
    invoke-virtual {v0}, LX/3iP;->A06()LX/3X4;

    move-result-object v3

    .line 775795
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v2

    .line 775796
    const/16 v0, 0x2a8

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775797
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 775798
    invoke-virtual {v5}, LX/0if;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 775799
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775800
    invoke-static {v2, v0, v5}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 775801
    const/4 v9, 0x0

    return-object v9

    .line 775802
    :cond_312
    const-string v2, "bk.action.ig.reg.ParsePhoneNumber"

    .line 775803
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_313

    .line 775804
    invoke-static {v1, v0}, LX/2LI;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_313
    const-string v2, "bk.action.ig.reg.ShowVettedPhoneLoginUpsell"

    .line 775805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_314

    .line 775806
    invoke-static {v1, v0}, LX/2LJ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_314
    const-string v2, "bk.action.ig.reg.UpdateRegFlowExtras"

    .line 775807
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_315

    .line 775808
    invoke-static {v1, v0}, LX/2LK;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_315
    const-string v2, "bk.action.ig.settings.GetLocaleAndLanguage"

    .line 775809
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_316

    .line 775810
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    move-result-object v3

    .line 775811
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_locale"

    .line 775812
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 775813
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_language"

    .line 775814
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 775815
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 775816
    return-object v9

    .line 775817
    :cond_316
    const-string v2, "bk.action.ig.settings.ThirdPartyDownloadsAction"

    .line 775818
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_317

    .line 775819
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775820
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 775821
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775822
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775823
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 775824
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    .line 775825
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A2f(Z)V

    const/4 v9, 0x0

    return-object v9

    .line 775826
    :cond_317
    const-string v2, "bk.action.ig.shopping.OpenCoverMediaPicker"

    .line 775827
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_318

    .line 775828
    invoke-static {v1, v0}, LX/6Kl;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_318
    const-string v2, "bk.action.ig.shopping.UpdateProductItem"

    .line 775829
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_319

    .line 775830
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775831
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775832
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775833
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mN;

    invoke-direct {v0}, LX/7mN;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 775834
    :cond_319
    const-string v2, "bk.action.ig.smb.CloseBoostPost"

    .line 775835
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31a

    .line 775836
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775837
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775838
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x0

    return-object v9

    .line 775839
    :cond_31a
    const-string v2, "bk.action.ig.smb.FetchFacebookAccessToken"

    .line 775840
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31b

    .line 775841
    invoke-static {v1, v0}, LX/2LL;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_31b
    const-string v2, "bk.action.ig.smb.FetchFXAccessToken"

    .line 775842
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31c

    .line 775843
    invoke-static {v1, v0}, LX/2LM;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_31c
    const-string v2, "bk.action.ig.smb.OnPro2ProClose"

    .line 775844
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31d

    .line 775845
    invoke-static {v1, v0}, LX/6Km;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_31d
    const-string v2, "bk.action.ig.smb.OnPro2ProSuccess"

    .line 775846
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31e

    .line 775847
    invoke-static {v1, v0}, LX/6Kn;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_31e
    const-string v2, "bk.action.ig.smb.OpenBoostPost"

    .line 775848
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31f

    .line 775849
    invoke-static {v1, v0}, LX/6Ko;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_31f
    const-string v2, "bk.action.ig.smb.OpenPayBalance"

    .line 775850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_320

    .line 775851
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 775852
    const/4 v2, 0x2

    .line 775853
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 775854
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 775855
    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_0

    .line 775856
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 775857
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775858
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 775859
    new-instance v0, LX/42Q;

    invoke-direct {v0, v2, v1, v3}, LX/42Q;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 775860
    invoke-static {v2, v0, v1, v4}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    return-object v9

    .line 775861
    :cond_320
    const-string v2, "bk.action.ig.smb.OpenPOSMWithCAL"

    .line 775862
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_321

    .line 775863
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775864
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 775865
    instance-of v0, v1, LX/8Yx;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/8Yx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Yx;->AM4()V

    return-object v9

    .line 775866
    :cond_321
    const-string v2, "bk.action.ig.smb.OpenPromote"

    .line 775867
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_322

    .line 775868
    invoke-static {v1, v0}, LX/6Kp;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_322
    const-string v2, "bk.action.ig.smb.OpenPromotionPayments"

    .line 775869
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_323

    .line 775870
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775871
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 775872
    invoke-static {}, LX/0ws;->A11()V

    .line 775873
    new-instance v2, LX/ImR;

    invoke-direct {v2}, LX/ImR;-><init>()V

    .line 775874
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775875
    invoke-static {v2, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 775876
    const/4 v9, 0x0

    return-object v9

    .line 775877
    :cond_323
    const-string v2, "bk.action.ig.smb.RefreshPageInfo"

    .line 775878
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_324

    .line 775879
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775880
    sget-object v2, LX/25v;->A01:LX/25v;

    .line 775881
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775882
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 775883
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775884
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775885
    const-string v0, "ux_flow_status_code"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 775886
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v2

    .line 775887
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 775888
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775889
    invoke-static {v0, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 775890
    const/4 v9, 0x0

    return-object v9

    .line 775891
    :cond_324
    const-string v2, "bk.action.ig.smb.SkipPageLinking"

    .line 775892
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_325

    .line 775893
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775894
    sget-object v2, LX/25v;->A03:LX/25v;

    .line 775895
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775896
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v3

    .line 775897
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 775898
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 775899
    const/4 v2, 0x2

    const-string v0, "ux_flow_status_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 775900
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    move-result-object v2

    .line 775901
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 775902
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775903
    invoke-static {v0, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 775904
    const/4 v9, 0x0

    return-object v9

    .line 775905
    :cond_325
    const-string v2, "bk.action.ig.subscriptions.FanClubFanOnboarding"

    .line 775906
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_326

    .line 775907
    const/4 v3, 0x0

    .line 775908
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 775909
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 775910
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v5

    .line 775911
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775912
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 775913
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v8

    .line 775914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775915
    invoke-static {v8}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 775916
    check-cast v8, Ljava/lang/String;

    .line 775917
    invoke-static {v0, v1, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    .line 775918
    check-cast v9, Ljava/lang/String;

    .line 775919
    invoke-static {}, LX/3Xe;->A01()LX/3XB;

    move-result-object v3

    const/4 v6, 0x0

    .line 775920
    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/3XB;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 775921
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v9

    .line 775922
    :cond_326
    const-string v2, "bk.action.ig.subscriptions.OpenBroadcastChannel"

    .line 775923
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_327

    .line 775924
    invoke-static {v1, v0}, LX/2LN;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_327
    const-string v2, "bk.action.ig.subscriptions.OpenGiftingPriceSelectionBottomSheet"

    .line 775925
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_328

    .line 775926
    invoke-static {v1, v0}, LX/2LO;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_328
    const-string v2, "bk.action.ig.subscriptions.OpenUserDetailFromFanClub"

    .line 775927
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_329

    .line 775928
    const/4 v2, 0x0

    .line 775929
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 775930
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 775931
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 775932
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 775933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775934
    invoke-static {v2}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 775935
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 775936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775937
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 775938
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775939
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 775940
    invoke-static {v0, v4}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    :goto_40
    const/4 v0, 0x0

    throw v0

    .line 775941
    :cond_329
    const-string v2, "bk.action.ig.userpay.OpenFanOnboardingMediaFeed"

    .line 775942
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32a

    .line 775943
    invoke-static {v1, v0}, LX/9oS;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_32a
    const-string v2, "bk.action.ig.userpay.OpenFanOnboardingMediaStory"

    .line 775944
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32b

    .line 775945
    const/4 v2, 0x0

    .line 775946
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v7

    .line 775947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775948
    check-cast v7, Ljava/util/List;

    .line 775949
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 775950
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775951
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 775952
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v0

    new-instance v4, LX/Aki;

    invoke-direct {v4, v5, v0, v6}, LX/Aki;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V

    .line 775953
    invoke-static {v7, v6}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775954
    const/4 v9, 0x0

    const/16 v13, 0x3f

    move-object v8, v9

    move-object v10, v9

    move-object v11, v7

    move-object v12, v9

    invoke-static/range {v8 .. v13}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    move-result-object v2

    .line 775955
    invoke-static {v6}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    move-result-object v3

    .line 775956
    const-string v0, "media/infos/"

    .line 775957
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    const-string v0, "media_ids"

    .line 775958
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/F7U;

    const-class v0, LX/GWZ;

    .line 775959
    invoke-static {v3, v2, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    move-result-object v3

    .line 775960
    new-instance v2, LX/6iu;

    invoke-direct {v2, v5, v1, v6, v7}, LX/6iu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    sget-object v1, LX/9gQ;->A0H:LX/9gQ;

    .line 775961
    new-instance v0, LX/7qJ;

    invoke-direct {v0, v2, v1}, LX/7qJ;-><init>(LX/6iu;LX/9gQ;)V

    .line 775962
    invoke-virtual {v4, v3, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    return-object v9

    .line 775963
    :cond_32b
    const-string v2, "bk.action.ig.userpay.OpenInAppPurchase"

    .line 775964
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32c

    .line 775965
    invoke-static {v1, v0}, LX/2LP;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_32c
    const-string v2, "bk.action.ig.userpay.OpenSubscriptionsSettings"

    .line 775966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32d

    .line 775967
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775968
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 775969
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 775970
    const/4 v9, 0x0

    .line 775971
    invoke-static {v0}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 775972
    invoke-static {v1, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v9

    .line 775973
    :cond_32d
    const-string v2, "bk.action.ig.wellbeing.OpenAccountStatus"

    .line 775974
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32e

    .line 775975
    invoke-static {v1, v0}, LX/2LQ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_32e
    const-string v2, "bk.action.ig.wellbeing.OpenAccountStatusDetail"

    .line 775976
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32f

    .line 775977
    invoke-static {v1, v0}, LX/2LR;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_32f
    const-string v2, "bk.action.ig.wellbeing.OpenForgotPassword"

    .line 775978
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_330

    .line 775979
    invoke-static {v1}, LX/2LS;->A00(LX/5vO;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_330
    const-string v2, "bk.action.ig.wellbeing.OpenSensitiveContentControl"

    .line 775980
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_331

    .line 775981
    invoke-static {v1, v0}, LX/2LT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_331
    const-string v2, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh"

    .line 775982
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_334

    .line 775983
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 775984
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 775985
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 775986
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v0, 0x25d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_332

    const-string v0, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting user session to be non-null"

    .line 775987
    :goto_41
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 775988
    :cond_332
    instance-of v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_333

    .line 775989
    sget-object v1, LX/89c;->A00:LX/89c;

    .line 775990
    const-class v0, LX/6Ov;

    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 775991
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-object v9

    :cond_333
    const-string v0, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting host activity to be IgFragmentActivity"

    goto :goto_41

    .line 775992
    :cond_334
    const-string v2, "bk.action.ig.xfac.OpenAppealFlow"

    .line 775993
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_336

    .line 775994
    const/4 v12, 0x0

    .line 775995
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 775996
    invoke-static {v0, v12}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v8

    .line 775997
    invoke-static {v0, v14}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v0

    .line 775998
    if-eqz v0, :cond_335

    const-string v2, "OpenAppealFlow"

    const-string v0, "Opening in bottom sheet is not yet supported. Opening webview in a fullscreen view"

    .line 775999
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 776000
    :cond_335
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 776001
    const/4 v9, 0x0

    .line 776002
    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 p0, v12

    invoke-direct/range {v7 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 776003
    const/16 v0, 0x13

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776004
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 776005
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776006
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 776007
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 776008
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x449

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776009
    invoke-static {v2, v4, v3, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 776010
    return-object v9

    .line 776011
    :cond_336
    const-string v2, "bk.action.inapppurchase.FetchPriceAndBuy"

    .line 776012
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_337

    .line 776013
    invoke-static {v1, v0}, LX/6Kq;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_337
    const-string v2, "bk.action.insights.GetCurrentSessionID"

    .line 776014
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_338

    .line 776015
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776016
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776017
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776018
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v0

    invoke-interface {v0}, LX/0l9;->B1t()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 776019
    :cond_338
    const-string v2, "bk.action.insights.SetTimeframeHeader"

    .line 776020
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_339

    .line 776021
    invoke-static {v1, v0}, LX/6Kr;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_339
    const-string v2, "bk.action.instagram.remotepresence.OpenVerifiedCallerSettings"

    .line 776022
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33a

    .line 776023
    invoke-static {v1, v0}, LX/2LU;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_33a
    const-string v2, "bk.action.io.clipboard.SetString"

    .line 776024
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33b

    .line 776025
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776026
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 776027
    const/4 v9, 0x0

    invoke-static {v9, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 776028
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    .line 776029
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 776030
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    const-string v0, "clipboard"

    .line 776031
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    .line 776032
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v9

    .line 776033
    :cond_33b
    const-string v2, "bk.action.logging.AutomatedLoggingEvent"

    .line 776034
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33c

    .line 776035
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    .line 776036
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776037
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    .line 776038
    sget-object v3, LX/6Vx;->A00:LX/GXt;

    .line 776039
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 776040
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 776041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_210

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 776042
    iget-object v0, v3, LX/GXt;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 776043
    :cond_33c
    const-string v2, "bk.action.logging.LogEvent"

    .line 776044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_406

    .line 776045
    const-string v2, "bk.action.logging.LogEventImmediately"

    .line 776046
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33e

    .line 776047
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 776048
    check-cast v3, Ljava/lang/String;

    .line 776049
    const/4 v2, 0x1

    .line 776050
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 776051
    check-cast v2, Ljava/lang/String;

    .line 776052
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 776053
    check-cast v4, Ljava/util/Map;

    if-eqz v2, :cond_33d

    .line 776054
    new-instance v0, LX/7kY;

    invoke-direct {v0, v2}, LX/7kY;-><init>(Ljava/lang/String;)V

    .line 776055
    :goto_43
    invoke-static {v0, v3}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    move-result-object v3

    .line 776056
    sget-object v2, LX/0kw;->A02:LX/0kw;

    .line 776057
    iget-object v0, v3, LX/0rl;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 776058
    invoke-static {v4}, LX/6wI;->A00(Ljava/util/Map;)LX/0ri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 776059
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776060
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776061
    invoke-static {v0}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v0

    .line 776062
    invoke-interface {v0, v3}, LX/0l9;->CeS(LX/0rl;)V

    const/4 v9, 0x0

    .line 776063
    return-object v9

    .line 776064
    :cond_33d
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776065
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v0

    .line 776066
    goto :goto_43

    .line 776067
    :cond_33e
    const-string v2, "bk.action.media.OpenCamera"

    .line 776068
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33f

    .line 776069
    invoke-static {v1, v0}, LX/6Ks;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_33f
    const-string v2, "bk.action.mft.OpenWalletConnectDeepLink"

    .line 776070
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_340

    .line 776071
    invoke-static {v1, v0}, LX/2LV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_340
    const-string v2, "bk.action.navigation.AdsToggleWithParam"

    .line 776072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_341

    .line 776073
    invoke-static {v1, v0}, LX/9oT;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_341
    const-string v2, "bk.action.navigation.CloseBookingFlowAndLaunchThreadWithMerchant"

    .line 776074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_343

    .line 776075
    const/4 v5, 0x0

    .line 776076
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 776077
    const/4 v0, 0x1

    .line 776078
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 776079
    const-string v0, "Merchant ID should not be null"

    .line 776080
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Entrypoint must be provided"

    .line 776081
    invoke-static {v3, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776082
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776083
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 776084
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 776085
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 776086
    invoke-static {v0, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    .line 776087
    if-eqz v1, :cond_342

    .line 776088
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 776089
    :cond_342
    :goto_44
    const/4 v0, 0x6

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    goto/16 :goto_40

    .line 776090
    :cond_343
    const-string v2, "bk.action.navigation.CloseScreen"

    .line 776091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_344

    .line 776092
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776093
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v2

    .line 776094
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 776095
    invoke-static {v0, v2}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    const/4 v9, 0x0

    return-object v9

    .line 776096
    :cond_344
    const/16 v2, 0x11c

    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 776097
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_345

    .line 776098
    invoke-static {v1, v0}, LX/2LW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_345
    const-string v2, "bk.action.navigation.OpenSendMessage"

    .line 776099
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_347

    .line 776100
    const/4 v5, 0x0

    .line 776101
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776102
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776104
    check-cast v3, Ljava/lang/String;

    .line 776105
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776106
    const/4 v2, 0x2

    .line 776107
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776109
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776110
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776111
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 776112
    invoke-static {v1}, LX/3jN;->A0B(LX/5vO;)LX/0l7;

    .line 776113
    invoke-static {v0, v3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 776114
    if-eqz v2, :cond_346

    .line 776115
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 776116
    :cond_346
    invoke-static {v1}, LX/3jN;->A06(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    goto :goto_44

    .line 776117
    :cond_347
    const-string v2, "bk.action.navigation.OpenUrl"

    .line 776118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_348

    .line 776119
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776120
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x0

    .line 776121
    invoke-static {v1, v0, v9, v9}, LX/2LX;->A00(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 776122
    :cond_348
    const-string v2, "bk.action.navigation.SetDividerLineHidden"

    .line 776123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_349

    .line 776124
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776125
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 776126
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v2

    .line 776127
    instance-of v0, v1, LX/5sW;

    if-eqz v0, :cond_210

    .line 776128
    check-cast v1, LX/5sW;

    .line 776129
    iget-object v0, v1, LX/5sW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 776130
    iget-object v1, v1, LX/5sW;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    goto/16 :goto_2a

    .line 776131
    :cond_349
    const-string v2, "bk.action.navigation.SetNavBar"

    .line 776132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34a

    .line 776133
    const/4 v3, 0x0

    .line 776134
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776135
    check-cast v0, LX/7cY;

    .line 776136
    invoke-static {v0}, LX/7BT;->A01(LX/7cY;)LX/73F;

    move-result-object v2

    .line 776137
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776138
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 776139
    instance-of v0, v1, LX/5sW;

    if-eqz v0, :cond_210

    .line 776140
    check-cast v1, LX/5sW;

    .line 776141
    invoke-virtual {v1, v2}, LX/5sW;->A06(LX/73F;)V

    goto/16 :goto_2a

    .line 776142
    :cond_34a
    const-string v2, "bk.action.navigation.SetNavBarColor"

    .line 776143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34b

    .line 776144
    invoke-static {v1, v0}, LX/6Kt;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_34b
    const-string v2, "bk.action.navigation.SetNavBarV2"

    .line 776145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34c

    .line 776146
    const/4 v3, 0x0

    .line 776147
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 776148
    check-cast v2, LX/7cY;

    .line 776149
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    const/4 v9, 0x0

    .line 776150
    invoke-static {v9, v0, v2}, LX/7BT;->A00(LX/8Rl;LX/75D;LX/7cY;)LX/73F;

    move-result-object v2

    .line 776151
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776152
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 776153
    instance-of v0, v1, LX/5sW;

    if-eqz v0, :cond_0

    .line 776154
    check-cast v1, LX/5sW;

    .line 776155
    invoke-virtual {v1, v2}, LX/5sW;->A06(LX/73F;)V

    return-object v9

    .line 776156
    :cond_34c
    const-string v2, "bk.action.OpenDatePicker"

    .line 776157
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34d

    .line 776158
    invoke-static {v1, v0}, LX/2LY;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_34d
    const-string v2, "bk.action.OpenDateTimePicker"

    .line 776159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34e

    .line 776160
    invoke-static {v1, v0}, LX/2LZ;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_34e
    const-string v2, "bk.action.OpenPastPromotions"

    .line 776161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34f

    .line 776162
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776163
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776164
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 776165
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776166
    invoke-static {}, LX/3c0;->A03()V

    .line 776167
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v1

    .line 776168
    new-instance v0, LX/Ih5;

    invoke-direct {v0}, LX/Ih5;-><init>()V

    .line 776169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 776170
    invoke-static {v0, v3, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 776171
    const/4 v9, 0x0

    return-object v9

    .line 776172
    :cond_34f
    const-string v2, "bk.action.OpenProductLinks"

    .line 776173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_350

    .line 776174
    invoke-static {v1, v0}, LX/9oU;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_350
    const-string v2, "bk.action.OpenTimePicker"

    .line 776175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_351

    .line 776176
    invoke-static {v1, v0}, LX/2La;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_351
    const-string v2, "bk.action.OpenUniversalLink"

    .line 776177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_352

    .line 776178
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776179
    check-cast v2, Ljava/lang/String;

    .line 776180
    invoke-static {v1}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    move-result-object v0

    .line 776181
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 776182
    const/4 v9, 0x0

    .line 776183
    invoke-static {v2}, LX/0wr;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 776184
    invoke-static {v1, v0}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v9

    .line 776185
    :cond_352
    const-string v2, "bk.action.payout.SaveFEIDForIGFOnboarding"

    .line 776186
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_353

    .line 776187
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776188
    invoke-static {v0, v4}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    move-result-object v15

    .line 776189
    const/4 v2, 0x2

    .line 776190
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v11

    .line 776191
    const/4 v3, 0x3

    .line 776192
    invoke-static {v0, v3}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v12

    .line 776193
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 776194
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v13

    .line 776195
    invoke-static {v13}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776196
    invoke-static {v0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    .line 776197
    const/4 v9, 0x0

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;

    move-object v10, v0

    move-object v14, v1

    move-object/from16 v16, v9

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    invoke-static {v9, v9, v0, v2, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    return-object v9

    .line 776198
    :cond_353
    const-string v2, "bk.action.preload.InvalidatePreloadScreen"

    .line 776199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_355

    .line 776200
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776201
    check-cast v2, LX/7cY;

    .line 776202
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776203
    check-cast v0, Ljava/util/Map;

    .line 776204
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    .line 776205
    invoke-static {v2}, LX/7Gr;->A0E(LX/7cY;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_354

    invoke-static {v2}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 776206
    :goto_45
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v2

    .line 776207
    if-eqz v3, :cond_0

    .line 776208
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776209
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776210
    new-instance v0, LX/5L9;

    invoke-direct {v0, v1}, LX/5L9;-><init>(LX/0if;)V

    .line 776211
    invoke-static {v2, v0, v3, v9, v4}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776212
    :cond_354
    move-object v3, v9

    goto :goto_45

    .line 776213
    :cond_355
    const-string v2, "bk.action.preload.InvalidatePreloadScreenV2"

    .line 776214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_357

    .line 776215
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776216
    check-cast v2, LX/7cY;

    .line 776217
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776218
    check-cast v0, Ljava/util/HashMap;

    .line 776219
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    .line 776220
    invoke-static {v2}, LX/7Gr;->A0E(LX/7cY;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_356

    invoke-static {v2}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    move-result-object v4

    .line 776221
    :goto_46
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v3

    .line 776222
    if-eqz v4, :cond_0

    .line 776223
    invoke-static {v2}, LX/7Gr;->A07(LX/7cY;)Ljava/lang/String;

    move-result-object v2

    .line 776224
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776225
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776226
    new-instance v0, LX/5L9;

    invoke-direct {v0, v1}, LX/5L9;-><init>(LX/0if;)V

    .line 776227
    invoke-static {v3, v0, v4, v2, v5}, LX/Lvy;->A01(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776228
    :cond_356
    move-object v4, v9

    goto :goto_46

    .line 776229
    :cond_357
    const-string v2, "bk.action.preload.RequestPreloadScreen"

    .line 776230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_359

    .line 776231
    const/4 v3, 0x0

    .line 776232
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776233
    invoke-static {v0, v3}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 776234
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 776235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776236
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v2, 0x2

    .line 776237
    invoke-static {v0, v2}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776238
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 776239
    invoke-static {v3}, LX/7Gr;->A0E(LX/7cY;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_358

    invoke-static {v3}, LX/7Gr;->A09(LX/7cY;)Ljava/lang/String;

    move-result-object v5

    .line 776240
    :goto_47
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v3

    .line 776241
    if-eqz v5, :cond_0

    .line 776242
    int-to-long v7, v2

    .line 776243
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776244
    new-instance v4, LX/5L9;

    invoke-direct {v4, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 776245
    invoke-static/range {v3 .. v8}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    return-object v9

    .line 776246
    :cond_358
    move-object v5, v9

    goto :goto_47

    .line 776247
    :cond_359
    const-string v2, "bk.action.preload.RequestPreloadScreenV2"

    .line 776248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35a

    .line 776249
    invoke-static {v1, v0}, LX/6Ku;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_35a
    const-string v2, "bk.action.privacy.consent.CloseBottomSheet"

    .line 776250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35e

    .line 776251
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776252
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776253
    if-nez v0, :cond_35d

    const/4 v0, 0x0

    .line 776254
    :goto_48
    if-eqz v0, :cond_35c

    .line 776255
    new-instance v3, LX/7c3;

    invoke-direct {v3, v1, v0}, LX/7c3;-><init>(LX/5vO;LX/6he;)V

    .line 776256
    :goto_49
    sget-object v1, LX/73b;->A00:LX/73b;

    .line 776257
    sget-object v0, LX/7AT;->A04:LX/85O;

    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776258
    if-eqz v0, :cond_3fe

    .line 776259
    invoke-virtual {v1, v0}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 776260
    if-eqz v2, :cond_3fe

    .line 776261
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v1

    const-string v0, "consent_bottom_sheet"

    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3fd

    if-eqz v3, :cond_35b

    .line 776262
    invoke-interface {v3}, LX/8UZ;->Bqm()V

    .line 776263
    :cond_35b
    invoke-static {v2}, LX/0wt;->A0C(Landroidx/fragment/app/FragmentActivity;)LX/02g;

    move-result-object v0

    .line 776264
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    invoke-virtual {v0}, LX/05O;->A00()I

    .line 776265
    const/4 v9, 0x0

    return-object v9

    .line 776266
    :cond_35c
    const/4 v3, 0x0

    goto :goto_49

    .line 776267
    :cond_35d
    check-cast v0, LX/6bL;

    iget-object v0, v0, LX/6bL;->A00:LX/6he;

    goto :goto_48

    .line 776268
    :cond_35e
    const-string v2, "bk.action.privacy.consent.CloseDialog"

    .line 776269
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_362

    .line 776270
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776271
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776272
    if-nez v0, :cond_361

    const/4 v0, 0x0

    .line 776273
    :goto_4a
    if-eqz v0, :cond_360

    .line 776274
    new-instance v2, LX/7c4;

    invoke-direct {v2, v1, v0}, LX/7c4;-><init>(LX/5vO;LX/6he;)V

    .line 776275
    :goto_4b
    sget-object v1, LX/73b;->A00:LX/73b;

    .line 776276
    sget-object v0, LX/7AT;->A04:LX/85O;

    invoke-virtual {v0}, LX/85O;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776277
    if-eqz v0, :cond_400

    .line 776278
    invoke-virtual {v1, v0}, LX/73b;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 776279
    if-eqz v0, :cond_400

    .line 776280
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    move-result-object v1

    const-string v0, "consent_dialog"

    invoke-virtual {v1, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/093;

    if-eqz v0, :cond_3ff

    if-eqz v2, :cond_35f

    .line 776281
    invoke-interface {v2}, LX/8UZ;->Bqm()V

    .line 776282
    :cond_35f
    invoke-virtual {v0}, LX/093;->A06()V

    .line 776283
    const/4 v9, 0x0

    return-object v9

    .line 776284
    :cond_360
    const/4 v2, 0x0

    goto :goto_4b

    .line 776285
    :cond_361
    check-cast v0, LX/6bL;

    iget-object v0, v0, LX/6bL;->A00:LX/6he;

    goto :goto_4a

    .line 776286
    :cond_362
    const-string v2, "bk.action.privacy.consent.CloseFlow"

    .line 776287
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_363

    .line 776288
    invoke-static {v1, v0}, LX/6Kv;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_363
    const-string v2, "bk.action.privacy.consent.CloseScreen"

    .line 776289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_364

    .line 776290
    invoke-static {v1, v0}, LX/6Kw;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_364
    const-string v2, "bk.action.privacy.consent.FlowCompletionCallback"

    .line 776291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_366

    .line 776292
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776293
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 776294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776295
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 776296
    const/4 v2, 0x2

    .line 776297
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 776298
    check-cast v3, Ljava/lang/String;

    .line 776299
    sget-object v0, LX/66x;->A01:Ljava/util/Map;

    .line 776300
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/66x;

    if-nez v2, :cond_365

    sget-object v2, LX/66x;->A06:LX/66x;

    .line 776301
    :cond_365
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776302
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776303
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mg;

    invoke-direct {v0, v2, v3}, LX/7mg;-><init>(LX/66x;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 776304
    :cond_366
    const-string v2, "bk.action.privacy.consent.LaunchConsent"

    .line 776305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_367

    .line 776306
    invoke-static {v1, v0}, LX/2Lb;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_367
    const-string v2, "bk.action.privacy.consent.OpenBottomSheet"

    .line 776307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_368

    .line 776308
    invoke-static {v1, v0}, LX/6Kx;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_368
    const-string v2, "bk.action.privacy.consent.OpenDialog"

    .line 776309
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_369

    .line 776310
    invoke-static {v1, v0}, LX/6Ky;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_369
    const-string v2, "bk.action.privacy.consent.OpenFlow"

    .line 776311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36a

    .line 776312
    invoke-static {v1, v0}, LX/6Kz;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_36a
    const-string v2, "bk.action.privacy.consent.OpenIAWLink"

    .line 776313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36b

    .line 776314
    invoke-static {v1, v0}, LX/6L0;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_36b
    const-string v2, "bk.action.privacy.consent.OpenScreen"

    .line 776315
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36c

    .line 776316
    invoke-static {v1, v0}, LX/6L1;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_36c
    const-string v2, "bk.action.privacy.consent.OpenSystemAppSettings"

    .line 776317
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36e

    .line 776318
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 776319
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 776320
    iget-object v2, v1, LX/75D;->A00:Landroid/content/Context;

    .line 776321
    if-eqz v2, :cond_0

    .line 776322
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v1

    .line 776323
    const-string v0, "notification"

    .line 776324
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36d

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 776325
    :goto_4c
    invoke-static {v2, v0}, LX/6uc;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    .line 776326
    invoke-static {}, LX/0td;->A00()LX/0td;

    move-result-object v0

    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v9

    .line 776327
    :cond_36d
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_4c

    .line 776328
    :cond_36e
    const-string v2, "bk.action.privacy.consent.ShutdownExperience"

    .line 776329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36f

    .line 776330
    invoke-static {v0}, LX/6L2;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_36f
    const-string v2, "bk.action.privacy.consent.ShutdownExperienceWithError"

    .line 776331
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_370

    .line 776332
    invoke-static {v0}, LX/6L3;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_370
    const-string v2, "bk.action.qpl.userflow.AnnotateV2"

    .line 776333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_371

    .line 776334
    invoke-static {v1, v0}, LX/6L4;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_371
    const-string v2, "bk.action.qpl.userflow.EndFlowCancelV2"

    .line 776335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_374

    .line 776336
    const/4 v2, 0x0

    .line 776337
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776338
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776340
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 776341
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 776342
    invoke-static {v0, v2, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 776343
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 776344
    const/4 v2, 0x2

    .line 776345
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776346
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_372

    const/16 v0, 0x436

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 776347
    :cond_372
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776348
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_373

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_373

    .line 776349
    invoke-static {v1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v2

    .line 776350
    :goto_4d
    invoke-interface {v2, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    .line 776351
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 776352
    return-object v9

    .line 776353
    :cond_373
    invoke-static {}, LX/6Gn;->A00()LX/5b7;

    move-result-object v2

    goto :goto_4d

    .line 776354
    :cond_374
    const-string v2, "bk.action.qpl.userflow.EndFlowFailureV2"

    .line 776355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_376

    .line 776356
    const/4 v2, 0x0

    .line 776357
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776358
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776360
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 776361
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 776362
    invoke-static {v0, v2, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 776363
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 776364
    const/4 v2, 0x2

    .line 776365
    invoke-static {v0, v2}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    move-result-object v4

    .line 776366
    const/4 v2, 0x3

    .line 776367
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776368
    check-cast v3, Ljava/lang/String;

    .line 776369
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776370
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_375

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_375

    .line 776371
    invoke-static {v1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v2

    .line 776372
    :goto_4e
    invoke-interface {v2, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    .line 776373
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 776374
    return-object v9

    .line 776375
    :cond_375
    invoke-static {}, LX/6Gn;->A00()LX/5b7;

    move-result-object v2

    goto :goto_4e

    .line 776376
    :cond_376
    const-string v2, "bk.action.qpl.userflow.EndFlowSuccessV2"

    .line 776377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_378

    .line 776378
    const/4 v2, 0x0

    .line 776379
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 776380
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776382
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 776383
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v4

    .line 776384
    invoke-static {v0, v2, v5}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 776385
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v3

    .line 776386
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776387
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_377

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_377

    .line 776388
    invoke-static {v1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v2

    .line 776389
    :goto_4f
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    .line 776390
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 776391
    return-object v9

    .line 776392
    :cond_377
    invoke-static {}, LX/6Gn;->A00()LX/5b7;

    move-result-object v2

    goto :goto_4f

    .line 776393
    :cond_378
    const-string v2, "bk.action.qpl.userflow.MarkErrorV2"

    .line 776394
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37a

    .line 776395
    const/4 v2, 0x0

    .line 776396
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776397
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776399
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 776400
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 776401
    invoke-static {v0, v2, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 776402
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v5

    .line 776403
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 776404
    invoke-static {v4}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 776405
    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x3

    .line 776406
    invoke-static {v0, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    .line 776407
    check-cast v3, Ljava/lang/String;

    .line 776408
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776409
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_379

    check-cast v1, Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_379

    .line 776410
    invoke-static {v1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v2

    .line 776411
    :goto_50
    invoke-interface {v2, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    .line 776412
    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 776413
    return-object v9

    .line 776414
    :cond_379
    invoke-static {}, LX/6Gn;->A00()LX/5b7;

    move-result-object v2

    goto :goto_50

    .line 776415
    :cond_37a
    const-string v2, "bk.action.qpl.userflow.MarkPointV2"

    .line 776416
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37b

    .line 776417
    invoke-static {v1, v0}, LX/6L5;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_37b
    const-string v2, "bk.action.qpl.userflow.StartFlowV2"

    .line 776418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 776419
    invoke-static {v1, v0}, LX/6L6;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_37c
    const-string v2, "bk.action.qpl.userflow.StartFlowV2IfNotOngoing"

    .line 776420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37d

    .line 776421
    const/4 v2, 0x0

    .line 776422
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776423
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776425
    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    .line 776426
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v7

    .line 776427
    invoke-static {v0, v2, v4}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    .line 776428
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    move-result v6

    .line 776429
    const/4 v2, 0x2

    .line 776430
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v5

    .line 776431
    const/4 v2, 0x3

    .line 776432
    invoke-static {v0, v2}, LX/3XX;->A01(LX/3j8;I)Z

    move-result v4

    .line 776433
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776434
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776435
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 776436
    invoke-static {v0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    move-result-object v3

    .line 776437
    invoke-virtual {v3, v7, v6}, LX/0m9;->generateFlowId(II)J

    move-result-wide v1

    .line 776438
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 776439
    invoke-virtual {v3, v1, v2, v0}, LX/0m9;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    const/4 v9, 0x0

    return-object v9

    .line 776440
    :cond_37d
    const-string v2, "bk.action.rapid_feedback.TryShowRapidFeedbackSurvey"

    .line 776441
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37f

    .line 776442
    const/4 v6, 0x0

    .line 776443
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 776444
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 776445
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 776446
    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 776447
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 776448
    invoke-static {v4}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776449
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 776450
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776451
    invoke-static {v0, v6}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 776452
    invoke-static {v0, v5}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776453
    if-eqz v0, :cond_37e

    .line 776454
    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/2GX;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 776455
    :goto_51
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 776456
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 776457
    invoke-static {v3, v4, v0, v2, v1}, LX/6yK;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776458
    :cond_37e
    move-object v1, v9

    goto :goto_51

    .line 776459
    :cond_37f
    const-string v2, "bk.action.rapid_feedback.TryShowSurveyForDebuggingOnly"

    .line 776460
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_380

    .line 776461
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776462
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 776463
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 776464
    if-eqz v2, :cond_210

    .line 776465
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v3

    .line 776466
    invoke-static {v3}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776467
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 776468
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 776469
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v1

    .line 776470
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/6sF;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 776471
    :cond_380
    const-string v2, "bk.action.rapid_feedback.TryToShowSurvey"

    .line 776472
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_382

    .line 776473
    sget-object v3, LX/6sF;->A00:LX/6sF;

    .line 776474
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    .line 776475
    const/4 v9, 0x0

    if-eqz v2, :cond_0

    .line 776476
    if-eqz v3, :cond_0

    .line 776477
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 776478
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776479
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 776480
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 776481
    check-cast v3, Ljava/lang/String;

    .line 776482
    const/4 v2, 0x1

    .line 776483
    iget-object v1, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 776484
    if-eqz v0, :cond_381

    .line 776485
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 776486
    check-cast v0, Ljava/util/HashMap;

    .line 776487
    invoke-static {v0}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 776488
    :goto_52
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 776489
    invoke-virtual {v0, v4, v5, v3, v1}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776490
    :cond_381
    move-object v1, v9

    goto :goto_52

    .line 776491
    :cond_382
    const-string v2, "bk.action.rapid_feedback.TryToShowSurveyWithCallback"

    .line 776492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_383

    .line 776493
    invoke-static {v1, v0}, LX/2Lc;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_383
    const-string v2, "bk.action.rendering_logging.TrackRenderingLoggingForComponent"

    .line 776494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_384

    .line 776495
    invoke-static {v1, v0}, LX/9oV;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_384
    const-string v2, "bk.action.RequestPermission"

    .line 776496
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_385

    .line 776497
    const/4 v4, 0x0

    .line 776498
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v13

    .line 776499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776500
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776501
    check-cast v0, LX/7cY;

    .line 776502
    invoke-static {v0}, LX/7cY;->A08(LX/7cY;)LX/6he;

    move-result-object v11

    .line 776503
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776504
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776505
    invoke-static {v0}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    move-result-object v0

    .line 776506
    invoke-static {v0}, LX/6DN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    if-eqz v14, :cond_0

    .line 776507
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;

    move-object v10, v2

    move-object v12, v1

    move v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxPCallbackShape13S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    .line 776508
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    return-object v9

    .line 776509
    :cond_385
    const-string v2, "bk.action.ResumeAgeVerification"

    .line 776510
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_386

    .line 776511
    invoke-static {v1, v0}, LX/2Ld;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_386
    const-string v2, "bk.action.rp.cocreation.OpenCollage"

    .line 776512
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_387

    .line 776513
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v0

    .line 776514
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v0

    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    sget-object v0, LX/FQJ;->A00:LX/FQJ;

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 776515
    :cond_387
    const-string v2, "bk.action.rp.Navigate"

    .line 776516
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_388

    .line 776517
    invoke-static {v0}, LX/6L7;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_388
    const-string v2, "bk.action.rp.NavigateBack"

    .line 776518
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_389

    .line 776519
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v0

    .line 776520
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v0

    .line 776521
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776522
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    sget-object v0, LX/FQI;->A00:LX/FQI;

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    const/4 v9, 0x0

    return-object v9

    .line 776523
    :cond_389
    const-string v2, "bk.action.rppwb.PrecallInterstitialResponse"

    .line 776524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38a

    .line 776525
    invoke-static {v0}, LX/2Le;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_38a
    const-string v2, "bk.action.search_bar.GetText"

    .line 776526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38b

    .line 776527
    invoke-static {v0}, LX/6L8;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_38b
    const-string v2, "bk.action.search_bar.ShowKeyboard"

    .line 776528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38c

    .line 776529
    const/4 v2, 0x0

    .line 776530
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776531
    check-cast v3, LX/7cY;

    if-eqz v3, :cond_210

    .line 776532
    iget v2, v3, LX/7cY;->A03:I

    .line 776533
    const/16 v0, 0x3530

    if-ne v2, v0, :cond_3af

    .line 776534
    invoke-static {v1, v3}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v0

    .line 776535
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_210

    .line 776536
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    goto/16 :goto_2a

    .line 776537
    :cond_38c
    const-string v2, "bk.action.search_bar.Unfocus"

    .line 776538
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38d

    .line 776539
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776540
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776541
    check-cast v3, LX/7cY;

    if-eqz v3, :cond_210

    .line 776542
    iget v2, v3, LX/7cY;->A03:I

    .line 776543
    const/16 v0, 0x3530

    if-ne v2, v0, :cond_3b0

    .line 776544
    invoke-static {v1, v3}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v0

    .line 776545
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_210

    .line 776546
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 776547
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    goto/16 :goto_2a

    .line 776548
    :cond_38d
    const-string v2, "bk.action.search_bar_with_cancel.GetText"

    .line 776549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38e

    .line 776550
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776551
    invoke-static {v0}, LX/6L8;->A00(LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    return-object v9

    .line 776552
    :cond_38e
    const-string v2, "bk.action.SendLeadMessage"

    .line 776553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38f

    .line 776554
    invoke-static {v1, v0}, LX/GL2;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_38f
    const-string v2, "bk.action.sercom.CloseModalAndLaunchSurvey"

    .line 776555
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_390

    .line 776556
    const/4 v4, 0x0

    .line 776557
    invoke-static {v0, v4}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    move-result-object v0

    .line 776558
    invoke-static {v0}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    move-result-object v3

    .line 776559
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 776560
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776561
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 776562
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 776563
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v2, v0, v3, v9}, LX/6yK;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776564
    :cond_390
    const-string v2, "bk.action.services.LaunchGoogleAuth"

    .line 776565
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_391

    .line 776566
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776567
    invoke-virtual {v0, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 776568
    invoke-virtual {v0, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 776569
    invoke-virtual {v0, v1}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 776570
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 776571
    :cond_391
    const-string v2, "bk.action.session_store.Get"

    .line 776572
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_392

    .line 776573
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776574
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 776575
    const-class v1, LX/6b3;

    sget-object v0, LX/82t;->A00:LX/82t;

    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6b3;

    .line 776576
    iget-object v9, v0, LX/6b3;->A00:Ljava/util/Map;

    .line 776577
    return-object v9

    .line 776578
    :cond_392
    const-string v2, "bk.action.settings.ads.UpdateBasicAdsSettingsCache"

    .line 776579
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_393

    .line 776580
    invoke-static {v1, v0}, LX/2Lf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_393
    const-string v2, "bk.action.ShareCollection"

    .line 776581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_395

    .line 776582
    const/4 v2, 0x2

    .line 776583
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776584
    check-cast v3, Ljava/lang/String;

    .line 776585
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776586
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v4

    .line 776587
    if-eqz v3, :cond_394

    .line 776588
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_394

    .line 776589
    new-instance v4, LX/7kZ;

    invoke-direct {v4, v3}, LX/7kZ;-><init>(Ljava/lang/String;)V

    .line 776590
    :cond_394
    :goto_53
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 776591
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 776592
    invoke-static {v2, v4, v0, v1}, LX/3RN;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3j8;Lcom/instagram/service/session/UserSession;)V

    const/4 v9, 0x0

    return-object v9

    .line 776593
    :cond_395
    const-string v2, "bk.action.ShareCollectionV2"

    .line 776594
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_396

    .line 776595
    const/4 v2, 0x2

    .line 776596
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776597
    check-cast v3, Ljava/lang/String;

    .line 776598
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776599
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v4

    .line 776600
    if-eqz v3, :cond_394

    .line 776601
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_394

    .line 776602
    new-instance v4, LX/7ka;

    invoke-direct {v4, v3}, LX/7ka;-><init>(Ljava/lang/String;)V

    goto :goto_53

    .line 776603
    :cond_396
    const-string v2, "bk.action.ShareFBPayReferral"

    .line 776604
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_397

    .line 776605
    const/4 v3, 0x0

    .line 776606
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776607
    const/4 v0, 0x1

    .line 776608
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776609
    const/4 v0, 0x2

    .line 776610
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776611
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776612
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 776613
    sget-object v0, LX/GbY;->A00:LX/GHl;

    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 776614
    const-string v0, "getFragmentFactory"

    .line 776615
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    .line 776616
    :cond_397
    const-string v2, "bk.action.ShareP2BOrder"

    .line 776617
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_398

    .line 776618
    invoke-static {v1, v0}, LX/FiW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_398
    const-string v2, "bk.action.ShareProducts"

    .line 776619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_399

    .line 776620
    invoke-static {v1, v0}, LX/6L9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_399
    const-string v2, "bk.action.ShareShop"

    .line 776621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39a

    .line 776622
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776623
    const/4 v2, 0x2

    .line 776624
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776625
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_39c

    .line 776626
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39c

    .line 776627
    new-instance v2, LX/7kb;

    invoke-direct {v2, v3}, LX/7kb;-><init>(Ljava/lang/String;)V

    .line 776628
    :goto_54
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776629
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776630
    invoke-static {v1}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776631
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 776632
    invoke-static {v3, v2, v0, v1}, LX/3RN;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3j8;Lcom/instagram/service/session/UserSession;)V

    const/4 v9, 0x0

    return-object v9

    .line 776633
    :cond_39a
    const-string v2, "bk.action.ShareShopDeepLinkToast"

    .line 776634
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39b

    .line 776635
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    move-result-object v2

    .line 776636
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11238f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    const/4 v9, 0x0

    return-object v9

    .line 776637
    :cond_39b
    const-string v2, "bk.action.ShareShopV2"

    .line 776638
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39d

    .line 776639
    invoke-static {v0, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 776640
    const/4 v2, 0x2

    .line 776641
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776642
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_39c

    .line 776643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39c

    .line 776644
    new-instance v2, LX/7kc;

    invoke-direct {v2, v3}, LX/7kc;-><init>(Ljava/lang/String;)V

    goto :goto_54

    .line 776645
    :cond_39c
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v2

    .line 776646
    goto :goto_54

    .line 776647
    :cond_39d
    const-string v2, "bk.action.share.Text"

    .line 776648
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39e

    .line 776649
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776650
    check-cast v2, Ljava/lang/String;

    .line 776651
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776652
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776653
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v5

    .line 776654
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    .line 776655
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    move-result-object v4

    .line 776656
    const-string v0, "android.intent.extra.TEXT"

    .line 776657
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 776658
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v8

    .line 776659
    const-string v7, "bloks_action_share_text"

    invoke-static/range {v3 .. v8}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v9

    .line 776660
    :cond_39e
    const-string v2, "bk.action.shop.OpenCart"

    .line 776661
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39f

    .line 776662
    const/4 v4, 0x0

    .line 776663
    invoke-static {v0, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v3

    .line 776664
    check-cast v3, Ljava/lang/String;

    .line 776665
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776666
    check-cast v2, Ljava/lang/String;

    .line 776667
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776668
    check-cast v0, Ljava/lang/String;

    .line 776669
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 776670
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776671
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 776672
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v16

    .line 776673
    sget-object v12, LX/9kJ;->A0N:LX/9kJ;

    sget-object v13, LX/9jx;->A08:LX/9jx;

    sget-object v14, LX/9kB;->A0K:LX/9kB;

    sget-object v15, LX/9kK;->A0A:LX/9kK;

    const/4 v9, 0x0

    .line 776674
    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v9

    move/from16 p2, v4

    invoke-virtual/range {v10 .. v24}, LX/Akj;->A0n(Landroidx/fragment/app/FragmentActivity;LX/9kJ;LX/9jx;LX/9kB;LX/9kK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776675
    return-object v9

    .line 776676
    :cond_39f
    const-string v2, "bk.action.shop.OpenStorefront"

    .line 776677
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a1

    .line 776678
    const/4 v2, 0x0

    .line 776679
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 776680
    invoke-static {v0, v2}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    move-result-object v18

    .line 776681
    iget-object v2, v0, LX/3j8;->A00:Ljava/util/List;

    .line 776682
    invoke-static {v2, v3}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v15

    .line 776683
    const/4 v0, 0x2

    .line 776684
    invoke-static {v2, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 776685
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 776686
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v2

    .line 776687
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v14

    .line 776688
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 776689
    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 776690
    sget-object v12, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    const/4 v9, 0x0

    .line 776691
    if-nez v3, :cond_3a0

    .line 776692
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 776693
    :cond_3a0
    new-instance v13, LX/7qQ;

    invoke-direct {v13, v3}, LX/7qQ;-><init>(Ljava/lang/String;)V

    .line 776694
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 776695
    const/16 v0, 0x462

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    .line 776696
    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v19}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    move-result-object v0

    .line 776697
    invoke-virtual {v0}, LX/AiU;->A03()V

    return-object v9

    .line 776698
    :cond_3a1
    const-string v2, "bk.action.ShowAffiliateDiscoveryNux"

    .line 776699
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a2

    .line 776700
    invoke-static {v0}, LX/4uR;->A0W(LX/3j8;)LX/75D;

    move-result-object v3

    .line 776701
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 776702
    invoke-static {v1}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 776703
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 776704
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776705
    const/4 v1, 0x3

    .line 776706
    iget-object v0, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776707
    invoke-static {v3}, LX/3jN;->A0E(LX/75D;)LX/0if;

    move-result-object v0

    .line 776708
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776709
    const/4 v9, 0x0

    return-object v9

    .line 776710
    :cond_3a2
    const-string v2, "bk.action.ShowMockNotificationPermissionDialog"

    .line 776711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a3

    .line 776712
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776713
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v2

    .line 776714
    instance-of v0, v2, Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/service/session/UserSession;

    if-eqz v2, :cond_0

    .line 776715
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 776716
    new-instance v0, LX/0xB;

    invoke-direct {v0, v1, v2}, LX/0xB;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 776717
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    return-object v9

    .line 776718
    :cond_3a3
    const-string v2, "bk.action.showreel.GetMentionList"

    .line 776719
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a4

    .line 776720
    invoke-static {v1}, LX/7GZ;->A04(LX/5vO;)LX/75D;

    move-result-object v1

    .line 776721
    if-eqz v1, :cond_401

    const v0, 0x7f092a98

    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 776722
    :cond_3a4
    const-string v2, "bk.action.showreel.InvokeInteractionWithArgs"

    .line 776723
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a5

    .line 776724
    invoke-static {v1, v0}, LX/9oW;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3a5
    const-string v2, "bk.action.showreel.IsDisplayAreaTallerThanNineSixteen"

    .line 776725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a6

    .line 776726
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776727
    invoke-static {v1}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 776728
    invoke-static {v0}, LX/Am3;->A0A(Landroid/content/Context;)Z

    move-result v0

    :goto_55
    if-eqz v0, :cond_a

    goto/16 :goto_2f

    .line 776729
    :cond_3a6
    const-string v2, "bk.action.showreel.IsToolbarBelowMedia"

    .line 776730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b1

    .line 776731
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776732
    invoke-static {v1}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 776733
    invoke-static {v0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    move-result v0

    goto :goto_55

    .line 776734
    :cond_3a7
    sget-object v0, LX/7E3;->A01:LX/7D5;

    invoke-virtual {v0, v1}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    goto/16 :goto_2c

    .line 776735
    :cond_3a8
    sget-object v0, LX/7E3;->A01:LX/7D5;

    invoke-virtual {v0, v1}, LX/7D5;->A04(Lcom/instagram/service/session/UserSession;)J

    move-result-wide v0

    goto/16 :goto_2c

    .line 776736
    :cond_3a9
    const-string v0, "EXCEPTION"

    .line 776737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 776738
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->crashThisProcess()V

    goto/16 :goto_2a

    :cond_3aa
    const-string v0, "SIGKILL"

    .line 776739
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_210

    .line 776740
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    goto/16 :goto_2a

    .line 776741
    :cond_3ab
    invoke-static {v0}, LX/0M8;->A04(LX/0ME;)V

    goto/16 :goto_2a

    .line 776742
    :goto_56
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 776743
    invoke-virtual {v1, v5, v0, v2, v3}, LX/6na;->A00(IIJ)LX/8aS;

    goto/16 :goto_2a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776744
    :catch_0
    move-exception v1

    .line 776745
    const-string v0, "BloksTTRCFunctionsUtil"

    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    .line 776746
    :cond_3ac
    const-string v0, "Signature called with invalid model."

    .line 776747
    :goto_57
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 776748
    :cond_3ad
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776749
    invoke-static {v1}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 776750
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_3ae

    .line 776751
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    .line 776752
    invoke-static {v1, v0, v2}, LX/7CK;->A03(LX/5vO;LX/3j8;Ljava/util/ArrayList;)V

    goto/16 :goto_2a

    .line 776753
    :cond_3ae
    const/4 v7, 0x2

    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5vO;LX/3j8;I)V

    .line 776754
    invoke-static {v4}, LX/78E;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 776755
    invoke-static {v3, v2, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    goto/16 :goto_2a

    .line 776756
    :cond_3af
    const/16 v0, 0x3581

    if-ne v2, v0, :cond_210

    .line 776757
    invoke-static {v1, v3}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v0

    .line 776758
    check-cast v0, LX/51S;

    if-eqz v0, :cond_210

    .line 776759
    iget-object v0, v0, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 776760
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 776761
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    goto/16 :goto_2a

    .line 776762
    :cond_3b0
    const/16 v0, 0x3581

    if-ne v2, v0, :cond_210

    .line 776763
    invoke-static {v1, v3}, LX/5vO;->A00(LX/5vO;LX/7cY;)Landroid/view/View;

    move-result-object v0

    .line 776764
    check-cast v0, LX/51S;

    if-eqz v0, :cond_210

    .line 776765
    iget-object v0, v0, LX/51S;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 776766
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 776767
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    goto/16 :goto_2a

    .line 776768
    :cond_3b1
    const-string v2, "bk.action.showreel.LogEvent"

    .line 776769
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b2

    .line 776770
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776771
    invoke-static {v0, v2}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v3

    .line 776772
    const/4 v2, 0x2

    .line 776773
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 776774
    check-cast v2, Ljava/util/Map;

    .line 776775
    iget-object v1, v1, LX/5vO;->A00:LX/75D;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f092a97

    .line 776776
    invoke-static {v1, v0}, LX/75D;->A00(LX/75D;I)Ljava/lang/Object;

    move-result-object v0

    .line 776777
    check-cast v0, LX/Aie;

    if-eqz v0, :cond_0

    .line 776778
    invoke-virtual {v0, v3, v2}, LX/Aie;->A06(Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    .line 776779
    :cond_3b2
    const-string v2, "bk.action.showreel.render.GetTextSize"

    .line 776780
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b3

    .line 776781
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    move-result-object v9

    .line 776782
    const-string v1, "text_size"

    .line 776783
    const-string v0, "20sp"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 776784
    :cond_3b3
    const-string v2, "bk.action.spring.CreateSpring"

    .line 776785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b4

    .line 776786
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776787
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v3

    .line 776788
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    move-result-object v0

    .line 776789
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    move-result-object v9

    .line 776790
    invoke-static {v9}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    move-result-object v2

    .line 776791
    new-instance v0, LX/5cO;

    invoke-direct {v0, v1, v2, v3}, LX/5cO;-><init>(LX/5vO;LX/3j8;LX/6he;)V

    .line 776792
    invoke-virtual {v9, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    return-object v9

    .line 776793
    :cond_3b4
    const-string v2, "bk.action.spring.GetCurrentValue"

    .line 776794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b5

    .line 776795
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 776796
    check-cast v0, LX/Dbl;

    .line 776797
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    iget-wide v0, v0, LX/6e4;->A00:D

    .line 776798
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    return-object v9

    .line 776799
    :cond_3b5
    const-string v2, "bk.action.spring.SetEndValue"

    .line 776800
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b6

    .line 776801
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776802
    const-string v1, "null cannot be cast to non-null type com.facebook.rebound.Spring"

    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dbl;

    const/4 v1, 0x1

    .line 776803
    invoke-static {v0, v1}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776804
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    move-result v0

    .line 776805
    float-to-double v0, v0

    .line 776806
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    const/4 v9, 0x0

    return-object v9

    .line 776807
    :cond_3b6
    const-string v2, "bk.action.StartAgeVerification"

    .line 776808
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b7

    .line 776809
    invoke-static {v1, v0}, LX/2Lg;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3b7
    const-string v2, "ig.action.string.EncryptPassword"

    .line 776810
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b8

    .line 776811
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v2

    .line 776812
    check-cast v2, Ljava/lang/String;

    .line 776813
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776814
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776815
    new-instance v0, LX/3bS;

    invoke-direct {v0, v1}, LX/3bS;-><init>(LX/0if;)V

    .line 776816
    invoke-virtual {v0, v2}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 776817
    :cond_3b8
    const-string v2, "bk.action.string.EncryptPassword"

    .line 776818
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b9

    .line 776819
    invoke-static {v0, v1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776820
    invoke-static {v0, v2}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    move-result-object v2

    .line 776821
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v1

    .line 776822
    new-instance v0, LX/3bS;

    invoke-direct {v0, v1}, LX/3bS;-><init>(LX/0if;)V

    .line 776823
    invoke-virtual {v0, v2}, LX/3bS;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 776824
    return-object v9

    .line 776825
    :cond_3b9
    const-string v2, "bk.action.string.GetURLLastPathComponent"

    .line 776826
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3ba

    .line 776827
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776828
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 776829
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 776830
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    return-object v9

    .line 776831
    :cond_3ba
    const-string v2, "bk.action.string.ParseUrl"

    .line 776832
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3bb

    .line 776833
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776834
    invoke-static {v0, v1}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 776835
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 776836
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 776837
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 776838
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 776839
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    move-result v0

    .line 776840
    invoke-static {v0}, LX/4V3;->A0L(I)I

    move-result v0

    .line 776841
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 776842
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_402

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 776843
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 776844
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776845
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 776846
    :cond_3bb
    const-string v2, "bk.action.UpdatedAvatar"

    .line 776847
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c0

    .line 776848
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 776849
    iget-object v3, v0, LX/3j8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 776850
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3bc

    .line 776851
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 776852
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776853
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 776854
    if-eqz v0, :cond_3bc

    .line 776855
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776856
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776857
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    new-instance v0, LX/7mA;

    invoke-direct {v0}, LX/7mA;-><init>()V

    goto/16 :goto_6

    .line 776858
    :cond_3bc
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776859
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776860
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mC;

    invoke-direct {v0}, LX/7mC;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    goto/16 :goto_2a

    .line 776861
    :cond_3bd
    const/4 v3, 0x0

    .line 776862
    invoke-static {v0, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 776863
    invoke-static {v0, v3}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    move-result-object v3

    .line 776864
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v4

    .line 776865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776866
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 776867
    invoke-static {v1, v0, v2}, LX/7nj;->A01(LX/5vO;LX/3j8;I)LX/75D;

    move-result-object v0

    .line 776868
    invoke-static {v0, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lW;

    if-eqz v3, :cond_210

    .line 776869
    iget-object v0, v3, LX/6lW;->A0L:Landroid/text/Editable;

    .line 776870
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 776871
    iput-object v0, v3, LX/6lW;->A0L:Landroid/text/Editable;

    .line 776872
    iget-object v0, v3, LX/6lW;->A0N:Landroid/widget/EditText;

    if-eqz v0, :cond_210

    .line 776873
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v0, v3, LX/6lW;->A0N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v2, v0

    .line 776874
    iget-object v0, v3, LX/6lW;->A0N:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    .line 776875
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    move-result v1

    .line 776876
    iget-object v0, v3, LX/6lW;->A0N:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_210

    .line 776877
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v2, :cond_3be

    sub-int/2addr v1, v2

    .line 776878
    :cond_3be
    iget-object v0, v3, LX/6lW;->A0N:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_2a

    .line 776879
    :cond_3bf
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 776880
    :cond_3c0
    const-string v2, "bk.action.SyncedAvatar"

    .line 776881
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c1

    .line 776882
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776883
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776884
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 776885
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    new-instance v0, LX/7mC;

    invoke-direct {v0}, LX/7mC;-><init>()V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 776886
    const/4 v9, 0x0

    return-object v9

    .line 776887
    :cond_3c1
    const-string v2, "bk.action.TakeAndSaveScreenshot"

    .line 776888
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 776889
    sget-object v2, LX/3Z6;->A00:LX/3Z6;

    invoke-virtual {v2, v1, v0}, LX/3Z6;->A01(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 776890
    :cond_3c2
    iget-object v0, v0, LX/6as;->A00:LX/51w;

    if-eqz v0, :cond_0

    .line 776891
    invoke-virtual {v0}, LX/51w;->A04()V

    return-object v9

    .line 776892
    :cond_3c3
    new-instance v0, LX/44L;

    invoke-direct {v0, v1, v3}, LX/44L;-><init>(LX/5vO;LX/6he;)V

    invoke-static {v2, v0}, LX/7EX;->A03(Landroid/content/Context;LX/8WO;)V

    return-object v9

    .line 776893
    :cond_3c4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776894
    :cond_3c5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776895
    :cond_3c6
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776896
    :cond_3c7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776897
    :cond_3c8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776898
    :cond_3c9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776899
    :cond_3ca
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776900
    :cond_3cb
    invoke-static {v0, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v5

    .line 776901
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776902
    :cond_3cc
    const/4 v2, 0x2

    .line 776903
    invoke-static {v0, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    move-result-object v4

    .line 776904
    const/16 v0, 0x2f

    .line 776905
    invoke-static {v5, v1, v4, v0}, LX/4uX;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    move-result-object v3

    .line 776906
    const/16 v2, 0xc

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    invoke-direct {v0, v2, v5, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v3}, LX/6Lv;->A00(LX/5vO;Ljava/lang/String;LX/0ZU;LX/0Yl;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 776907
    :cond_3cd
    const-string v1, "CXF_CPDP"

    const-string v0, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    .line 776908
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 776909
    :cond_3ce
    const-string v0, "User session must not be null to announce the refresh event"

    .line 776910
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776911
    :cond_3cf
    sget-object v9, LX/FeX;->A0r:LX/FeX;

    return-object v9

    .line 776912
    :cond_3d0
    const/16 v0, 0x25

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776913
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776914
    :cond_3d1
    const/16 v0, 0x25

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776915
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776916
    :cond_3d2
    const/16 v0, 0x25

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776917
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776918
    :cond_3d3
    const/16 v0, 0x25

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776919
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776920
    :goto_59
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v16

    new-array v0, v6, [Ljava/lang/Object;

    .line 776921
    invoke-static {v1, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 776922
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776923
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 776924
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 776925
    invoke-static {v4}, LX/069;->A00(LX/061;)LX/069;

    move-result-object v2

    new-instance v0, LX/7kP;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v10 .. v17}, LX/7kP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 776926
    invoke-static {v4, v6, v3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 776927
    invoke-static {v4, v2, v0, v3, v6}, LX/JkS;->A01(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;Z)V

    .line 776928
    return-object v9

    :catch_1
    move-exception v0

    .line 776929
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 776930
    invoke-static {v1, v5, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 776931
    return-object v9

    .line 776932
    :goto_5a
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    new-array v0, v4, [Ljava/lang/Object;

    .line 776933
    invoke-static {v1, v2, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 776934
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 776935
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 776936
    invoke-static {v1}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 776937
    new-instance v2, LX/7s3;

    invoke-direct {v2, v1, v7, v6}, LX/7s3;-><init>(LX/5vO;LX/6he;LX/6he;)V

    new-instance v0, LX/6nQ;

    invoke-direct {v0, v4, v2, v3}, LX/6nQ;-><init>(Landroid/content/Context;LX/8YW;Lcom/instagram/service/session/UserSession;)V

    .line 776938
    invoke-virtual {v0, v5, v8, v9}, LX/6nQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_2
    move-exception v0

    .line 776939
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 776940
    invoke-static {v1, v6, v0}, LX/4uT;->A1V(LX/5vO;LX/6he;Ljava/lang/Object;)V

    .line 776941
    return-object v9

    .line 776942
    :cond_3d4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776943
    :cond_3d5
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 776944
    invoke-static {v0, v2}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    return-object v9

    .line 776945
    :cond_3d6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776946
    :cond_3d7
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776947
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    .line 776948
    new-instance v0, LX/45w;

    invoke-direct {v0, v4, v3}, LX/45w;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    return-object v9

    .line 776949
    :cond_3d8
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 776950
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v6

    .line 776951
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 776952
    invoke-static {v0}, LX/0RD;->A00(LX/0if;)LX/0bW;

    move-result-object v7

    .line 776953
    invoke-static/range {v5 .. v10}, LX/3zX;->A03(Landroid/content/Context;LX/0l7;LX/0bW;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 776954
    invoke-static {v5, v6, v0}, LX/3zX;->A08(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    return-object v9

    .line 776955
    :cond_3d9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776956
    :cond_3da
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776957
    :cond_3db
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776958
    :cond_3dc
    invoke-virtual {v0}, LX/Gcn;->A07()V

    return-object v9

    .line 776959
    :goto_5b
    :try_start_3
    iget-wide v2, v0, LX/KEr;->A00:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 776960
    double-to-long v0, v2

    .line 776961
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 776962
    return-object v9

    .line 776963
    :goto_5c
    :try_start_4
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 776964
    const-string v0, "pk"

    .line 776965
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 776966
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v4

    .line 776967
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 776968
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 776969
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v0

    .line 776970
    new-instance v2, LX/GR1;

    invoke-direct {v2, v0, v4}, LX/GR1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 776971
    sget-object v1, LX/3ZI;->A02:LX/3ZI;

    .line 776972
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;

    invoke-direct {v0, v6, v3, v2}, Lcom/facebook/redex/IDxFListenerShape252S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776973
    invoke-virtual {v1, v4, v0, v5}, LX/3ZI;->A00(LX/0if;LX/4qf;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v9, 0x0

    return-object v9

    .line 776974
    :cond_3dd
    const/16 v0, 0x25

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776975
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776976
    :goto_5d
    :try_start_5
    const/4 v1, 0x1

    .line 776977
    invoke-static {v0, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 776978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776979
    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 776980
    :try_start_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    return-object v9
    :try_end_6
    .catch Ljava/util/IllegalFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "ig-action-string-printf-error"

    .line 776981
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :catch_5
    const-string v1, "bloks-print-invalid-args"

    const-string v0, "ig.action.string.Printf only supports string args"

    .line 776982
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 776983
    :cond_3de
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 776984
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 776985
    :cond_3df
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    .line 776986
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776987
    :cond_3e0
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    .line 776988
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 776989
    :pswitch_0
    const/16 v0, 0x338

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    return-object v9

    :pswitch_1
    const-string v9, "set"

    return-object v9

    .line 776990
    :pswitch_2
    const-string v9, "saved"

    return-object v9

    :pswitch_3
    const-string v9, "not_saved"

    return-object v9

    .line 776991
    :cond_3e1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    move-result-object v2

    throw v2

    .line 776992
    :cond_3e2
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    move-result-object v9

    .line 776993
    return-object v9

    .line 776994
    :goto_5e
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    move-result-object v0

    if-eqz v0, :cond_3e3

    .line 776995
    iget-object v9, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 776996
    :goto_5f
    monitor-exit v1

    goto :goto_60

    :cond_3e3
    const/4 v9, 0x0

    goto :goto_5f

    :goto_60
    return-object v9

    :catchall_0
    move-exception v2

    .line 776997
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v2

    .line 776998
    :cond_3e4
    const-string v2, "ig.action.negative_action.BlockUser"

    .line 776999
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e5

    .line 777000
    invoke-static {v1, v0}, LX/2N7;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3e5
    const-string v2, "ig.action.negative_action.MuteUser"

    .line 777001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e6

    .line 777002
    invoke-static {v1, v0}, LX/2N8;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3e6
    const-string v2, "ig.action.negative_action.RestrictUser"

    .line 777003
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e7

    .line 777004
    invoke-static {v1, v0}, LX/2N9;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3e7
    const-string v2, "ig.action.negative_action.UnfollowUser"

    .line 777005
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e8

    .line 777006
    invoke-static {v1, v0}, LX/2NA;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    :cond_3e8
    const-string v1, "bk.action.visibility_context.GetLastImpressionTimeInMs"

    .line 777007
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e9

    .line 777008
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 777009
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.visibility.ViewpointSnapshotWithData"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6iW;

    .line 777010
    iget-object v9, v1, LX/6iW;->A02:Ljava/lang/Long;

    .line 777011
    return-object v9

    .line 777012
    :cond_3e9
    const-string v1, "bk.action.visibility_context.HasSeenBefore"

    .line 777013
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ea

    .line 777014
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 777015
    check-cast v0, LX/6iW;

    .line 777016
    iget-boolean v0, v0, LX/6iW;->A03:Z

    .line 777017
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 777018
    :cond_3ea
    const-string v1, "bk.action.visibility_context.PercentVisible"

    .line 777019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3eb

    .line 777020
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 777021
    check-cast v0, LX/6iW;

    .line 777022
    iget v0, v0, LX/6iW;->A00:F

    .line 777023
    float-to-double v0, v0

    .line 777024
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    .line 777025
    return-object v9

    .line 777026
    :cond_3eb
    const-string v1, "bk.action.visibility_context.GetTimeSinceLastImpressionInMS"

    .line 777027
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ec

    .line 777028
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 777029
    check-cast v0, LX/6iW;

    .line 777030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 777031
    iget-object v0, v0, LX/6iW;->A02:Ljava/lang/Long;

    .line 777032
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 777033
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    .line 777034
    :cond_3ec
    const-string v1, "ig.action.viewpoint_extension_context.GetElapsedScreenTimeInMs"

    .line 777035
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ed

    .line 777036
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v0

    .line 777037
    check-cast v0, LX/6iW;

    .line 777038
    iget-wide v0, v0, LX/6iW;->A01:J

    .line 777039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    return-object v9

    .line 777040
    :cond_3ed
    const-string v1, "ig.action.viewpoint_extension_context.GetPercentVisible"

    .line 777041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3ee

    .line 777042
    invoke-static {v0}, LX/4uT;->A0o(LX/3j8;)Ljava/lang/Object;

    move-result-object v1

    .line 777043
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.visibility.ViewpointSnapshotWithData"

    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6iW;

    .line 777044
    iget v0, v1, LX/6iW;->A00:F

    .line 777045
    float-to-double v0, v0

    .line 777046
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    move-result-object v9

    .line 777047
    return-object v9

    .line 777048
    :cond_3ee
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 777049
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777050
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    .line 777051
    :cond_3ef
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    return-object v9

    .line 777052
    :cond_3f0
    long-to-float v3, v4

    .line 777053
    sget-wide v1, LX/7Fa;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    .line 777054
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    return-object v9

    .line 777055
    :cond_3f1
    invoke-static {v0, v3}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    move-result-object v0

    .line 777056
    invoke-static {v2, v0}, LX/7Fa;->A01(LX/75D;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3f2

    const/4 v1, 0x1

    :cond_3f2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    .line 777057
    :cond_3f3
    const/4 v5, 0x0

    :goto_61
    if-ge v5, v6, :cond_3f5

    .line 777058
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 777059
    invoke-static {v4, v8}, LX/7GH;->A06(Landroid/animation/Animator;LX/75D;)V

    if-lez v5, :cond_3f4

    add-int/lit8 v0, v5, -0x1

    .line 777060
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 777061
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/7Fa;->A02(Landroid/animation/Animator;J)V

    :cond_3f4
    add-int/lit8 v5, v5, 0x1

    goto :goto_61

    .line 777062
    :cond_3f5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    new-instance v9, LX/4ua;

    invoke-direct {v9, v0, v7}, LX/4ua;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v9

    .line 777063
    :cond_3f6
    const-string v0, "Failed to load albums: MediaStore data module is not found."

    .line 777064
    invoke-static {v6, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 777065
    :cond_3f7
    const-string v0, "Required value was null."

    .line 777066
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    .line 777067
    throw v2

    .line 777068
    :goto_62
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v0

    .line 777069
    const/4 v9, 0x0

    return-object v9

    .line 777070
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2

    .line 777071
    :cond_3f8
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    move-result-object v2

    .line 777072
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 777073
    invoke-static {v0, v2}, LX/77Y;->A00(Landroidx/fragment/app/FragmentActivity;LX/0iR;)V

    return-object v9

    .line 777074
    :cond_3f9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 777075
    :cond_3fa
    invoke-static {v0, v2}, LX/2Gm;->A00(Landroid/content/Context;Z)V

    return-object v9

    .line 777076
    :cond_3fb
    const-string v1, "BKBloksActionCommerceCartDcExposeExperimentImpl"

    const-string v0, "Got a null user session while exposing the experiment."

    .line 777077
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 777078
    :cond_3fc
    const-string v9, "denied"

    return-object v9

    .line 777079
    :cond_3fd
    const-string v0, "No active bottom sheet is opened!"

    .line 777080
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 777081
    :cond_3fe
    const-string v0, "No active consent flow is opened!"

    .line 777082
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 777083
    :cond_3ff
    const-string v0, "No active dialog is opened!"

    .line 777084
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 777085
    :cond_400
    const-string v0, "No active consent flow is opened!"

    .line 777086
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    .line 777087
    :cond_401
    sget-object v9, LX/81Q;->A00:LX/81Q;

    return-object v9

    .line 777088
    :cond_402
    const-string v0, "host"

    .line 777089
    invoke-static {v0, v5}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 777090
    const-string v0, "path"

    .line 777091
    invoke-static {v0, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 777092
    const-string v0, "url_params"

    .line 777093
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 777094
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 777095
    return-object v9

    .line 777096
    :cond_403
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    move-result-object v9

    .line 777097
    return-object v9

    .line 777098
    :cond_404
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 777099
    check-cast v4, LX/7cY;

    .line 777100
    invoke-static {v0}, LX/4uS;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 777101
    check-cast v3, Ljava/util/Map;

    .line 777102
    const/4 v2, 0x2

    .line 777103
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v0

    .line 777104
    check-cast v0, LX/7cY;

    .line 777105
    invoke-static {v1, v4, v0, v3}, LX/77Y;->A02(LX/5vO;LX/7cY;LX/7cY;Ljava/util/Map;)V

    const/4 v9, 0x0

    return-object v9

    .line 777106
    :cond_405
    invoke-static {v1, v0}, LX/2Kf;->A00(LX/5vO;LX/3j8;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 777107
    :cond_406
    invoke-static {v0}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    move-result-object v3

    .line 777108
    check-cast v3, Ljava/lang/String;

    .line 777109
    const/4 v2, 0x1

    .line 777110
    invoke-static {v0, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    move-result-object v2

    .line 777111
    check-cast v2, Ljava/lang/String;

    .line 777112
    invoke-static {v0}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    move-result-object v4

    .line 777113
    check-cast v4, Ljava/util/Map;

    if-eqz v2, :cond_407

    .line 777114
    new-instance v0, LX/7kX;

    invoke-direct {v0, v2}, LX/7kX;-><init>(Ljava/lang/String;)V

    .line 777115
    :goto_63
    invoke-static {v0, v3}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    move-result-object v3

    .line 777116
    sget-object v2, LX/0kw;->A02:LX/0kw;

    .line 777117
    iget-object v0, v3, LX/0rl;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777118
    invoke-static {v4}, LX/6wI;->A00(Ljava/util/Map;)LX/0ri;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0rl;->A04(LX/0ri;)V

    .line 777119
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 777120
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 777121
    iget-object v2, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 777122
    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 777123
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777124
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    move-result-object v0

    .line 777125
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 777126
    const/4 v9, 0x0

    return-object v9

    .line 777127
    :cond_407
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777128
    invoke-static {v1}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    move-result-object v0

    .line 777129
    goto :goto_63

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x379286 -> :sswitch_0
        0x5c4d208 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uR;->A0A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v6, v0

    .line 12
    invoke-static {p0, p1}, LX/3S5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v6

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 31

    move-object/from16 v3, p1

    move/from16 v2, p2

    if-nez p2, :cond_1

    .line 777140
    invoke-static {v3}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 777141
    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 777142
    sget-object v0, LX/71V;->A01:LX/71V;

    .line 777143
    iput-object v3, v0, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 777144
    return-void

    .line 777145
    :cond_2
    const/4 v1, 0x2

    move-object/from16 v7, p0

    if-ne v2, v1, :cond_3

    .line 777146
    invoke-static {v7}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 777147
    const-class v2, LX/Igr;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    invoke-direct {v0, v4, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igr;

    .line 777148
    sput-object v0, LX/Igr;->A03:LX/Igr;

    .line 777149
    return-void

    .line 777150
    :cond_3
    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    .line 777151
    invoke-static {v7}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 777152
    invoke-static {v0, v3}, LX/6ve;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 777153
    :cond_4
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 777154
    const/4 v10, 0x0

    .line 777155
    const-class v4, LX/6io;

    const/16 v2, 0x16

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6io;

    .line 777156
    iget-boolean v8, v9, LX/6io;->A03:Z

    if-eqz v8, :cond_0

    .line 777157
    iget-object v7, v9, LX/6io;->A01:LX/01R;

    const/16 v6, 0x1e5

    invoke-virtual {v7, v6}, LX/01R;->A0V(I)V

    .line 777158
    const/16 v5, 0x20d

    invoke-virtual {v7, v5}, LX/01R;->A0V(I)V

    .line 777159
    const v1, 0x3f3a102e

    .line 777160
    iget-object v4, v7, LX/01R;->A0G:LX/03S;

    monitor-enter v4

    goto/16 :goto_e

    .line 777161
    :cond_5
    const/4 v1, 0x5

    if-ne v2, v1, :cond_6

    .line 777162
    const-class v2, LX/KGM;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape229S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 777163
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KGM;

    sput-object v0, LX/KGM;->A04:LX/KGM;

    .line 777164
    return-void

    .line 777165
    :cond_6
    const/4 v1, 0x6

    if-ne v2, v1, :cond_7

    .line 777166
    invoke-static {v3}, LX/6RT;->A00(Lcom/instagram/service/session/UserSession;)LX/6p1;

    move-result-object v0

    .line 777167
    iget-object v0, v0, LX/6p1;->A00:Ljava/util/Map;

    .line 777168
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    .line 777169
    :cond_7
    const/4 v1, 0x7

    move/from16 v5, p3

    if-ne v2, v1, :cond_8

    .line 777170
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 777171
    const/16 v0, 0x16

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    invoke-direct {v1, v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777172
    const-class v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 777173
    invoke-virtual {v0, v5}, Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;->CSz(Z)V

    return-void

    .line 777174
    :cond_8
    const/16 v1, 0x8

    if-ne v2, v1, :cond_9

    .line 777175
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81099f00001920L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777176
    if-nez v0, :cond_0

    .line 777177
    invoke-static {v3}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    move-result-object v1

    .line 777178
    new-instance v0, LX/7wz;

    invoke-direct {v0, v1}, LX/7wz;-><init>(LX/KGT;)V

    .line 777179
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    return-void

    .line 777180
    :cond_9
    const/16 v1, 0x9

    if-ne v2, v1, :cond_a

    .line 777181
    invoke-static {v3}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    move-result-object v1

    .line 777182
    iget-object v2, v1, LX/Gys;->A05:LX/GAS;

    .line 777183
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777184
    const/16 v0, 0x24

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;

    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777185
    const-class v0, LX/GsQ;

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 777186
    return-void

    .line 777187
    :cond_a
    const/16 v1, 0xa

    if-ne v2, v1, :cond_b

    .line 777188
    new-instance v2, LX/7kl;

    invoke-direct {v2, v3}, LX/7kl;-><init>(Lcom/instagram/service/session/UserSession;)V

    const-class v1, LX/Gc9;

    monitor-enter v1

    goto/16 :goto_f

    .line 777189
    :cond_b
    const/16 v1, 0xb

    if-ne v2, v1, :cond_c

    .line 777190
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 777191
    sget-object v8, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/E9C;

    .line 777192
    const-class v6, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v3, v6}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_58

    .line 777193
    monitor-enter v8

    goto/16 :goto_c

    .line 777194
    :cond_c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_d

    .line 777195
    if-nez p3, :cond_0

    .line 777196
    sget-object v2, LX/6Am;->A00:LX/IIu;

    if-eqz v2, :cond_0

    .line 777197
    iget-object v1, v2, LX/IIu;->A04:Landroid/content/Context;

    .line 777198
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 777199
    invoke-virtual {v2, v1, v0, v3}, LX/IIu;->A03(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 777200
    :cond_d
    const/16 v1, 0xd

    if-ne v2, v1, :cond_e

    .line 777201
    invoke-static {v7, v3}, LX/6Em;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7oo;

    move-result-object v0

    invoke-virtual {v0}, LX/7oo;->A01()V

    return-void

    .line 777202
    :cond_e
    const/16 v1, 0xe

    if-ne v2, v1, :cond_f

    .line 777203
    const-class v2, LX/Gv7;

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxObjectShape226S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    return-void

    .line 777204
    :cond_f
    const/16 v1, 0xf

    if-ne v2, v1, :cond_10

    .line 777205
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    move-result-object v1

    new-instance v0, LX/0qL;

    invoke-direct {v0, v1}, LX/0qL;-><init>(LX/0l9;)V

    .line 777206
    sput-object v0, LX/0jh;->A00:LX/0qL;

    .line 777207
    return-void

    .line 777208
    :cond_10
    const/16 v1, 0x10

    if-ne v2, v1, :cond_11

    .line 777209
    const-class v2, LX/0ee;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_I2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee;

    .line 777210
    invoke-static {v0, v5}, LX/0ee;->A00(LX/0ee;Z)V

    return-void

    .line 777211
    :cond_11
    const/16 v1, 0x11

    if-ne v2, v1, :cond_14

    .line 777212
    const-class v2, LX/7oF;

    const/4 v1, 0x4

    .line 777213
    invoke-static {v3, v2, v7, v1}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 777214
    check-cast v5, LX/7oF;

    .line 777215
    iget-object v11, v5, LX/7oF;->A01:Lcom/instagram/service/session/UserSession;

    .line 777216
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v3, 0x81065000000e17L

    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v6

    .line 777217
    sput-boolean v6, LX/KFV;->A04:Z

    .line 777218
    const-wide v3, 0x810abd00001cabL

    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v8

    .line 777219
    const-wide v3, 0x810abd00021cadL

    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v7

    .line 777220
    const-wide v3, 0x810abd00011cacL

    invoke-static {v2, v11, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777221
    sput-boolean v8, LX/KEw;->A0O:Z

    .line 777222
    sput-boolean v1, LX/KEw;->A0P:Z

    .line 777223
    sput-boolean v7, LX/J3A;->A00:Z

    .line 777224
    iget-boolean v1, v5, LX/7oF;->A02:Z

    if-nez v1, :cond_13

    .line 777225
    const/16 v0, 0x6bc

    new-instance v7, LX/6aT;

    invoke-direct {v7, v0}, LX/6aT;-><init>(I)V

    .line 777226
    const-wide v0, 0x82013e00050344L

    .line 777227
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    move-result-object v0

    .line 777228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 777229
    const-wide v0, 0x8303a3000a0082L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    move-result-object v0

    .line 777230
    invoke-static {v0}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 777231
    const-wide v0, 0x81065000010e18L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777232
    new-instance v8, LX/6ip;

    invoke-direct {v8, v3, v4, v6, v0}, LX/6ip;-><init>(Ljava/util/Map;IZZ)V

    .line 777233
    :goto_2
    new-instance v9, LX/KEi;

    invoke-direct {v9, v8, v11}, LX/KEi;-><init>(LX/6ip;Lcom/instagram/service/session/UserSession;)V

    .line 777234
    iget-object v6, v5, LX/7oF;->A00:Landroid/content/Context;

    .line 777235
    invoke-static {v11}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    move-result-object v10

    new-instance v5, LX/KHC;

    invoke-direct/range {v5 .. v11}, LX/KHC;-><init>(Landroid/content/Context;LX/6aT;LX/6ip;LX/KEi;LX/KqY;Lcom/instagram/service/session/UserSession;)V

    .line 777236
    const-wide v0, 0x810ca50000214aL

    .line 777237
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    move-result v0

    .line 777238
    if-eqz v0, :cond_12

    .line 777239
    invoke-static {v11}, LX/6Gl;->A00(LX/0if;)LX/KEh;

    move-result-object v0

    .line 777240
    iput-object v9, v0, LX/KEh;->A02:LX/0kk;

    .line 777241
    :goto_3
    sput-object v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0d:LX/8ay;

    .line 777242
    const-wide v0, 0x81082d00011413L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777243
    if-eqz v0, :cond_62

    .line 777244
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    move-result-object v4

    if-eqz v4, :cond_62

    .line 777245
    const/16 v0, 0x23

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 777246
    const-class v0, LX/9JX;

    invoke-virtual {v11, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 777247
    new-instance v3, LX/Gsl;

    invoke-direct {v3, v0}, LX/Gsl;-><init>(Lcom/instagram/common/uigraph/UiGraph;)V

    .line 777248
    iget-object v1, v4, LX/Jyn;->A0O:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_10

    .line 777249
    :cond_12
    invoke-static {v11}, LX/6Gk;->A00(LX/0if;)LX/KEg;

    move-result-object v0

    .line 777250
    iput-object v9, v0, LX/KEg;->A02:LX/0kk;

    goto :goto_3

    .line 777251
    :cond_13
    new-instance v7, LX/6aT;

    invoke-direct {v7, v0}, LX/6aT;-><init>(I)V

    .line 777252
    const/16 v3, 0x1f4

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/6ip;

    invoke-direct {v8, v1, v3, v0, v0}, LX/6ip;-><init>(Ljava/util/Map;IZZ)V

    goto :goto_2

    .line 777253
    :cond_14
    const/16 v1, 0x12

    if-ne v2, v1, :cond_15

    .line 777254
    invoke-static {v3, v7, v5}, Lcom/instagram/realtime/requeststream/PulsarScheduler;->onUserSessionStart(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    return-void

    :cond_15
    const/16 v1, 0x13

    if-ne v2, v1, :cond_16

    .line 777255
    const-class v1, LX/7oR;

    const/4 v0, 0x5

    .line 777256
    invoke-static {v3, v1, v7, v0}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 777257
    check-cast v4, LX/7oR;

    .line 777258
    iget-object v3, v4, LX/7oR;->A04:Lcom/instagram/service/session/UserSession;

    .line 777259
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81020f00190460L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777260
    if-eqz v0, :cond_65

    .line 777261
    iget-object v1, v4, LX/7oR;->A01:LX/4q1;

    new-instance v0, LX/5xV;

    invoke-direct {v0, v4}, LX/5xV;-><init>(LX/7oR;)V

    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    return-void

    .line 777262
    :cond_16
    const/16 v1, 0x14

    if-ne v2, v1, :cond_17

    .line 777263
    invoke-static {v7, v3}, LX/6Hq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7nX;

    move-result-object v4

    .line 777264
    invoke-static {v4}, LX/Guq;->A01(LX/0il;)V

    .line 777265
    iget-object v3, v4, LX/7nX;->A07:Landroid/os/Handler;

    iget-object v2, v4, LX/7nX;->A08:LX/7vY;

    iget-wide v0, v4, LX/7nX;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 777266
    iget-object v3, v4, LX/7nX;->A06:Landroid/content/Context;

    .line 777267
    iget-object v2, v4, LX/7nX;->A05:Landroid/content/BroadcastReceiver;

    .line 777268
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 777269
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 777270
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 777271
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 777272
    return-void

    .line 777273
    :cond_17
    const/16 v1, 0x15

    if-ne v2, v1, :cond_18

    .line 777274
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v0

    .line 777275
    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 777276
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 777277
    const-wide v0, 0x810e2c0001251eL

    .line 777278
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777279
    if-eqz v0, :cond_0

    .line 777280
    invoke-static {v3}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    move-result-object v1

    .line 777281
    invoke-static {}, LX/7Fn;->A00()Ljava/lang/String;

    move-result-object v0

    .line 777282
    new-instance v5, LX/DHE;

    invoke-direct {v5, v1, v3, v0}, LX/DHE;-><init>(LX/Glt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 777283
    const/4 v4, 0x3

    const/4 v3, 0x0

    new-instance v1, LX/Dr4;

    invoke-direct {v1, v3, v4}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 777284
    const v0, 0x36316f64

    .line 777285
    invoke-static {v1, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    move-result-object v2

    .line 777286
    const/16 v1, 0x21

    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    invoke-direct {v0, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    invoke-static {v3, v3, v0, v2, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    return-void

    .line 777287
    :cond_18
    const/16 v1, 0x16

    if-ne v2, v1, :cond_19

    .line 777288
    invoke-static {v3}, LX/5qN;->A00(Lcom/instagram/service/session/UserSession;)LX/5qN;

    move-result-object v0

    invoke-virtual {v0}, LX/7oS;->A03()V

    return-void

    .line 777289
    :cond_19
    const/16 v1, 0x17

    if-ne v2, v1, :cond_1a

    .line 777290
    invoke-static {v3}, LX/5qO;->A00(Lcom/instagram/service/session/UserSession;)LX/5qO;

    move-result-object v2

    .line 777291
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v1

    new-instance v0, LX/5x0;

    invoke-direct {v0, v2}, LX/5x0;-><init>(LX/5qO;)V

    .line 777292
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    return-void

    .line 777293
    :cond_1a
    const/16 v1, 0x18

    if-ne v2, v1, :cond_1b

    .line 777294
    invoke-static {v7, v3}, LX/7AZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/7AZ;

    move-result-object v1

    iput-boolean v0, v1, LX/7AZ;->A00:Z

    return-void

    .line 777295
    :cond_1b
    const/16 v1, 0x19

    if-ne v2, v1, :cond_1c

    .line 777296
    invoke-static {v3}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    move-result-object v3

    .line 777297
    iget-object v2, v3, LX/Du8;->A03:LX/Gsp;

    const-class v1, LX/7mC;

    iget-object v0, v3, LX/Du8;->A06:LX/4oN;

    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 777298
    const-class v1, LX/7mB;

    iget-object v0, v3, LX/Du8;->A05:LX/4oN;

    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 777299
    const-class v1, LX/7mA;

    iget-object v0, v3, LX/Du8;->A04:LX/4oN;

    :goto_4
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 777300
    return-void

    .line 777301
    :cond_1c
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_1d

    .line 777302
    invoke-static {v3}, LX/2Sz;->A00(Lcom/instagram/service/session/UserSession;)LX/23I;

    move-result-object v0

    .line 777303
    invoke-virtual {v0}, LX/3L7;->A09()Z

    .line 777304
    return-void

    .line 777305
    :cond_1d
    const/16 v1, 0x1b

    if-ne v2, v1, :cond_24

    .line 777306
    invoke-static {v3}, LX/2Ve;->A00(Lcom/instagram/service/session/UserSession;)LX/3Vw;

    move-result-object v5

    .line 777307
    sget-object v6, LX/0aP;->A01:LX/0Qb;

    iget-object v4, v5, LX/3Vw;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v6, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777308
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    .line 777309
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A05:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777310
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777311
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 777312
    sget-object v0, LX/4jM;->A00:LX/4jM;

    .line 777313
    invoke-static {v5, v1, v0}, LX/3Vw;->A00(LX/3Vw;Ljava/util/List;LX/0Yl;)LX/GzF;

    move-result-object v0

    .line 777314
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 777315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    .line 777316
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8103be00020791L

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777317
    if-eqz v0, :cond_1e

    .line 777318
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777319
    :cond_1e
    const-wide v0, 0x810427000308bcL

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777320
    if-eqz v0, :cond_1f

    .line 777321
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777322
    :cond_1f
    const-wide v0, 0x810ac400021cbbL

    .line 777323
    invoke-static {v4, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 777324
    if-nez v0, :cond_23

    .line 777325
    const-wide v0, 0x810ac400041cbdL    # 3.0335861698521E-306

    .line 777326
    invoke-static {v4, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 777327
    if-nez v0, :cond_23

    .line 777328
    const-wide v0, 0x810ac400001cb9L

    .line 777329
    invoke-static {v4, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 777330
    if-nez v0, :cond_23

    .line 777331
    const-wide v0, 0x810436000008d4L

    .line 777332
    invoke-static {v4, v0, v1}, LX/3by;->A04(Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 777333
    if-eqz v0, :cond_20

    .line 777334
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A07:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 777335
    :goto_5
    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777336
    :cond_20
    invoke-virtual {v6, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Y()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 777337
    const-wide v0, 0x8101b700000363L

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777338
    if-eqz v0, :cond_21

    .line 777339
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0F:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777340
    :cond_21
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v0

    invoke-virtual {v0}, LX/ATC;->A02()LX/9o5;

    .line 777341
    sget-object v2, LX/0TD;->A06:LX/0TD;

    const-wide v0, 0x810a2700041b18L

    .line 777342
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777343
    if-eqz v0, :cond_22

    .line 777344
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    iget-object v0, v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777345
    :cond_22
    sget-object v6, LX/4jN;->A00:LX/4jN;

    .line 777346
    invoke-static {v4, v3}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    move-result-object v2

    .line 777347
    const/16 v0, 0x1f

    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;

    invoke-direct {v1, v0, v6, v5}, Lcom/instagram/common/api/base/IDxACallbackShape38S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777348
    :goto_6
    iput-object v1, v2, LX/GzF;->A00:LX/3jG;

    .line 777349
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    return-void

    .line 777350
    :cond_23
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    goto :goto_5

    .line 777351
    :cond_24
    const/16 v1, 0x1c

    if-ne v2, v1, :cond_26

    .line 777352
    const-class v1, LX/790;

    .line 777353
    invoke-virtual {v3, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    .line 777354
    new-instance v0, LX/790;

    invoke-direct {v0, v3}, LX/790;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 777355
    invoke-virtual {v3, v1, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 777356
    sput-object v0, LX/790;->A00:Landroid/content/SharedPreferences;

    .line 777357
    :cond_25
    sget-object v0, LX/790;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, LX/790;->A01:Lcom/instagram/service/session/UserSession;

    if-eqz v0, :cond_0

    .line 777358
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    move-result-object v1

    sget-object v0, LX/FeS;->A1P:LX/FeS;

    .line 777359
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/790;->A00:Landroid/content/SharedPreferences;

    .line 777360
    invoke-static {}, LX/790;->A01()V

    return-void

    .line 777361
    :cond_26
    const/16 v1, 0x1d

    if-ne v2, v1, :cond_29

    .line 777362
    invoke-static {v3}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    move-result-object v3

    .line 777363
    invoke-static {v3}, LX/7oY;->A07(LX/7oY;)V

    .line 777364
    invoke-static {v3}, LX/7oY;->A0C(LX/7oY;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x2

    .line 777365
    invoke-static {v3, v0}, LX/7oY;->A08(LX/7oY;I)V

    .line 777366
    :cond_27
    invoke-static {v3}, LX/7oY;->A04(LX/7oY;)V

    .line 777367
    iget-object v2, v3, LX/7oY;->A0D:LX/HuG;

    if-eqz v2, :cond_28

    .line 777368
    iget-object v0, v3, LX/7oY;->A02:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v1

    const-class v0, LX/45q;

    .line 777369
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 777370
    :cond_28
    invoke-static {v3}, LX/7oY;->A0B(LX/7oY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777371
    invoke-virtual {v3}, LX/7oY;->A0I()V

    return-void

    .line 777372
    :cond_29
    const/16 v1, 0x1e

    if-ne v2, v1, :cond_2a

    .line 777373
    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 777374
    const-class v0, LX/6jE;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jE;

    .line 777375
    iget-boolean v0, v4, LX/6jE;->A02:Z

    if-eqz v0, :cond_0

    .line 777376
    iget-object v3, v4, LX/6jE;->A00:LX/01R;

    const/16 v2, 0x17d0

    invoke-virtual {v3, v2}, LX/01R;->A0V(I)V

    .line 777377
    const/16 v1, 0x1dbe

    invoke-virtual {v3, v1}, LX/01R;->A0V(I)V

    .line 777378
    iget-boolean v0, v4, LX/6jE;->A01:Z

    if-eqz v0, :cond_0

    .line 777379
    invoke-virtual {v3, v2}, LX/01R;->A0W(I)V

    .line 777380
    invoke-virtual {v3, v1}, LX/01R;->A0W(I)V

    return-void

    .line 777381
    :cond_2a
    const/16 v1, 0x1f

    if-ne v2, v1, :cond_2c

    .line 777382
    const-class v2, LX/6kv;

    const/4 v1, 0x7

    .line 777383
    invoke-static {v3, v2, v7, v1}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 777384
    check-cast v6, LX/6kv;

    .line 777385
    iget-object v3, v6, LX/6kv;->A04:LX/6nH;

    iget-object v2, v6, LX/6kv;->A07:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/423;

    invoke-direct {v1, v2}, LX/423;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777386
    sget-object v1, LX/DJ6;->A00:LX/DJ6;

    .line 777387
    if-eqz v1, :cond_2b

    .line 777388
    const-class v4, LX/424;

    sget-object v1, LX/4TE;->A00:LX/4TE;

    invoke-virtual {v2, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/424;

    .line 777389
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777390
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777391
    :cond_2b
    const-class v4, LX/KDZ;

    monitor-enter v4

    goto/16 :goto_12

    .line 777392
    :cond_2c
    const/16 v1, 0x20

    if-ne v2, v1, :cond_2d

    .line 777393
    const/16 v0, 0x29d

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onUserSessionStart start"

    .line 777394
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 777395
    const-class v1, LX/1pg;

    invoke-virtual {v3, v1}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 777396
    if-eqz v0, :cond_4c

    const-string v1, "RageShakeSensorHelper2_duplicateAccountSwitch"

    const-string v0, "Should only call initInstance once per session"

    .line 777397
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 777398
    :cond_2d
    const/16 v1, 0x21

    if-ne v2, v1, :cond_2f

    .line 777399
    const-class v1, LX/7oP;

    const/4 v0, 0x6

    .line 777400
    invoke-static {v3, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 777401
    check-cast v4, LX/7oP;

    .line 777402
    iget-object v3, v4, LX/7oP;->A00:Lcom/instagram/service/session/UserSession;

    .line 777403
    const-class v2, LX/DqV;

    invoke-virtual {v3, v2}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 777404
    const-string v0, "ARPlatformLogger object already exist"

    .line 777405
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    .line 777406
    const/16 v0, 0x1a7

    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777407
    :cond_2e
    new-instance v0, LX/DqV;

    invoke-direct {v0, v3}, LX/DqV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 777408
    invoke-virtual {v3, v2, v0}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 777409
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810a3700001b81L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777410
    if-eqz v0, :cond_70

    .line 777411
    new-instance v1, LX/5x2;

    invoke-direct {v1, v4}, LX/5x2;-><init>(LX/7oP;)V

    .line 777412
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    return-void

    .line 777413
    :cond_2f
    const/16 v1, 0x22

    if-ne v2, v1, :cond_30

    .line 777414
    invoke-static {v7, v3}, LX/2OS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    return-void

    .line 777415
    :cond_30
    const/16 v1, 0x23

    if-ne v2, v1, :cond_31

    .line 777416
    const/16 v0, 0x15

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    invoke-direct {v1, v7, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 777417
    const-class v0, LX/DsC;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DsC;

    .line 777418
    iget-object v1, v2, LX/DsC;->A01:LX/Gsp;

    const-class v0, LX/Drn;

    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 777419
    return-void

    .line 777420
    :cond_31
    const/16 v1, 0x24

    if-ne v2, v1, :cond_32

    .line 777421
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810e360000253aL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777422
    if-eqz v0, :cond_0

    .line 777423
    new-instance v0, LX/7mp;

    invoke-direct {v0, v3}, LX/7mp;-><init>(Lcom/instagram/service/session/UserSession;)V

    sput-object v0, LX/6Wc;->A00:LX/4oN;

    .line 777424
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    move-result-object v2

    const-class v1, LX/7mV;

    .line 777425
    sget-object v0, LX/6Wc;->A00:LX/4oN;

    goto/16 :goto_4

    .line 777426
    :cond_32
    const/16 v1, 0x25

    if-ne v2, v1, :cond_33

    .line 777427
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    const/4 v0, 0x0

    .line 777428
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06(Z)V

    .line 777429
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/7yq;

    invoke-direct {v0, v7, v3}, LX/7yq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777430
    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    return-void

    .line 777431
    :cond_33
    const/16 v1, 0x26

    if-ne v2, v1, :cond_34

    .line 777432
    invoke-static {v7, v3}, LX/Du7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Du7;

    return-void

    .line 777433
    :cond_34
    const/16 v4, 0x27

    if-ne v2, v4, :cond_35

    .line 777434
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;

    invoke-direct {v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I2_40;-><init>(Ljava/lang/Object;I)V

    .line 777435
    const-class v0, LX/3bT;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    .line 777436
    invoke-virtual {v0}, LX/3bT;->onUserSessionStart()V

    return-void

    .line 777437
    :cond_35
    const/16 v1, 0x28

    if-ne v2, v1, :cond_36

    .line 777438
    const-class v2, LX/0iz;

    new-instance v1, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;

    invoke-direct {v1, v0, v7, v3}, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iz;

    .line 777439
    invoke-static {v0}, LX/0iz;->A01(LX/0iz;)V

    return-void

    .line 777440
    :cond_36
    const/16 v1, 0x29

    if-ne v2, v1, :cond_37

    .line 777441
    invoke-static {v3}, Lcom/instagram/debug/image/sessionhelper/ImageDebugSessionHelper;->updateModules(Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 777442
    :cond_37
    const/16 v1, 0x2a

    if-ne v2, v1, :cond_38

    .line 777443
    const-class v2, LX/4sE;

    const/16 v0, 0x16

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I2_43;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 777444
    :cond_38
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_39

    .line 777445
    const/4 v4, 0x0

    .line 777446
    const/16 v1, 0x25

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 777447
    const-class v1, LX/6fU;

    invoke-virtual {v3, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6fU;

    .line 777448
    monitor-enter v2

    goto/16 :goto_d

    .line 777449
    :cond_39
    const/16 v1, 0x2c

    if-ne v2, v1, :cond_3a

    .line 777450
    sget-object v8, LX/71c;->A01:LX/6P1;

    monitor-enter v8

    .line 777451
    goto/16 :goto_15

    .line 777452
    :cond_3a
    const/16 v1, 0x2d

    if-ne v2, v1, :cond_3c

    .line 777453
    const-class v2, LX/7m3;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 777454
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7m3;

    .line 777455
    iget-object v0, v1, LX/7m3;->A00:LX/6jj;

    .line 777456
    iget-boolean v0, v0, LX/6jj;->A03:Z

    .line 777457
    if-nez v0, :cond_3b

    .line 777458
    sget-object v1, LX/Kub;->A00:LX/Kub;

    .line 777459
    :cond_3b
    sput-object v1, LX/Jyn;->A0m:LX/Kub;

    .line 777460
    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0a:LX/Kub;

    .line 777461
    return-void

    .line 777462
    :cond_3c
    const/16 v1, 0x2e

    if-ne v2, v1, :cond_3d

    .line 777463
    const-class v2, LX/7oV;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 777464
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7oV;

    sput-object v0, LX/7oV;->A04:LX/7oV;

    return-void

    .line 777465
    :cond_3d
    const/16 v1, 0x2f

    if-ne v2, v1, :cond_3e

    .line 777466
    new-instance v0, LX/DVO;

    invoke-direct {v0, v3}, LX/DVO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 777467
    sput-object v0, LX/6Av;->A00:LX/DVO;

    .line 777468
    return-void

    .line 777469
    :cond_3e
    const/16 v1, 0x30

    if-ne v2, v1, :cond_3f

    .line 777470
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810d780000239bL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777471
    if-eqz v0, :cond_0

    .line 777472
    invoke-static {v3, v7}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777473
    const-class v2, LX/7nV;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;

    invoke-direct {v0, v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0200000_I2_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nV;

    .line 777474
    iget-object v1, v2, LX/7nV;->A06:LX/0gp;

    new-instance v0, LX/7ya;

    invoke-direct {v0, v2, v5}, LX/7ya;-><init>(LX/7nV;Z)V

    invoke-virtual {v1, v0}, LX/0gp;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 777475
    :cond_3f
    const/16 v1, 0x31

    if-ne v2, v1, :cond_40

    .line 777476
    sget-object v6, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x810acd00001cc8L

    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777477
    if-eqz v0, :cond_0

    .line 777478
    const/16 v0, 0x23

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 777479
    const-class v0, LX/491;

    invoke-virtual {v3, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/491;

    .line 777480
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 777481
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777482
    iget-object v3, v5, LX/491;->A01:Lcom/instagram/service/session/UserSession;

    .line 777483
    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777484
    if-eqz v0, :cond_0

    .line 777485
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 777486
    iput-object v0, v5, LX/491;->A00:Ljava/util/List;

    .line 777487
    invoke-static {v6, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777488
    if-eqz v0, :cond_0

    .line 777489
    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 777490
    invoke-static {v3}, LX/3XF;->A00(LX/0if;)LX/3XF;

    move-result-object v0

    .line 777491
    iget-object v1, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 777492
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 777493
    invoke-static {v2, v1, v0}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    move-result-object v0

    .line 777494
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 777495
    const-string v0, "login"

    invoke-static {v4, v3, v0, v1}, LX/3jH;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    move-result-object v2

    .line 777496
    const/16 v0, 0x3b

    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    invoke-direct {v1, v5, v0}, Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    .line 777497
    :cond_40
    const/16 v1, 0x32

    if-ne v2, v1, :cond_41

    .line 777498
    const/16 v0, 0xe

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I2_58;-><init>(Ljava/lang/Object;I)V

    .line 777499
    const-class v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    .line 777500
    if-eqz p3, :cond_0

    .line 777501
    iget-object v3, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0C:LX/4pd;

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;

    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I2_8;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    const/4 v0, 0x3

    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    return-void

    .line 777502
    :cond_41
    const/16 v1, 0x33

    if-ne v2, v1, :cond_43

    .line 777503
    const/16 v0, 0x8

    .line 777504
    invoke-static {v3, v0}, LX/4uX;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape81S0100000_I2_61;

    move-result-object v1

    .line 777505
    const-class v0, LX/7oK;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7oK;

    .line 777506
    iget-object v0, v5, LX/7oK;->A03:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 777507
    iget-object v3, v5, LX/7oK;->A01:Lcom/instagram/service/session/UserSession;

    .line 777508
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81058400000c4cL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777509
    if-eqz v0, :cond_75

    .line 777510
    iget-object v4, v5, LX/7oK;->A00:LX/Guu;

    if-nez v4, :cond_42

    .line 777511
    iget-object v0, v5, LX/7oK;->A02:LX/0ZU;

    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G95;

    new-instance v4, LX/Guu;

    invoke-direct {v4, v0}, LX/Guu;-><init>(LX/G95;)V

    .line 777512
    iput-object v4, v5, LX/7oK;->A00:LX/Guu;

    .line 777513
    :cond_42
    :goto_8
    invoke-static {v4}, LX/Guq;->A01(LX/0il;)V

    return-void

    .line 777514
    :cond_43
    const/16 v1, 0x34

    if-ne v2, v1, :cond_44

    .line 777515
    const-class v1, LX/KGu;

    const/16 v0, 0x8

    .line 777516
    invoke-static {v3, v1, v7, v0}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 777517
    check-cast v0, LX/KGu;

    .line 777518
    iget-object v4, v0, LX/KGu;->A01:LX/0il;

    goto :goto_8

    .line 777519
    :cond_44
    const/16 v1, 0x35

    if-ne v2, v1, :cond_46

    .line 777520
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810be200011f16L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777521
    if-nez v0, :cond_45

    .line 777522
    const-wide v0, 0x810be200031f18L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777523
    if-eqz v0, :cond_0

    .line 777524
    :cond_45
    const-class v2, LX/7nT;

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    invoke-direct {v0, v7, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nT;

    goto :goto_8

    .line 777525
    :cond_46
    const/16 v1, 0x36

    if-ne v2, v1, :cond_47

    .line 777526
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v1

    new-instance v0, LX/7yp;

    invoke-direct {v0, v3, v7}, LX/7yp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    goto/16 :goto_7

    .line 777527
    :cond_47
    const/16 v1, 0x37

    if-ne v2, v1, :cond_49

    .line 777528
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 777529
    const-class v0, LX/6cS;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cS;

    .line 777530
    iget-object v4, v0, LX/6cS;->A00:Lcom/instagram/service/session/UserSession;

    .line 777531
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81100a000228dcL

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777532
    if-eqz v0, :cond_0

    .line 777533
    const-wide v0, 0x81100a000028daL

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777534
    if-eqz v0, :cond_48

    .line 777535
    sget-object v3, LX/0jR;->A06:LX/0jR;

    .line 777536
    :goto_9
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 777537
    iget-object v2, v1, LX/01R;->A0A:LX/0I4;

    if-eqz v2, :cond_0

    .line 777538
    new-instance v0, LX/0on;

    invoke-direct {v0, v1, v3, v4}, LX/0on;-><init>(LX/01R;LX/0jR;LX/0if;)V

    new-instance v1, LX/0Ws;

    invoke-direct {v1, v0}, LX/0Ws;-><init>(LX/0Q5;)V

    .line 777539
    new-instance v0, LX/0jz;

    invoke-direct {v0, v1, v2}, LX/0jz;-><init>(LX/0Ws;LX/0I4;)V

    iput-object v0, v2, LX/0I4;->A00:LX/0Q5;

    return-void

    .line 777540
    :cond_48
    sget-object v3, LX/0jR;->A03:LX/0jR;

    goto :goto_9

    .line 777541
    :cond_49
    const/16 v1, 0x38

    if-ne v2, v1, :cond_4b

    .line 777542
    const-class v1, LX/7nY;

    const/16 v0, 0x9

    .line 777543
    invoke-static {v3, v1, v7, v0}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 777544
    check-cast v4, LX/7nY;

    .line 777545
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x41036600000711L

    .line 777546
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 777547
    iget-object v3, v4, LX/7nY;->A01:Landroid/content/Context;

    iget-object v2, v4, LX/7nY;->A00:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/KHn;

    if-eqz v0, :cond_4a

    .line 777548
    invoke-direct {v1, v3, v2}, LX/KHn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777549
    iget-object v0, v4, LX/7nY;->A03:Ljava/util/List;

    :goto_a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777550
    new-instance v1, LX/H97;

    invoke-direct {v1, v3, v2}, LX/H97;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777551
    iget-object v0, v4, LX/7nY;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 777552
    :cond_4a
    invoke-direct {v1, v3, v2}, LX/KHn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777553
    iget-object v0, v4, LX/7nY;->A02:Ljava/util/List;

    goto :goto_a

    .line 777554
    :cond_4b
    const/16 v1, 0x39

    if-ne v2, v1, :cond_4d

    .line 777555
    const-class v1, LX/Gv5;

    const/16 v0, 0xa

    .line 777556
    invoke-static {v3, v1, v7, v0}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 777557
    check-cast v4, LX/Gv5;

    goto/16 :goto_8

    .line 777558
    :cond_4c
    const v2, 0x419057bf

    .line 777559
    new-instance v4, LX/1pg;

    invoke-direct {v4, v7, v3}, LX/1pg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777560
    invoke-virtual {v3, v1, v4}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 777561
    invoke-static {}, LX/2Na;->A00()Z

    move-result v0

    .line 777562
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 777563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x29e

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 777564
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777565
    iget-object v2, v4, LX/1pg;->A04:LX/Gsp;

    const-class v1, LX/45B;

    iget-object v0, v4, LX/1pg;->A05:LX/4oN;

    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    goto/16 :goto_b

    .line 777566
    :cond_4d
    const/16 v1, 0x3a

    if-ne v2, v1, :cond_4e

    .line 777567
    const-class v2, LX/KGD;

    const/16 v1, 0xb

    .line 777568
    invoke-static {v3, v2, v7, v1}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    .line 777569
    check-cast v6, LX/KGD;

    .line 777570
    invoke-static {v6}, LX/Guq;->A01(LX/0il;)V

    if-eqz p3, :cond_5e

    .line 777571
    invoke-static {}, LX/Gv2;->A02()Z

    move-result v1

    if-nez v1, :cond_5e

    .line 777572
    iput-boolean v0, v6, LX/KGD;->A07:Z

    return-void

    .line 777573
    :cond_4e
    const/16 v1, 0x3b

    if-ne v2, v1, :cond_4f

    .line 777574
    const-class v2, LX/KGX;

    const/16 v1, 0xc

    .line 777575
    invoke-static {v3, v2, v7, v1}, LX/4uV;->A0p(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    .line 777576
    monitor-enter v7

    goto/16 :goto_18

    .line 777577
    :cond_4f
    const/16 v1, 0x3c

    if-ne v2, v1, :cond_50

    .line 777578
    invoke-static {v3, v7, v5}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;->onUserSessionStart(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    return-void

    :cond_50
    const/16 v1, 0x3d

    if-ne v2, v1, :cond_52

    .line 777579
    invoke-static {v3}, LX/7Bf;->A00(Lcom/instagram/service/session/UserSession;)LX/AIW;

    move-result-object v0

    .line 777580
    iget-object v4, v0, LX/AIW;->A01:Lcom/instagram/service/session/UserSession;

    .line 777581
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810f6e000027afL

    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777582
    if-eqz v0, :cond_0

    .line 777583
    const-class v2, LX/7oI;

    const/16 v1, 0x12

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape97S0100000_I2_77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7oI;

    .line 777584
    iget-object v0, v4, LX/7oI;->A01:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    move-result-object v3

    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777585
    const-string v2, "story_tray_event"

    const-string v0, "18220052389172762"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/6xx;

    .line 777586
    new-instance v2, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    .line 777587
    iget-object v1, v4, LX/7oI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8Zs;

    .line 777588
    :cond_51
    const/16 v0, 0xe

    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFCallbackShape301S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    .line 777589
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8Zs;LX/4pp;LX/MZI;)LX/8US;

    move-result-object v0

    .line 777590
    iput-object v0, v4, LX/7oI;->A00:LX/8US;

    .line 777591
    return-void

    .line 777592
    :cond_52
    const/16 v1, 0x3e

    if-ne v2, v1, :cond_53

    .line 777593
    new-instance v2, LX/7pS;

    invoke-direct {v2}, LX/7pS;-><init>()V

    .line 777594
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v5, 0x81058600000c4eL

    invoke-static {v4, v3, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777595
    iput-boolean v1, v2, LX/7pS;->A01:Z

    .line 777596
    const-class v5, LX/6gC;

    sget-object v1, LX/82x;->A00:LX/82x;

    invoke-virtual {v3, v5, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6gC;

    .line 777597
    sget-object v6, LX/24Y;->A01:LX/24Y;

    monitor-enter v7

    goto/16 :goto_1c

    .line 777598
    :cond_53
    const/16 v0, 0x3f

    if-ne v2, v0, :cond_54

    .line 777599
    const/4 v0, 0x3

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 777600
    const-class v0, LX/Gyd;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gyd;

    .line 777601
    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/Gyd;->A00(LX/Gyd;LX/0ZU;)V

    .line 777602
    return-void

    .line 777603
    :cond_54
    const/16 v0, 0x40

    if-ne v2, v0, :cond_55

    .line 777604
    const/16 v0, 0x10

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 777605
    const-class v0, LX/Gur;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v4

    .line 777606
    check-cast v4, LX/Gur;

    .line 777607
    iget-object v3, v4, LX/Gur;->A00:Lcom/instagram/service/session/UserSession;

    .line 777608
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81072f000110acL

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777609
    if-eqz v0, :cond_0

    .line 777610
    :goto_b
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 777611
    invoke-virtual {v0, v4}, LX/0im;->A00(LX/0is;)V

    return-void

    .line 777612
    :cond_55
    const/16 v0, 0x41

    if-ne v2, v0, :cond_56

    .line 777613
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x810b8300011e24L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777614
    if-eqz v0, :cond_0

    .line 777615
    const/16 v0, 0x8

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape132S0100000_I2_112;-><init>(Ljava/lang/Object;I)V

    .line 777616
    const-class v0, LX/KIe;

    goto/16 :goto_0

    .line 777617
    :cond_56
    const/16 v0, 0x42

    if-ne v2, v0, :cond_7e

    .line 777618
    const-class v2, LX/JVd;

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 777619
    :goto_c
    :try_start_0
    invoke-virtual {v3, v6}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    if-nez v1, :cond_57

    .line 777620
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 777621
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/GNE;->A00(LX/HmC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/6DC;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/Jco;

    move-result-object v4

    .line 777622
    const v2, 0x657c80d2

    .line 777623
    const v1, 0x5381e5d8

    .line 777624
    invoke-static {v4, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 777625
    invoke-virtual {v8, v4}, LX/E9C;->A00(LX/Jco;)V

    .line 777626
    invoke-virtual {v4}, LX/Jco;->A01()LX/Jm3;

    move-result-object v1

    .line 777627
    check-cast v1, Lcom/instagram/roomdb/IgRoomDatabase;

    invoke-virtual {v3, v6, v1}, LX/0if;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 777628
    :cond_57
    monitor-exit v8

    .line 777629
    :cond_58
    check-cast v1, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 777630
    invoke-virtual {v1}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/DRy;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/DFX;

    invoke-virtual {v0, v3}, LX/DFX;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v1

    .line 777631
    new-instance v0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/DRy;Lcom/instagram/service/session/UserSession;)V

    .line 777632
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 777633
    new-instance v0, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;

    invoke-direct {v0, v3, v1}, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 777634
    invoke-virtual {v0, v5}, Lcom/instagram/reels/draft/migrators/StoryDraftMigrator;->CSz(Z)V

    .line 777635
    sget-object v2, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x81099f00021922L

    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777636
    if-nez v0, :cond_0

    .line 777637
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 777638
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    .line 777639
    invoke-virtual {v0}, Lcom/instagram/reels/store/ReelStore;->A0P()V

    return-void

    .line 777640
    :goto_d
    :try_start_1
    iget-object v10, v2, LX/6fU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 777641
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    iget-object v1, v1, LX/7H4;->A00:LX/6q8;

    .line 777642
    invoke-static {v3, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 777643
    :cond_59
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v12

    const/16 v13, 0x23a

    const/4 v14, 0x3

    .line 777644
    new-instance v6, LX/0h0;

    move-object v11, v6

    move v15, v4

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 777645
    const-class v7, LX/7H4;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 777646
    :try_start_2
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    iget-boolean v1, v1, LX/7H4;->A01:Z

    if-eqz v1, :cond_5a

    .line 777647
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    iget-object v1, v1, LX/7H4;->A00:LX/6q8;

    new-instance v5, LX/7vM;

    invoke-direct {v5, v1}, LX/7vM;-><init>(LX/6q8;)V

    .line 777648
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v3, LX/7H4;->A00:LX/6q8;

    .line 777649
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    iput-boolean v4, v1, LX/7H4;->A01:Z

    .line 777650
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 777651
    :cond_5a
    :try_start_3
    monitor-exit v7

    .line 777652
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 777653
    :cond_5b
    monitor-exit v2

    .line 777654
    :try_start_4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 777655
    monitor-enter v2
    :try_end_4
    .catch LX/69m; {:try_start_4 .. :try_end_4} :catch_0

    .line 777656
    :try_start_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    .line 777657
    iget-object v1, v2, LX/6fU;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    move-result-object v3

    new-instance v7, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v7, v3}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/Glt;)V

    .line 777658
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 777659
    invoke-static {v3}, LX/01N;->A02(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 777660
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    move-result-object v12

    const/16 v13, 0x238

    const/4 v9, 0x3

    .line 777661
    new-instance v5, LX/0h0;

    move-object v11, v5

    move v14, v9

    move v15, v4

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0h0;-><init>(LX/0h2;IIZZ)V

    .line 777662
    new-instance v3, LX/82c;

    invoke-direct {v3, v7, v7, v6, v5}, LX/82c;-><init>(LX/4pn;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v3

    .line 777663
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777665
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const/4 v8, 0x0

    .line 777666
    sget-object v14, LX/0jE;->A00:Landroid/content/Context;

    .line 777667
    const/4 v6, 0x7

    new-instance v5, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    invoke-direct {v5, v6}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 777668
    new-instance v6, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v6, v5, v4}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777669
    const/4 v4, 0x6

    new-instance v5, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    invoke-direct {v5, v4}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 777670
    new-instance v4, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v4, v5, v0}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777671
    new-instance v13, LX/82O;

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, LX/82O;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 777672
    invoke-static {v13}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v13

    .line 777673
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777674
    new-instance v4, LX/82L;

    invoke-direct {v4, v5, v1, v3}, LX/82L;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 777675
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v14

    .line 777676
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777677
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777678
    new-instance v4, LX/82H;

    invoke-direct {v4, v1, v5}, LX/82H;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 777679
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v17

    .line 777680
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777681
    new-instance v4, LX/82K;

    invoke-direct {v4, v5, v1, v3}, LX/82K;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 777682
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v15

    .line 777683
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777684
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777685
    new-instance v4, LX/82I;

    invoke-direct {v4, v5, v1}, LX/82I;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 777686
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v16

    .line 777687
    const/16 v5, 0xe

    new-instance v4, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v4, v1, v5}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 777688
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v18

    .line 777689
    sget-object v5, LX/9gN;->A16:LX/9gN;

    .line 777690
    const/4 v7, 0x2

    new-instance v4, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;

    invoke-direct {v4, v7, v1, v5}, Lcom/facebook/redex/IDxProviderShape111S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777691
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v19

    .line 777692
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 777693
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777694
    const/16 v5, 0x8

    new-instance v4, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v4, v6, v5}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777695
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v20

    .line 777696
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 777697
    const/16 v5, 0xd

    new-instance v4, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v4, v6, v5}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777698
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v21

    .line 777699
    sget-object v4, LX/82Y;->A00:LX/82Y;

    .line 777700
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v22

    .line 777701
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 777702
    new-instance v4, LX/0jP;

    invoke-direct {v4, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 777703
    const-string v5, "payflows"

    .line 777704
    iput-object v5, v4, LX/0jP;->A02:Ljava/lang/String;

    .line 777705
    invoke-virtual {v4}, LX/0jP;->A00()LX/0nT;

    move-result-object v5

    .line 777706
    new-instance v4, LX/7gB;

    invoke-direct {v4, v5}, LX/7gB;-><init>(LX/09s;)V

    new-instance v5, LX/7g6;

    invoke-direct {v5, v4}, LX/7g6;-><init>(LX/8V2;)V

    .line 777707
    new-instance v4, LX/7g8;

    invoke-direct {v4, v5}, LX/7g8;-><init>(LX/8V2;)V

    .line 777708
    new-instance v5, LX/82N;

    invoke-direct {v5, v6, v4, v1, v3}, LX/82N;-><init>(Landroid/content/Context;LX/7g8;Lcom/instagram/service/session/UserSession;LX/0Q5;)V

    .line 777709
    invoke-static {v5}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v23

    .line 777710
    sget-object v5, LX/0jE;->A00:Landroid/content/Context;

    .line 777711
    new-instance v4, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;

    invoke-direct {v4, v9, v5, v1}, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777712
    invoke-static {v4}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v24

    .line 777713
    invoke-static {v3}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v25

    .line 777714
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 777715
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777716
    new-instance v3, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;

    invoke-direct {v3, v7, v4, v1}, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 777717
    invoke-static {v3}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v26

    .line 777718
    const/16 v4, 0xa

    new-instance v3, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v3, v1, v4}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 777719
    invoke-static {v3}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object v27

    .line 777720
    sget-object v28, LX/82X;->A00:LX/82X;

    .line 777721
    sget-object v29, LX/82Z;->A00:LX/82Z;

    .line 777722
    new-instance v6, Lcom/facebook/redex/IDxProviderShape233S0100000_1_I2;

    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxProviderShape233S0100000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 777723
    sget-object v4, LX/0jE;->A00:Landroid/content/Context;

    .line 777724
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777725
    const/16 v3, 0xc

    new-instance v1, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777726
    invoke-static {v1}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object p0

    .line 777727
    new-instance v1, LX/7CR;

    invoke-direct {v1, v8, v8, v0}, LX/7CR;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 777728
    const/16 v3, 0x9

    new-instance v5, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v5, v1, v3}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777729
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 777730
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777731
    sget-object v1, LX/82W;->A00:LX/82W;

    .line 777732
    invoke-static {v1}, LX/4T3;->A00(LX/0Q5;)LX/0Q5;

    move-result-object p2

    .line 777733
    sget-object v3, LX/0jE;->A00:Landroid/content/Context;

    .line 777734
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 777735
    const/16 v1, 0xb

    new-instance v4, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;

    invoke-direct {v4, v3, v1}, Lcom/facebook/redex/IDxProviderShape234S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 777736
    new-instance v11, LX/6q8;

    .line 777737
    move-object/from16 v30, v6

    move-object/from16 p1, v5

    move-object/from16 p3, v4

    invoke-direct/range {v11 .. v34}, LX/6q8;-><init>(Landroid/content/Context;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 777738
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 777739
    :cond_5c
    :try_start_6
    monitor-exit v2

    .line 777740
    :cond_5d
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6q8;

    if-eqz v3, :cond_0

    .line 777741
    const-class v2, LX/7H4;

    monitor-enter v2

    goto/16 :goto_13
    :try_end_6
    .catch LX/69m; {:try_start_6 .. :try_end_6} :catch_0

    .line 777742
    :cond_5e
    iget-object v4, v6, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 777743
    sget-object v3, LX/0TD;->A05:LX/0TD;

    const-wide v1, 0x8100b10035015bL

    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777744
    if-eqz v1, :cond_5f

    .line 777745
    const-wide v1, 0x8100b1003d015dL

    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777746
    iput-boolean v1, v6, LX/KGD;->A08:Z

    .line 777747
    const-wide v1, 0x8100b10041015eL

    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777748
    iput-boolean v1, v6, LX/KGD;->A09:Z

    .line 777749
    invoke-static {v6}, LX/KGD;->A00(LX/KGD;)V

    .line 777750
    :cond_5f
    iget-object v1, v6, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JgT;

    if-eqz v1, :cond_0

    .line 777751
    invoke-virtual {v1, v0}, LX/JgT;->A02(Z)V

    .line 777752
    invoke-virtual {v1, v0}, LX/JgT;->A01(Z)V

    return-void

    .line 777753
    :goto_e
    :try_start_7
    iget-object v3, v4, LX/03S;->A05:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 777754
    monitor-exit v4

    .line 777755
    sput-boolean v10, LX/Gv1;->A0B:Z

    .line 777756
    sput v10, LX/Gv1;->A08:I

    .line 777757
    sput-boolean v10, LX/Gv1;->A0C:Z

    .line 777758
    sput v10, LX/6dF;->A01:I

    .line 777759
    iget-boolean v1, v9, LX/6io;->A02:Z

    if-eqz v1, :cond_60

    .line 777760
    invoke-virtual {v7, v6}, LX/01R;->A0W(I)V

    .line 777761
    invoke-virtual {v7, v5}, LX/01R;->A0W(I)V

    .line 777762
    monitor-enter v4

    .line 777763
    :try_start_8
    invoke-static {v2, v3, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 777764
    monitor-exit v4

    .line 777765
    iget v0, v9, LX/6io;->A00:I

    sput v0, LX/6dF;->A01:I

    .line 777766
    :cond_60
    sput-boolean v1, LX/Gv1;->A0B:Z

    .line 777767
    sput-boolean v1, LX/6Xs;->A00:Z

    .line 777768
    iget v0, v9, LX/6io;->A00:I

    sput v0, LX/Gv1;->A08:I

    .line 777769
    sput-boolean v8, LX/Gv1;->A0C:Z

    return-void

    .line 777770
    :goto_f
    :try_start_9
    sget-object v0, LX/Gc9;->A07:LX/7kl;

    if-eq v0, v2, :cond_61

    .line 777771
    sput-object v2, LX/Gc9;->A07:LX/7kl;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 777772
    :cond_61
    monitor-exit v1

    .line 777773
    return-void

    .line 777774
    :catchall_0
    move-exception v0

    monitor-exit v1

    .line 777775
    throw v0

    .line 777776
    :goto_10
    :try_start_a
    iget-object v0, v4, LX/Jyn;->A01:LX/Hrl;

    invoke-interface {v0, v3}, LX/Hrl;->D88(LX/Hrl;)V

    .line 777777
    iput-object v3, v4, LX/Jyn;->A01:LX/Hrl;

    .line 777778
    monitor-exit v1

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 777779
    :cond_62
    :goto_11
    const-wide v0, 0x810a5300001bc6L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777780
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 777781
    const-wide v0, 0x810c4f00012052L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777782
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0f:Z

    .line 777783
    const-wide v0, 0x81079700011296L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v3

    .line 777784
    const-wide v0, 0x81079700021297L

    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777785
    if-nez v3, :cond_63

    const/4 v0, 0x0

    if-eqz v1, :cond_64

    :cond_63
    const/4 v0, 0x1

    .line 777786
    :cond_64
    sput-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0i:Z

    .line 777787
    return-void

    .line 777788
    :cond_65
    invoke-static {v4}, LX/7oR;->A00(LX/7oR;)V

    return-void

    .line 777789
    :goto_12
    :try_start_b
    sget-object v1, LX/KDZ;->A02:LX/KDZ;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v4

    .line 777790
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777791
    const-class v4, LX/41z;

    sget-object v1, LX/4TH;->A00:LX/4TH;

    invoke-virtual {v2, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41z;

    .line 777792
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777793
    const/4 v5, 0x0

    .line 777794
    const/16 v1, 0x23

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I2_48;-><init>(Ljava/lang/Object;I)V

    .line 777795
    const-class v1, LX/420;

    invoke-virtual {v2, v1, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/420;

    .line 777796
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777797
    sget-object v1, LX/ATp;->A00:LX/ATp;

    if-eqz v1, :cond_66

    .line 777798
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 777799
    sget-object v4, LX/89L;->A00:LX/89L;

    .line 777800
    const-class v1, LX/7kA;

    invoke-virtual {v2, v1, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7kA;

    .line 777801
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777802
    :cond_66
    iget-object v1, v6, LX/6kv;->A03:LX/Ksa;

    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777803
    const/4 v1, 0x4

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 777804
    const-class v1, LX/421;

    invoke-virtual {v2, v1, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/421;

    .line 777805
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777806
    iget-object v1, v6, LX/6kv;->A00:LX/Ksa;

    if-eqz v1, :cond_67

    .line 777807
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777808
    :cond_67
    iget-object v1, v6, LX/6kv;->A02:LX/Ksa;

    if-eqz v1, :cond_68

    .line 777809
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777810
    :cond_68
    iget-object v1, v6, LX/6kv;->A01:LX/Ksa;

    if-eqz v1, :cond_69

    .line 777811
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777812
    :cond_69
    sget-object v1, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;->Companion:Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider$Companion;->create(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/bugreport/RealtimeLogsProvider;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777813
    iget-object v1, v6, LX/6kv;->A05:LX/7kC;

    if-eqz v1, :cond_6a

    .line 777814
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777815
    :cond_6a
    iget-object v1, v6, LX/6kv;->A08:LX/Gq1;

    if-eqz v1, :cond_6b

    .line 777816
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777817
    :cond_6b
    sget-object v1, LX/GYx;->A0A:LX/GYx;

    .line 777818
    if-eqz v1, :cond_6c

    .line 777819
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    move-result-object v1

    .line 777820
    iget-object v4, v1, LX/GYx;->A02:LX/GPL;

    .line 777821
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777822
    iget-object v1, v3, LX/6nH;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777823
    :cond_6c
    iget-object v1, v6, LX/6kv;->A06:LX/0dP;

    if-eqz v1, :cond_6d

    .line 777824
    invoke-virtual {v3, v1}, LX/6nH;->A00(LX/Ksa;)V

    .line 777825
    :cond_6d
    const-class v4, LX/Gpx;

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I2_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v1

    .line 777826
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 777827
    iget-object v0, v3, LX/6nH;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777828
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x8107cc00001311L

    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777829
    if-eqz v0, :cond_6e

    .line 777830
    sget-object v1, LX/89y;->A00:LX/89y;

    .line 777831
    const-class v0, LX/7k7;

    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7k7;

    .line 777832
    invoke-virtual {v3, v0}, LX/6nH;->A00(LX/Ksa;)V

    .line 777833
    :cond_6e
    const-wide v0, 0x810f430004276dL

    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777834
    if-eqz v0, :cond_6f

    .line 777835
    const/16 v0, 0x1c

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 777836
    const-class v0, LX/7k8;

    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7k8;

    .line 777837
    invoke-virtual {v3, v0}, LX/6nH;->A00(LX/Ksa;)V

    .line 777838
    :cond_6f
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ATC;->A00(Lcom/instagram/service/session/UserSession;)LX/Gq0;

    move-result-object v0

    .line 777839
    invoke-virtual {v3, v0}, LX/6nH;->A00(LX/Ksa;)V

    .line 777840
    return-void

    .line 777841
    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    .line 777842
    :cond_70
    invoke-static {v4}, LX/7oP;->A00(LX/7oP;)V

    return-void

    .line 777843
    :catchall_3
    :try_start_c
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 777844
    :goto_13
    :try_start_d
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    iget-boolean v1, v1, LX/7H4;->A01:Z

    if-nez v1, :cond_71

    .line 777845
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v1

    .line 777846
    iput-boolean v0, v1, LX/7H4;->A01:Z

    .line 777847
    iput-object v3, v1, LX/7H4;->A00:LX/6q8;

    goto :goto_14

    .line 777848
    :cond_71
    invoke-static {}, LX/7H4;->A0B()LX/7H4;

    move-result-object v0

    iget-object v0, v0, LX/7H4;->A00:LX/6q8;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 777849
    new-instance v0, LX/69m;

    invoke-direct {v0}, LX/69m;-><init>()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 777850
    :cond_72
    :goto_14
    :try_start_e
    monitor-exit v2

    return-void

    .line 777851
    :catchall_4
    move-exception v0

    monitor-exit v2

    .line 777852
    throw v0
    :try_end_e
    .catch LX/69m; {:try_start_e .. :try_end_e} :catch_0

    .line 777853
    :catch_0
    move-exception v2

    const-string v1, "FBPayInstagramConfig"

    const-string v0, "FBPay config object is already initialized."

    .line 777854
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 777855
    :catchall_5
    move-exception v0

    .line 777856
    monitor-exit v2

    throw v0

    .line 777857
    :goto_15
    :try_start_f
    sget-object v4, LX/0TD;->A06:LX/0TD;

    const-wide v1, 0x81003800090067L

    invoke-static {v4, v3, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v1

    .line 777858
    const/4 v6, 0x2

    if-eqz v1, :cond_73

    const/4 v6, 0x1

    .line 777859
    :cond_73
    sget-object v1, LX/71c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 777860
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v6, :cond_74

    .line 777861
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 777862
    sget-object v1, LX/71c;->A02:Ljava/util/List;

    .line 777863
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 777864
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777865
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_16

    .line 777866
    :cond_74
    const/16 v0, 0x2b

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I2_50;-><init>(Ljava/lang/Object;I)V

    .line 777867
    const-class v0, LX/71c;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    goto :goto_17
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 777868
    :catch_1
    move-exception v2

    :try_start_10
    const-string v1, "W3CSessionInit"

    const-string v0, "Unable to set status for W3C Payment Components"

    .line 777869
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777870
    sget-object v1, LX/4c6;->A00:LX/4c6;

    .line 777871
    const-class v0, LX/71c;

    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 777872
    :goto_17
    monitor-exit v8

    .line 777873
    sget-object v0, LX/3Uv;->A06:LX/3GJ;

    invoke-virtual {v0, v3}, LX/3GJ;->A00(Lcom/instagram/service/session/UserSession;)V

    return-void

    .line 777874
    :catchall_6
    move-exception v0

    monitor-exit v8

    throw v0

    .line 777875
    :cond_75
    const/4 v0, 0x0

    .line 777876
    iput-object v0, v5, LX/7oK;->A00:LX/Guu;

    return-void

    .line 777877
    :goto_18
    :try_start_11
    invoke-static {}, LX/KIC;->A01()LX/KIC;

    move-result-object v4

    .line 777878
    monitor-enter v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 777879
    :try_start_12
    iget-boolean v1, v4, LX/KIC;->A04:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    monitor-exit v4

    .line 777880
    if-nez v1, :cond_7c

    .line 777881
    new-instance v2, LX/KI5;

    invoke-direct {v2}, LX/KI5;-><init>()V

    new-instance v1, LX/KI4;

    invoke-direct {v1}, LX/KI4;-><init>()V

    filled-new-array {v2, v1}, [LX/8X7;

    move-result-object v1

    .line 777882
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 777883
    monitor-enter v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 777884
    :try_start_14
    iget-boolean v1, v4, LX/KIC;->A04:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 777885
    invoke-static {v1}, LX/0wr;->A1W(I)Z

    move-result v2

    .line 777886
    :try_start_15
    const-string v1, "Publisher.initialize() has already been invoked once. That it has been invoked a second time is probably a sign of evil."

    invoke-static {v2, v1}, LX/JmD;->A0F(ZLjava/lang/Object;)V

    .line 777887
    iput-boolean v0, v4, LX/KIC;->A04:Z

    .line 777888
    const-class v6, LX/KIC;

    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 777889
    :try_start_16
    sget-boolean v1, LX/KIC;->A0N:Z

    if-nez v1, :cond_77

    .line 777890
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 777891
    new-instance v1, LX/KI6;

    invoke-direct {v1}, LX/KI6;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777892
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8X7;

    .line 777893
    sget-object v2, Lcom/instagram/publisher/OperationHelper;->A00:LX/AfY;

    sget-object v1, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/AfY;

    invoke-interface {v3, v2, v1}, LX/8X7;->Cav(LX/AfY;LX/AfY;)V

    goto :goto_19

    .line 777894
    :cond_76
    new-instance v2, LX/7rv;

    invoke-direct {v2}, LX/7rv;-><init>()V

    .line 777895
    sget-object v1, LX/3YN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777896
    sput-boolean v0, LX/KIC;->A0N:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 777897
    :cond_77
    :try_start_17
    monitor-exit v6

    .line 777898
    iget-object v3, v4, LX/KIC;->A08:LX/Jhz;

    .line 777899
    monitor-enter v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 777900
    :try_start_18
    iget-boolean v1, v3, LX/Jhz;->A00:Z

    if-nez v1, :cond_78

    .line 777901
    iput-boolean v0, v3, LX/Jhz;->A00:Z

    .line 777902
    iget-object v2, v3, LX/Jhz;->A01:LX/0h2;

    new-instance v1, LX/IjM;

    invoke-direct {v1, v3}, LX/IjM;-><init>(LX/Jhz;)V

    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 777903
    :cond_78
    :try_start_19
    monitor-exit v3

    .line 777904
    iget-object v3, v4, LX/KIC;->A0D:LX/Kxe;

    .line 777905
    check-cast v3, LX/KI8;

    monitor-enter v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 777906
    :try_start_1a
    iget-boolean v1, v3, LX/KI8;->A00:Z

    if-nez v1, :cond_79

    .line 777907
    iput-boolean v0, v3, LX/KI8;->A00:Z

    .line 777908
    iget-object v2, v3, LX/KI8;->A01:LX/0h2;

    new-instance v1, LX/IjN;

    invoke-direct {v1, v3}, LX/IjN;-><init>(LX/KI8;)V

    invoke-interface {v2, v1}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 777909
    :cond_79
    :try_start_1b
    monitor-exit v3

    .line 777910
    iget-object v2, v4, LX/KIC;->A0E:LX/Ksr;

    .line 777911
    check-cast v2, LX/KIE;

    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 777912
    :try_start_1c
    iget-boolean v1, v2, LX/KIE;->A00:Z

    if-nez v1, :cond_7a

    .line 777913
    iput-boolean v0, v2, LX/KIE;->A00:Z

    .line 777914
    iget-object v1, v2, LX/KIE;->A02:LX/0h2;

    new-instance v0, LX/IjO;

    invoke-direct {v0, v2}, LX/IjO;-><init>(LX/KIE;)V

    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 777915
    :cond_7a
    :try_start_1d
    monitor-exit v2

    .line 777916
    new-instance v2, LX/5xK;

    invoke-direct {v2}, LX/5xK;-><init>()V

    .line 777917
    new-instance v1, LX/5x6;

    invoke-direct {v1, v4}, LX/5x6;-><init>(LX/KIC;)V

    .line 777918
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 777919
    :try_start_1e
    iput-object v1, v2, LX/5xK;->A00:Ljava/lang/Runnable;

    .line 777920
    iget-boolean v0, v2, LX/5xK;->A01:Z

    if-eqz v0, :cond_7b

    .line 777921
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 777922
    :cond_7b
    :try_start_1f
    monitor-exit v2

    .line 777923
    iget-object v0, v4, LX/KIC;->A07:LX/0kz;

    invoke-virtual {v0, v2}, LX/0kz;->AKr(LX/0gk;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 777924
    :try_start_20
    monitor-exit v4

    goto :goto_1b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 777925
    :catchall_7
    :try_start_21
    move-exception v0

    monitor-exit v3

    goto :goto_1a

    .line 777926
    :catchall_8
    move-exception v0

    monitor-exit v6

    goto :goto_1a

    .line 777927
    :catchall_9
    move-exception v0

    monitor-exit v2

    .line 777928
    :goto_1a
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 777929
    :cond_7c
    :goto_1b
    monitor-exit v7

    .line 777930
    return-void

    .line 777931
    :catchall_a
    :try_start_22
    move-exception v0

    monitor-exit v4

    throw v0

    .line 777932
    :goto_1c
    iget-object v5, v7, LX/6gC;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7d

    .line 777933
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    .line 777934
    :cond_7d
    invoke-static {v6, v5, v0}, LX/4uX;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 777935
    :goto_1d
    monitor-exit v7

    .line 777936
    iput-boolean v0, v2, LX/7pS;->A00:Z

    .line 777937
    const-wide v0, 0x81072300001090L

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777938
    iput-boolean v0, v2, LX/7pS;->A02:Z

    .line 777939
    const-wide v0, 0x81060500010da0L

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777940
    iput-boolean v0, v2, LX/7pS;->A04:Z

    .line 777941
    const-wide v0, 0x81060500020da1L

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777942
    iput-boolean v0, v2, LX/7pS;->A03:Z

    .line 777943
    const-wide v0, 0x8101d9000b03aaL

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777944
    iput-boolean v0, v2, LX/7pS;->A07:Z

    .line 777945
    const-wide v0, 0x8101d9000c03abL

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777946
    iput-boolean v0, v2, LX/7pS;->A06:Z

    .line 777947
    const-wide v0, 0x810bd300021effL

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777948
    iput-boolean v0, v2, LX/7pS;->A05:Z

    .line 777949
    sput-object v2, LX/0fh;->A00:LX/0fi;

    .line 777950
    sget-object v2, LX/74Q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 777951
    const-wide v0, 0x81072e000010a8L

    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777952
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 777953
    :catchall_b
    move-exception v0

    monitor-exit v7

    throw v0

    .line 777954
    :cond_7e
    const/16 v0, 0x43

    if-ne v2, v0, :cond_82

    .line 777955
    invoke-static {v7, v3}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    monitor-enter v3

    .line 777956
    :try_start_23
    iget-object v5, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01:Lcom/instagram/service/session/UserSession;

    .line 777957
    sget-object v4, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x2081035c00020707L    # 4.06046927830981E-152

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777958
    if-nez v0, :cond_7f

    .line 777959
    iget-object v0, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    .line 777960
    iget-object v1, v0, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1e

    .line 777961
    :cond_7f
    const/4 v8, 0x0

    .line 777962
    const-wide v0, 0x2081035c00010706L

    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 777963
    if-eqz v0, :cond_80

    .line 777964
    new-instance v0, LX/5tc;

    invoke-direct {v0, v5}, LX/5tc;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v8, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v8, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 777965
    :cond_80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iput-object v10, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 777966
    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/75T;

    iget-object v6, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00:Landroid/content/Context;

    .line 777967
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 777968
    const-wide v0, 0x82035c00040805L

    .line 777969
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    move-result-object v0

    .line 777970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 777971
    iget-object v0, v2, LX/75T;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6eB;

    if-eqz v7, :cond_81

    .line 777972
    new-instance v5, LX/80X;

    invoke-direct/range {v5 .. v11}, LX/80X;-><init>(Landroid/content/Context;LX/6eB;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-interface {v10, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 777973
    :cond_81
    :goto_1e
    monitor-exit v3

    .line 777974
    return-void

    .line 777975
    :catchall_c
    move-exception v0

    monitor-exit v3

    throw v0

    .line 777976
    :cond_82
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v0

    .line 777977
    invoke-static {v0}, LX/4uX;->A0p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777978
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 777979
    throw v0
.end method

.method public static A0A(I)Z
    .locals 1

    const/16 v0, 0x340e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x340f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3530

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3531

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3543

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3544

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d70

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3457 -> :sswitch_0
        0x3460 -> :sswitch_0
        0x34dd -> :sswitch_0
        0x34ea -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x3581 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35cf -> :sswitch_0
        0x35d4 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x3646 -> :sswitch_0
        0x3653 -> :sswitch_0
        0x3662 -> :sswitch_0
        0x3678 -> :sswitch_0
        0x3683 -> :sswitch_0
        0x369e -> :sswitch_0
        0x36d9 -> :sswitch_0
        0x36dd -> :sswitch_0
        0x36e6 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d89 -> :sswitch_0
        0x3d98 -> :sswitch_0
        0x3d9a -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3df0 -> :sswitch_0
        0x3e14 -> :sswitch_0
        0x3e16 -> :sswitch_0
        0x3e1c -> :sswitch_0
        0x3e61 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eb5 -> :sswitch_0
        0x3ec4 -> :sswitch_0
        0x3ecf -> :sswitch_0
        0x3edf -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3efa -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f26 -> :sswitch_0
        0x3f5a -> :sswitch_0
        0x3f65 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x3f89 -> :sswitch_0
        0x3f96 -> :sswitch_0
        0x3fe3 -> :sswitch_0
        0x3fff -> :sswitch_0
        0x4006 -> :sswitch_0
        0x401b -> :sswitch_0
        0x403c -> :sswitch_0
        0x4053 -> :sswitch_0
        0x40ca -> :sswitch_0
        0x4101 -> :sswitch_0
        0x4123 -> :sswitch_0
        0x412a -> :sswitch_0
        0x4130 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3416
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x343f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x344b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4096
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x3447 -> :sswitch_0
        0x3452 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fd -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x353b -> :sswitch_0
        0x3546 -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x3590 -> :sswitch_0
        0x3591 -> :sswitch_0
        0x35b4 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3e25 -> :sswitch_0
        0x3efb -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x3ff7 -> :sswitch_0
        0x4019 -> :sswitch_0
        0x4065 -> :sswitch_0
        0x406d -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
    .end sparse-switch
.end method
