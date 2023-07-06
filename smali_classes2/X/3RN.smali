.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3j8;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    if-ge v0, v1, :cond_7

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    check-cast v4, LX/7cY;

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    const/16 v6, 0x23

    .line 46
    .line 47
    invoke-virtual {v4, v6}, LX/7cY;->A0P(I)LX/7cY;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, ""

    .line 52
    .line 53
    const/16 v0, 0x26

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v0, v5

    .line 78
    :cond_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0M(II)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v1}, LX/7cY;->A0M(II)I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v4}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    const/16 v3, 0x26

    .line 129
    .line 130
    invoke-virtual {v4, v3}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7cY;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    const/16 v0, 0x2c

    .line 173
    .line 174
    invoke-virtual {v4, v0, v5}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x2b

    .line 182
    .line 183
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-virtual {v4, v2, v0, v1}, LX/7cY;->A0N(IJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    const-wide/16 v0, 0x3e8

    .line 190
    .line 191
    mul-long/2addr v2, v0

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p0, v0}, LX/7Du;->A03(Landroid/content/Context;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_9
    return-void
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/3j8;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {p2, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p2, LX/3j8;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v0, 0x7

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    check-cast v2, LX/7cY;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, LX/7cY;->A0Y(IZ)Z

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x26

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x23

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x24

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/7cY;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {p0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    return-void
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
.end method
