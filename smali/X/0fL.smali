.class public final LX/0fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W6;


# instance fields
.field public A00:LX/0fZ;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0qZ;


# direct methods
.method public constructor <init>(LX/0qZ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0fL;->A03:LX/0qZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0fL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0fL;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final DBD(LX/0WI;LX/0wU;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    if-gt p4, v0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/0fL;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-gt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/0fL;->A03:LX/0qZ;

    .line 32
    .line 33
    iget-object v0, p0, LX/0fL;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0rZ;

    .line 36
    .line 37
    new-instance v2, LX/0ri;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0ri;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "timeSinceStart"

    .line 48
    .line 49
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "name"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p3}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string v1, "data"

    .line 64
    .line 65
    new-instance v0, LX/0ri;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/0fL;->A00:LX/0fZ;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v5, LX/0fZ;

    .line 78
    .line 79
    invoke-direct {v5, v3}, LX/0fZ;-><init>(LX/0qZ;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, LX/0fL;->A00:LX/0fZ;

    .line 83
    .line 84
    :cond_1
    iput-object v0, v5, LX/0fZ;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget v0, p1, LX/0WI;->A00:I

    .line 89
    .line 90
    if-ge v4, v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p1, LX/0WI;->A02:[Ljava/lang/String;

    .line 93
    .line 94
    aget-object v2, v1, v3

    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    aget-object v1, v1, v0

    .line 99
    .line 100
    iget-object v0, p1, LX/0WI;->A01:[I

    .line 101
    .line 102
    aget v0, v0, v4

    .line 103
    .line 104
    invoke-interface {v5, v2, v1, v0}, LX/0WH;->DBQ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, LX/0fL;->A00:LX/0fZ;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v1, LX/0fZ;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v1, LX/0fZ;->A01:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
