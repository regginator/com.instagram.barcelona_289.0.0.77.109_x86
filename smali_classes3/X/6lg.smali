.class public final LX/6lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/Jjv;
    .locals 11

    .line 0
    const/4 v3, 0x3

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    invoke-static {v7, v3, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const-string v1, "null cannot be cast to non-null type com.facebookpay.form.fragment.repository.ComponentFormRepository"

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    if-eqz p8, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v10, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v10, v0, :cond_2

    .line 20
    .line 21
    if-eq v10, v3, :cond_0

    .line 22
    .line 23
    if-eq v10, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v10, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Form type repository not implemented"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/7F8;->A0B:LX/7ee;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, v0, LX/7F8;->A01:LX/7ed;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, LX/7F8;->A0D:LX/7ec;

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, LX/8Xw;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v6, p4

    .line 64
    move-object/from16 v9, p7

    .line 65
    .line 66
    move/from16 v1, p9

    .line 67
    .line 68
    if-eqz p9, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    invoke-interface/range {v2 .. v10}, LX/8Xw;->AHb(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v0, "API action not implemented"

    .line 79
    .line 80
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-interface/range {v2 .. v10}, LX/8Xw;->ChW(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
.end method
