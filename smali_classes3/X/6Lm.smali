.class public final LX/6Lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {v2, v5}, LX/3j8;->A0A(LX/3j8;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {v2}, LX/4uS;->A0h(LX/3j8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v1, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v3}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v3}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x81055500010be0L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 v17, 0x3c

    .line 65
    .line 66
    invoke-static {v0}, LX/4uW;->A0G(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    int-to-long v0, v12

    .line 71
    div-long v0, v0, v17

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    if-ne v11, v5, :cond_1

    .line 76
    .line 77
    sget-object v11, LX/7E3;->A01:LX/7D5;

    .line 78
    .line 79
    invoke-virtual {v11, v4}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    const-string v12, "ig_setting_shortcuts"

    .line 84
    .line 85
    invoke-static {v10, v12}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-wide/16 p0, 0x0

    .line 90
    .line 91
    cmp-long v12, v15, p0

    .line 92
    .line 93
    if-lez v12, :cond_2

    .line 94
    .line 95
    if-nez v14, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0806d4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v2, LX/3iu;

    .line 105
    .line 106
    invoke-direct {v2}, LX/3iu;-><init>()V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f113ebe

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-static {v8}, LX/Gp1;->A04(Landroid/app/Activity;)LX/Gp1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v5, v2, LX/3iu;->A0K:Z

    .line 128
    .line 129
    iput-object v0, v2, LX/3iu;->A04:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f1117d4

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;

    .line 142
    .line 143
    invoke-direct {v0, v1, v8, v7, v4}, Lcom/facebook/redex/IDxCBackShape78S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    const v0, 0x7f0601aa

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v3, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v5, v2, LX/3iu;->A0I:Z

    .line 166
    .line 167
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 171
    .line 172
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v6, LX/006;->A0Q:Ljava/lang/Integer;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const-string v11, "take_break"

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    move-object v9, v7

    .line 185
    move-object v10, v7

    .line 186
    move v12, v5

    .line 187
    move-object v5, v4

    .line 188
    invoke-static/range {v5 .. v12}, LX/7G4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_2
    mul-long v5, v0, v2

    .line 194
    .line 195
    invoke-static {v11, v4}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v12, "TAKE_A_BREAK"

    .line 200
    .line 201
    invoke-static {v13, v12, v5, v6}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v4}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static {v4}, LX/7oY;->A02(Lcom/instagram/service/session/UserSession;)LX/7oY;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, LX/7oY;->A0K()V

    .line 213
    .line 214
    .line 215
    if-nez v14, :cond_3

    .line 216
    .line 217
    div-long/2addr v15, v2

    .line 218
    mul-long v15, v15, v17

    .line 219
    .line 220
    move-object v13, v4

    .line 221
    move-object v11, v8

    .line 222
    move-object v12, v7

    .line 223
    move-object v14, v10

    .line 224
    move-object v10, v9

    .line 225
    invoke-static/range {v10 .. v16}, LX/7Bi;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0if;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    :cond_3
    const-string v16, "take_break"

    .line 229
    .line 230
    move-object v15, v4

    .line 231
    move-wide/from16 v17, v0

    .line 232
    .line 233
    invoke-static/range {v15 .. v20}, LX/7G4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    sget-object v5, LX/7E3;->A01:LX/7D5;

    .line 238
    .line 239
    mul-long/2addr v2, v0

    .line 240
    invoke-static {v5, v4}, LX/7D5;->A00(LX/7D5;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v5, "DAILY_QUOTA"

    .line 245
    .line 246
    invoke-static {v6, v5, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const-string v3, "daily_limit"

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move-object v2, v4

    .line 254
    move-wide v4, v0

    .line 255
    invoke-static/range {v2 .. v7}, LX/7G4;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V

    .line 256
    .line 257
    .line 258
    goto :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
