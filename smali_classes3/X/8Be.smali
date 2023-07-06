.class public final LX/8Be;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/8TK;

.field public final synthetic A05:LX/8aC;

.field public final synthetic A06:LX/0OM;

.field public final synthetic A07:LX/0OH;

.field public final synthetic A08:LX/0OG;

.field public final synthetic A09:LX/0OE;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8TK;LX/8aC;LX/0OM;LX/0OH;LX/0OG;LX/0OE;FFIIZ)V
    .locals 1

    iput-object p2, p0, LX/8Be;->A05:LX/8aC;

    iput p9, p0, LX/8Be;->A02:I

    iput p7, p0, LX/8Be;->A01:F

    iput-object p4, p0, LX/8Be;->A07:LX/0OH;

    iput-object p1, p0, LX/8Be;->A04:LX/8TK;

    iput-object p3, p0, LX/8Be;->A06:LX/0OM;

    iput-boolean p11, p0, LX/8Be;->A0A:Z

    iput p8, p0, LX/8Be;->A00:F

    iput-object p5, p0, LX/8Be;->A08:LX/0OG;

    iput p10, p0, LX/8Be;->A03:I

    iput-object p6, p0, LX/8Be;->A09:LX/0OE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/6oI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8Be;->A05:LX/8aC;

    .line 7
    .line 8
    iget v2, p0, LX/8Be;->A02:I

    .line 9
    .line 10
    invoke-interface {v4, v2}, LX/8aC;->BFx(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    if-nez v10, :cond_1

    .line 15
    .line 16
    iget v6, p0, LX/8Be;->A01:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v5, v6, v0

    .line 20
    .line 21
    iget-object v7, p1, LX/6oI;->A06:LX/4sO;

    .line 22
    .line 23
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v5, :cond_c

    .line 32
    .line 33
    cmpl-float v0, v1, v6

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    move v1, v6

    .line 38
    :cond_0
    iget-object v8, p0, LX/8Be;->A07:LX/0OH;

    .line 39
    .line 40
    iget v0, v8, LX/0OH;->A00:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    iget-object v5, p0, LX/8Be;->A04:LX/8TK;

    .line 44
    .line 45
    invoke-interface {v5, v1}, LX/8TK;->Cge(F)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-interface {v4, v2}, LX/8aC;->BFx(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    iget-boolean v6, p0, LX/8Be;->A0A:Z

    .line 56
    .line 57
    iget v9, p0, LX/8Be;->A03:I

    .line 58
    .line 59
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    if-gt v0, v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, LX/8aC;->Aix()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v0, v9, :cond_7

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-boolean v5, p0, LX/8Be;->A0A:Z

    .line 80
    .line 81
    iget v1, p0, LX/8Be;->A03:I

    .line 82
    .line 83
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-gt v0, v2, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, LX/8aC;->Aix()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v1, :cond_5

    .line 102
    .line 103
    :cond_2
    :goto_2
    iget-object v0, p0, LX/8Be;->A04:LX/8TK;

    .line 104
    .line 105
    invoke-interface {v4, v0, v2, v1}, LX/8aC;->Cv2(LX/8TK;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8Be;->A06:LX/0OM;

    .line 109
    .line 110
    iput-boolean v3, v0, LX/0OM;->A00:Z

    .line 111
    .line 112
    invoke-virtual {p1}, LX/6oI;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    if-lt v0, v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    invoke-interface {v4}, LX/8aC;->Aix()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v0, p0, LX/8Be;->A09:LX/0OE;

    .line 140
    .line 141
    iget-object v1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/7TL;

    .line 144
    .line 145
    new-instance v0, LX/85H;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LX/85H;-><init>(LX/7TL;I)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    if-lt v0, v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, LX/8aC;->Aix()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v0, v9, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    cmpg-float v0, v1, v11

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget v0, v8, LX/0OH;->A00:F

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iput v0, v8, LX/0OH;->A00:F

    .line 174
    .line 175
    invoke-interface {v7}, LX/4na;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, p0, LX/8Be;->A00:F

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    cmpl-float v0, v1, v0

    .line 188
    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1}, LX/6oI;->A00()V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v1, 0x2

    .line 195
    iget-object v0, p0, LX/8Be;->A08:LX/0OG;

    .line 196
    .line 197
    iget v0, v0, LX/0OG;->A00:I

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    if-lt v0, v1, :cond_1

    .line 202
    .line 203
    invoke-interface {v4}, LX/8aC;->ArU()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int v1, v2, v0

    .line 208
    .line 209
    invoke-interface {v4}, LX/8aC;->AyD()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-le v1, v0, :cond_1

    .line 214
    .line 215
    invoke-interface {v4}, LX/8aC;->AyD()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sub-int v0, v2, v0

    .line 220
    .line 221
    :goto_5
    invoke-interface {v4, v5, v0, v3}, LX/8aC;->Cv2(LX/8TK;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    if-lt v0, v1, :cond_1

    .line 227
    .line 228
    invoke-interface {v4}, LX/8aC;->Aiw()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr v1, v2

    .line 233
    invoke-interface {v4}, LX/8aC;->AyD()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-le v1, v0, :cond_1

    .line 238
    .line 239
    invoke-interface {v4}, LX/8aC;->AyD()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    neg-float v0, v0

    .line 246
    cmpg-float v0, v1, v0

    .line 247
    .line 248
    if-gez v0, :cond_8

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    invoke-virtual {p1}, LX/6oI;->A00()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/8Be;->A06:LX/0OM;

    .line 255
    .line 256
    iput-boolean v3, v0, LX/0OM;->A00:Z

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_c
    cmpg-float v0, v1, v6

    .line 261
    .line 262
    if-gez v0, :cond_0

    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
