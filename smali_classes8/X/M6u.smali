.class public final LX/M6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MfM;
.implements LX/Kmy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:LX/MCB;

.field public A0K:LX/MCB;

.field public A0L:LX/MCB;

.field public A0M:LX/MCB;

.field public A0N:LX/MCB;

.field public A0O:LX/MCB;

.field public A0P:LX/MCB;

.field public A0Q:LX/Iqp;

.field public A0R:LX/Iqo;

.field public A0S:LX/Ipy;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z


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
.method public final A8A(LX/Iqp;)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x2000

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput-object p1, p0, LX/M6u;->A0Q:LX/Iqp;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A9p(F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x80000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput p1, p0, LX/M6u;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AN5(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x4000

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A01:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final AN6()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M6u;->A0U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AN7(F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x40000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput p1, p0, LX/M6u;->A02:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AN8(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput p1, p0, LX/M6u;->A0B:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AN9(F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const v0, 0x8000

    .line 3
    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    iput v1, p0, LX/M6u;->A0H:I

    .line 7
    .line 8
    iput p1, p0, LX/M6u;->A03:F

    .line 9
    .line 10
    return-void
.end method

.method public final ANA(F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput p1, p0, LX/M6u;->A04:F

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BP7()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M6u;->A0V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BP8(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x80

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A05:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BP9(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x40

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0C:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final bridge synthetic BTs(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/M6u;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/M6u;->A0H:I

    .line 8
    .line 9
    iget v0, p1, LX/M6u;->A0H:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/M6u;->A0I:I

    .line 14
    .line 15
    iget v0, p1, LX/M6u;->A0I:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, LX/M6u;->A0A:F

    .line 20
    .line 21
    iget v0, p0, LX/M6u;->A0A:F

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/M6u;->A0G:I

    .line 30
    .line 31
    iget v0, p1, LX/M6u;->A0G:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p1, LX/M6u;->A09:F

    .line 36
    .line 37
    iget v0, p0, LX/M6u;->A09:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/M6u;->A0E:I

    .line 46
    .line 47
    iget v0, p1, LX/M6u;->A0E:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p1, LX/M6u;->A07:F

    .line 52
    .line 53
    iget v0, p0, LX/M6u;->A07:F

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/M6u;->A0C:I

    .line 62
    .line 63
    iget v0, p1, LX/M6u;->A0C:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p1, LX/M6u;->A05:F

    .line 68
    .line 69
    iget v0, p0, LX/M6u;->A05:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, LX/M6u;->A0F:I

    .line 78
    .line 79
    iget v0, p1, LX/M6u;->A0F:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget v1, p1, LX/M6u;->A08:F

    .line 84
    .line 85
    iget v0, p0, LX/M6u;->A08:F

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/M6u;->A0D:I

    .line 94
    .line 95
    iget v0, p1, LX/M6u;->A0D:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget v1, p1, LX/M6u;->A06:F

    .line 100
    .line 101
    iget v0, p0, LX/M6u;->A06:F

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget v1, p1, LX/M6u;->A01:F

    .line 110
    .line 111
    iget v0, p0, LX/M6u;->A01:F

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget v1, p1, LX/M6u;->A03:F

    .line 120
    .line 121
    iget v0, p0, LX/M6u;->A03:F

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget v1, p1, LX/M6u;->A04:F

    .line 130
    .line 131
    iget v0, p0, LX/M6u;->A04:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget v1, p0, LX/M6u;->A0B:I

    .line 140
    .line 141
    iget v0, p1, LX/M6u;->A0B:I

    .line 142
    .line 143
    if-ne v1, v0, :cond_1

    .line 144
    .line 145
    iget v1, p1, LX/M6u;->A02:F

    .line 146
    .line 147
    iget v0, p0, LX/M6u;->A02:F

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget v1, p1, LX/M6u;->A00:F

    .line 156
    .line 157
    iget v0, p0, LX/M6u;->A00:F

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    iget-boolean v1, p0, LX/M6u;->A0W:Z

    .line 166
    .line 167
    iget-boolean v0, p1, LX/M6u;->A0W:Z

    .line 168
    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    iget-boolean v1, p0, LX/M6u;->A0X:Z

    .line 172
    .line 173
    iget-boolean v0, p1, LX/M6u;->A0X:Z

    .line 174
    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, LX/M6u;->A0R:LX/Iqo;

    .line 178
    .line 179
    iget-object v0, p1, LX/M6u;->A0R:LX/Iqo;

    .line 180
    .line 181
    if-ne v1, v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, LX/M6u;->A0Q:LX/Iqp;

    .line 184
    .line 185
    iget-object v0, p1, LX/M6u;->A0Q:LX/Iqp;

    .line 186
    .line 187
    if-ne v1, v0, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, LX/M6u;->A0S:LX/Ipy;

    .line 190
    .line 191
    iget-object v0, p1, LX/M6u;->A0S:LX/Ipy;

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    iget-object v1, p0, LX/M6u;->A0P:LX/MCB;

    .line 196
    .line 197
    iget-object v0, p1, LX/M6u;->A0P:LX/MCB;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v1, p0, LX/M6u;->A0L:LX/MCB;

    .line 206
    .line 207
    iget-object v0, p1, LX/M6u;->A0L:LX/MCB;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v1, p0, LX/M6u;->A0K:LX/MCB;

    .line 216
    .line 217
    iget-object v0, p1, LX/M6u;->A0K:LX/MCB;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v1, p0, LX/M6u;->A0N:LX/MCB;

    .line 226
    .line 227
    iget-object v0, p1, LX/M6u;->A0N:LX/MCB;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object v1, p0, LX/M6u;->A0M:LX/MCB;

    .line 236
    .line 237
    iget-object v0, p1, LX/M6u;->A0M:LX/MCB;

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v1, p0, LX/M6u;->A0O:LX/MCB;

    .line 246
    .line 247
    iget-object v0, p1, LX/M6u;->A0O:LX/MCB;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-boolean v1, p0, LX/M6u;->A0V:Z

    .line 256
    .line 257
    iget-boolean v0, p1, LX/M6u;->A0V:Z

    .line 258
    .line 259
    if-ne v1, v0, :cond_1

    .line 260
    .line 261
    iget-boolean v1, p0, LX/M6u;->A0Y:Z

    .line 262
    .line 263
    iget-boolean v0, p1, LX/M6u;->A0Y:Z

    .line 264
    .line 265
    if-ne v1, v0, :cond_1

    .line 266
    .line 267
    iget-boolean v1, p0, LX/M6u;->A0U:Z

    .line 268
    .line 269
    iget-boolean v0, p1, LX/M6u;->A0U:Z

    .line 270
    .line 271
    if-ne v1, v0, :cond_1

    .line 272
    .line 273
    iget-object v1, p0, LX/M6u;->A0J:LX/MCB;

    .line 274
    .line 275
    iget-object v0, p1, LX/M6u;->A0J:LX/MCB;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/JhR;->A01(LX/Kmy;LX/Kmy;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    iget-object v1, p0, LX/M6u;->A0T:Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, p1, LX/M6u;->A0T:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    :cond_0
    return v2

    .line 294
    :cond_1
    const/4 v2, 0x0

    .line 295
    return v2
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final BY3(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x10000000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput-boolean p1, p0, LX/M6u;->A0W:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bam(LX/Iqo;)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x1000

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput-object p1, p0, LX/M6u;->A0R:LX/Iqo;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final Beq(LX/LMK;)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x8000000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v0, p0, LX/M6u;->A0T:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/M6u;->A0T:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final Ber(LX/LMK;F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v0, p0, LX/M6u;->A0K:LX/MCB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M6u;->A0K:LX/MCB;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/MCB;->A02(LX/LMK;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Bes(LX/LMK;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x2000000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v1, p0, LX/M6u;->A0L:LX/MCB;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/M6u;->A0L:LX/MCB;

    .line 17
    .line 18
    :cond_0
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, p1, v0}, LX/MCB;->A02(LX/LMK;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BfL(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x800

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A06:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BfM(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0D:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BfU(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A07:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BfV(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0E:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BgW(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A08:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final BgX(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit16 v0, v0, 0x100

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0F:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final Bge(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A09:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final Bgf(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0G:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final CWG(LX/LMK;F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v0, p0, LX/M6u;->A0M:LX/MCB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M6u;->A0M:LX/MCB;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/MCB;->A02(LX/LMK;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CWH(LX/LMK;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x800000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v1, p0, LX/M6u;->A0N:LX/MCB;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/M6u;->A0N:LX/MCB;

    .line 17
    .line 18
    :cond_0
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, p1, v0}, LX/MCB;->A02(LX/LMK;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CXH(LX/LMK;F)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x400000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v0, p0, LX/M6u;->A0O:LX/MCB;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/M6u;->A0O:LX/MCB;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/MCB;->A02(LX/LMK;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CXI(LX/LMK;I)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x200000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iget-object v1, p0, LX/M6u;->A0P:LX/MCB;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/MCB;

    .line 12
    .line 13
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/M6u;->A0P:LX/MCB;

    .line 17
    .line 18
    :cond_0
    int-to-float v0, p2

    .line 19
    invoke-virtual {v1, p1, v0}, LX/MCB;->A02(LX/LMK;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final CXJ(LX/Ipy;)V
    .locals 2

    .line 0
    iget v1, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    or-int/2addr v1, v0

    .line 5
    iput v1, p0, LX/M6u;->A0H:I

    .line 6
    .line 7
    iput-object p1, p0, LX/M6u;->A0S:LX/Ipy;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cin(LX/LMK;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M6u;->A0J:LX/MCB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/MCB;

    .line 5
    .line 6
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/M6u;->A0J:LX/MCB;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/MCB;->A02(LX/LMK;F)V

    .line 12
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

.method public final DAj(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/M6u;->A0X:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DBj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/M6u;->A0Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DBk(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0A:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final DBl(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/M6u;->A0H:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/M6u;->A0H:I

    .line 5
    .line 6
    iput p1, p0, LX/M6u;->A0I:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
