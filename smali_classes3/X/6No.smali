.class public final LX/6No;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/DaQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Bsz;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object p0, p2

    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    invoke-static {p2, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v9, "web"

    .line 13
    .line 14
    new-instance v4, LX/8vW;

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    move-object v8, v5

    .line 20
    invoke-direct/range {v4 .. v10}, LX/8vW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v12, LX/9Li;

    .line 24
    .line 25
    invoke-direct {v12, v4}, LX/9Li;-><init>(LX/8vW;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v10, 0x17

    .line 33
    .line 34
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;

    .line 35
    .line 36
    move/from16 v9, p5

    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x107

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "link_sticker_subtle"

    .line 55
    .line 56
    invoke-virtual {v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "link_sticker_black_white"

    .line 64
    .line 65
    invoke-virtual {v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x41056300080c1cL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v0, "link_sticker_hero"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    new-instance v0, LX/Bsz;

    .line 95
    .line 96
    invoke-direct {v0, v11, p2, v5, v2}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v12, v0, LX/Bsz;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, p1, LX/DaQ;->A03:LX/Cis;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v3, :cond_2

    .line 111
    .line 112
    iget-object v0, p1, LX/DaQ;->A02:LX/DZj;

    .line 113
    .line 114
    iget-object v0, v0, LX/DZj;->A0R:LX/0k1;

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v0, LX/0k1;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LX/0h9;->A01(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const v0, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    cmpl-float v0, v1, v0

    .line 140
    .line 141
    if-gtz v0, :cond_0

    .line 142
    .line 143
    const/16 v0, 0x69

    .line 144
    .line 145
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0301000_I2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p1, LX/DaQ;->A01:LX/DYj;

    .line 155
    .line 156
    iget-object v0, v0, LX/DYj;->A0H:LX/0k1;

    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
