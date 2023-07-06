.class public final LX/6QH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sn;Ljava/lang/String;LX/0Yl;III)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    invoke-static {v7, v9}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const v0, -0x42912668

    .line 10
    .line 11
    .line 12
    move-object v4, p0

    .line 13
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/7qt;->A00:LX/7qt;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v6, LX/7pc;->A00:LX/7pc;

    .line 31
    .line 32
    :goto_0
    check-cast v6, LX/8Sd;

    .line 33
    .line 34
    :goto_1
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move/from16 v2, p5

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v3, 0x0

    .line 45
    const v12, 0x8000

    .line 46
    .line 47
    .line 48
    move/from16 v1, p6

    .line 49
    .line 50
    and-int/lit8 v0, p6, 0xe

    .line 51
    .line 52
    or-int/2addr v12, v0

    .line 53
    and-int/lit8 v0, p6, 0x70

    .line 54
    .line 55
    or-int/2addr v12, v0

    .line 56
    and-int/lit16 v0, v1, 0x1c00

    .line 57
    .line 58
    or-int/2addr v12, v0

    .line 59
    const/16 p0, 0x1e0

    .line 60
    .line 61
    move v11, v10

    .line 62
    move p1, v10

    .line 63
    invoke-static/range {v3 .. v14}, LX/7DX;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sd;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance p0, LX/8Hz;

    .line 73
    .line 74
    move-object p1, v5

    .line 75
    invoke-direct/range {p0 .. p7}, LX/8Hz;-><init>(Landroidx/compose/ui/Modifier;LX/8Sn;Ljava/lang/String;LX/0Yl;III)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    instance-of v0, p2, LX/7qs;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LX/7qs;

    .line 88
    .line 89
    iget-object v0, v0, LX/7qs;->A00:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v6, LX/7pa;

    .line 92
    .line 93
    invoke-direct {v6, v0}, LX/7pa;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, LX/7qu;->A00:LX/7qu;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    sget-object v6, LX/7pd;->A00:LX/7pd;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/7qv;->A00:LX/7qv;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v6, LX/7pb;->A00:LX/7pb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
