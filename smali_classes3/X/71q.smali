.class public final LX/71q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KW5;

.field public final A01:LX/KW5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KW5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KW5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71q;->A01:LX/KW5;

    .line 9
    .line 10
    new-instance v0, LX/KW5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KW5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/71q;->A00:LX/KW5;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static synthetic A00(LX/71q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v10, p6

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    move-object v6, p1

    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p3, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    move-object v10, v2

    .line 34
    :cond_4
    invoke-static/range {p7 .. p7}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v11, LX/MVL;

    .line 41
    .line 42
    invoke-direct {v11, v3, v0}, LX/MVL;-><init>(ILX/8Yc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, LX/MVL;->A0C()V

    .line 46
    .line 47
    .line 48
    new-instance v5, LX/6k9;

    .line 49
    .line 50
    move-object/from16 v8, p4

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/6k9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Eme;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    if-ne v0, v3, :cond_9

    .line 62
    .line 63
    iget-object v3, p0, LX/71q;->A00:LX/KW5;

    .line 64
    .line 65
    :goto_0
    if-eqz v10, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3}, LX/KW5;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v0, v1

    .line 82
    check-cast v0, LX/6k9;

    .line 83
    .line 84
    iget-object v0, v0, LX/6k9;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_1
    check-cast v1, LX/6k9;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/71q;->A01:LX/KW5;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/KW5;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/71q;->A00:LX/KW5;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/KW5;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/6k9;->A05:LX/Eme;

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/MVL;

    .line 110
    .line 111
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 112
    .line 113
    instance-of v0, v0, LX/8TA;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v1, v2}, LX/Eme;->AC9(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3, v5}, LX/KW5;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, LX/MVL;->A0A()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-object v3, p0, LX/71q;->A01:LX/KW5;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
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
