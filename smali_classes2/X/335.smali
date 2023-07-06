.class public final LX/335;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    invoke-interface {p1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v7, LX/4Ma;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v12, p2

    .line 10
    move-object/from16 p1, p3

    .line 11
    .line 12
    move-object/from16 p0, p4

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 p4, p9

    .line 19
    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v1

    .line 22
    move-object p2, v5

    .line 23
    move-object/from16 p3, v6

    .line 24
    .line 25
    invoke-direct/range {v9 .. v17}, LX/4Ma;-><init>(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v4, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v4, LX/GVZ;->A0Z:Z

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v8, v0, v10}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v3, p5

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move-object/from16 v11, p10

    .line 51
    .line 52
    invoke-static/range {v1 .. v11}, LX/GWw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Gcn;LX/GVZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
