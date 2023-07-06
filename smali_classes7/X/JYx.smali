.class public final LX/JYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, LX/JYx;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/high16 p6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    move v1, p7

    .line 36
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    const/4 p8, 0x0

    .line 41
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    move v2, p9

    .line 46
    :cond_7
    and-int/lit16 v0, p10, 0x100

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    sget-object p2, LX/J1z;->A00:Ljava/util/List;

    .line 51
    .line 52
    :cond_8
    and-int/lit16 v0, p10, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_9
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0, p2}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LX/JYx;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iput p3, p0, LX/JYx;->A02:F

    .line 75
    .line 76
    iput p4, p0, LX/JYx;->A00:F

    .line 77
    .line 78
    iput p5, p0, LX/JYx;->A01:F

    .line 79
    .line 80
    iput p6, p0, LX/JYx;->A03:F

    .line 81
    .line 82
    iput v1, p0, LX/JYx;->A04:F

    .line 83
    .line 84
    iput p8, p0, LX/JYx;->A05:F

    .line 85
    .line 86
    iput v2, p0, LX/JYx;->A06:F

    .line 87
    .line 88
    iput-object p2, p0, LX/JYx;->A09:Ljava/util/List;

    .line 89
    .line 90
    iput-object v3, p0, LX/JYx;->A08:Ljava/util/List;

    .line 91
    .line 92
    return-void
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
.end method
