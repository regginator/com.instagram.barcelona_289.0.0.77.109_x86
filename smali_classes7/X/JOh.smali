.class public final LX/JOh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/0if;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOh;->A00:LX/0if;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)J
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8207bd00010db8L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    :cond_0
    return-wide p2

    .line 29
    :cond_1
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8201a8000103d6L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A01(LX/Ip0;Z)Z
    .locals 4

    .line 0
    sget-object v0, LX/Ip0;->A01:LX/Ip0;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return p2

    .line 14
    :sswitch_0
    sget-object v0, LX/JVw;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-boolean v0, LX/JVw;->A01:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :sswitch_1
    return v1

    .line 31
    :sswitch_2
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x810c0800001f77L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810e3a00002547L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_4
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 54
    .line 55
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 56
    .line 57
    const-wide v0, 0x810bbd00001ed3L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_5
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 65
    .line 66
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810ad900001cf5L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_6
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 76
    .line 77
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 78
    .line 79
    const-wide v0, 0x810ac100001cb5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_7
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 87
    .line 88
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 89
    .line 90
    const-wide v0, 0x81024b001104b7L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_8
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 98
    .line 99
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 100
    .line 101
    const-wide v0, 0x8109cf000019e1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_9
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 109
    .line 110
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 111
    .line 112
    const-wide v0, 0x8107d70000132dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_a
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 120
    .line 121
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v0, 0x810ee8000226d7L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_b
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 131
    .line 132
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 133
    .line 134
    const-wide v0, 0x810ee8000026d5L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_c
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 141
    .line 142
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x810ee8000126d6L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_d
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 151
    .line 152
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v0, 0x8107c400021301L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_e
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 161
    .line 162
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x810f5000002785L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_f
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 171
    .line 172
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 173
    .line 174
    const-wide v0, 0x8107c400011300L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_10
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 181
    .line 182
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 183
    .line 184
    const-wide v0, 0x8107c4000012ffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_11
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 191
    .line 192
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 193
    .line 194
    const-wide v0, 0x8106ec0000101fL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_12
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 201
    .line 202
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 203
    .line 204
    const-wide v0, 0x81062f00020de4L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_13
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 211
    .line 212
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 213
    .line 214
    const-wide v0, 0x81062f00010de3L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_14
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 221
    .line 222
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 223
    .line 224
    const-wide v0, 0x810136000002a1L    # 3.0269424555000745E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_15
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 231
    .line 232
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 233
    .line 234
    const-wide v0, 0x81069a00000f3dL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :sswitch_16
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 241
    .line 242
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 243
    .line 244
    const-wide v0, 0x8101a800000355L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_17
    iget-object v3, p0, LX/JOh;->A00:LX/0if;

    .line 251
    .line 252
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 253
    .line 254
    const-wide v0, 0x81028c00000525L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    return v1

    .line 264
    :sswitch_18
    sget-boolean v1, LX/JOh;->A01:Z

    .line 265
    .line 266
    return v1

    .line 267
    :sswitch_19
    return v0

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x3 -> :sswitch_19
        0x7 -> :sswitch_0
        0x8 -> :sswitch_19
        0xa -> :sswitch_14
        0xc -> :sswitch_16
        0xe -> :sswitch_1
        0xf -> :sswitch_17
        0x11 -> :sswitch_0
        0x12 -> :sswitch_15
        0x13 -> :sswitch_1
        0x14 -> :sswitch_9
        0x17 -> :sswitch_8
        0x1a -> :sswitch_1
        0x1c -> :sswitch_1
        0x1e -> :sswitch_19
        0x1f -> :sswitch_f
        0x20 -> :sswitch_d
        0x21 -> :sswitch_13
        0x22 -> :sswitch_12
        0x24 -> :sswitch_11
        0x27 -> :sswitch_10
        0x28 -> :sswitch_c
        0x29 -> :sswitch_b
        0x2a -> :sswitch_a
        0x2b -> :sswitch_e
        0x2e -> :sswitch_7
        0x34 -> :sswitch_19
        0x6e -> :sswitch_19
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0x74 -> :sswitch_4
        0x7b -> :sswitch_2
        0x7f -> :sswitch_3
    .end sparse-switch
    .line 269
    .line 270
    .line 271
.end method
