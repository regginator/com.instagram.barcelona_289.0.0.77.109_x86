.class public final LX/GWc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4q0;LX/GZL;LX/4u2;LX/9g9;LX/FPr;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)LX/GY5;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    invoke-static {v7, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-static {v10, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LX/Akf;

    .line 23
    .line 24
    invoke-direct {v4, v7, v8}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 25
    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v9, p9

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LX/9u7;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Akf;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 37
    .line 38
    if-ne v6, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 41
    .line 42
    const-wide v2, 0x810bf8000f1f4eL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object/from16 v2, p6

    .line 58
    .line 59
    if-eqz p6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, LX/FPr;->A0D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/FPr;->A0I:LX/GSe;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/GSe;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/H5s;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/H5s;-><init>(LX/FPr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-boolean v0, v2, LX/FPr;->A0O:Z

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :cond_2
    new-instance v8, LX/GY5;

    .line 88
    .line 89
    move-object v9, p2

    .line 90
    move-object v11, v7

    .line 91
    invoke-direct/range {v8 .. v14}, LX/GY5;-><init>(LX/4q0;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_3
    new-instance v0, LX/FOi;

    .line 96
    .line 97
    invoke-direct {v0, v2}, LX/FOi;-><init>(LX/FPr;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, LX/9My;

    .line 105
    .line 106
    invoke-direct {v0, v7}, LX/9My;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static final A01(LX/B7P;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p1}, LX/Emp;->A1N(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 8
    .line 9
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(LX/G4k;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/G4k;->A01:LX/BMW;

    .line 13
    .line 14
    iget-object v0, v1, LX/BMW;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/BMW;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
