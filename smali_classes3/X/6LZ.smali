.class public final LX/6LZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v13}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v4, Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-static {v1, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v11, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2b

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    instance-of v0, v12, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v12, Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 p1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v0, "IgBloksScreenActionUtils"

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object/from16 p0, p1

    .line 74
    .line 75
    :goto_2
    invoke-static {v3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v4}, LX/3jN;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/16 v0, 0x28

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0x29

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x39

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/6M1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v4, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v0, 0x36

    .line 118
    .line 119
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/16 v0, 0x35

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v0, 0x32

    .line 148
    .line 149
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v1}, LX/3jN;->A08(LX/5vO;)LX/7lB;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v18, :cond_5

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_3
    if-nez v2, :cond_4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_4
    invoke-static/range {v17 .. v17}, LX/6M0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static/range {v18 .. v18}, LX/7BT;->A01(LX/7cY;)LX/73F;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/74q;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, LX/74q;-><init>(LX/73F;LX/0if;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 188
    .line 189
    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 190
    .line 191
    iput-boolean v15, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    .line 192
    .line 193
    iput-boolean v14, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 194
    .line 195
    iput-boolean v8, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 196
    .line 197
    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 198
    .line 199
    iget-boolean v0, v6, LX/7lB;->A00:Z

    .line 200
    .line 201
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 202
    .line 203
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p0, :cond_2

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 212
    .line 213
    :cond_2
    if-eqz v16, :cond_3

    .line 214
    .line 215
    iput-boolean v13, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 216
    .line 217
    :cond_3
    iput-object v12, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v5}, LX/74q;->A01(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v9}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x2aea1260

    .line 227
    .line 228
    .line 229
    iput v0, v1, LX/3iv;->A00:I

    .line 230
    .line 231
    invoke-virtual {v1, v11, v2}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_4
    invoke-static {v1, v2}, LX/7F0;->A00(LX/5vO;LX/7cY;)LX/7F0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    const/4 v5, 0x0

    .line 241
    goto :goto_3
.end method
