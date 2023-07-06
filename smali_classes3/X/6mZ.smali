.class public final LX/6mZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4mU;

.field public final A01:LX/6dU;


# direct methods
.method public constructor <init>(LX/4mU;LX/6dU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6mZ;->A01:LX/6dU;

    .line 4
    .line 5
    iput-object p1, p0, LX/6mZ;->A00:LX/4mU;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/7Aa;LX/7Aa;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/6mZ;->A01:LX/6dU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6dU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/6mZ;->A00:LX/4mU;

    .line 15
    .line 16
    check-cast v4, LX/7VA;

    .line 17
    .line 18
    iget-object v7, v4, LX/7VA;->A02:LX/7Aa;

    .line 19
    .line 20
    iget-wide v0, v7, LX/7Aa;->A00:J

    .line 21
    .line 22
    iget-wide v2, p2, LX/7Aa;->A00:J

    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    invoke-static {v5}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v7, LX/7Aa;->A02:LX/7EM;

    .line 34
    .line 35
    iget-object v0, p2, LX/7Aa;->A02:LX/7EM;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v8, 0x1

    .line 45
    :cond_1
    iput-object p2, v4, LX/7VA;->A02:LX/7Aa;

    .line 46
    .line 47
    iget-object v5, v4, LX/7VA;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-ge v1, v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7Ot;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-object p2, v0, LX/7Ot;->A02:LX/7Aa;

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v5, v4, LX/7VA;->A09:LX/8R1;

    .line 84
    .line 85
    invoke-static {v2, v3}, LX/7EM;->A01(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v2, v3}, LX/7EM;->A00(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, v4, LX/7VA;->A02:LX/7Aa;

    .line 94
    .line 95
    iget-object v0, v0, LX/7Aa;->A02:LX/7EM;

    .line 96
    .line 97
    const/4 v9, -0x1

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-wide v0, v0, LX/7EM;->A00:J

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_1
    check-cast v5, LX/7V5;

    .line 111
    .line 112
    iget-object v0, v5, LX/7V5;->A02:LX/0Pj;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 119
    .line 120
    iget-object v5, v5, LX/7V5;->A00:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    const/4 v8, -0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, LX/7Aa;->A01:LX/7u8;

    .line 131
    .line 132
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p2, LX/7Aa;->A01:LX/7u8;

    .line 135
    .line 136
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-wide v0, p1, LX/7Aa;->A00:J

    .line 145
    .line 146
    cmp-long v7, v0, v2

    .line 147
    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    iget-object v1, p1, LX/7Aa;->A02:LX/7EM;

    .line 151
    .line 152
    iget-object v0, p2, LX/7Aa;->A02:LX/7EM;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-static {v4}, LX/7VA;->A01(LX/7VA;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_2
    if-ge v6, v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/ref/Reference;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/7Ot;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    iget-object v8, v4, LX/7VA;->A02:LX/7Aa;

    .line 185
    .line 186
    iget-object v3, v4, LX/7VA;->A09:LX/8R1;

    .line 187
    .line 188
    iget-boolean v0, v1, LX/7Ot;->A04:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iput-object v8, v1, LX/7Ot;->A02:LX/7Aa;

    .line 193
    .line 194
    iget-boolean v0, v1, LX/7Ot;->A03:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget v10, v1, LX/7Ot;->A01:I

    .line 199
    .line 200
    invoke-static {v8}, LX/6Cj;->A00(LX/7Aa;)Landroid/view/inputmethod/ExtractedText;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object v7, v3

    .line 205
    check-cast v7, LX/7V5;

    .line 206
    .line 207
    iget-object v0, v7, LX/7V5;->A02:LX/0Pj;

    .line 208
    .line 209
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    .line 215
    iget-object v0, v7, LX/7V5;->A00:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, v8, LX/7Aa;->A02:LX/7EM;

    .line 221
    .line 222
    const/4 v12, -0x1

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-wide v0, v0, LX/7EM;->A00:J

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    :goto_3
    iget-wide v0, v8, LX/7Aa;->A00:J

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/7EM;->A01(J)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    check-cast v3, LX/7V5;

    .line 246
    .line 247
    iget-object v0, v3, LX/7V5;->A02:LX/0Pj;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    .line 255
    iget-object v8, v3, LX/7V5;->A00:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_b
    const/4 v11, -0x1

    .line 264
    goto :goto_3
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
.end method
