.class public final LX/54e;
.super LX/7Uf;
.source ""

# interfaces
.implements LX/MgB;


# instance fields
.field public final A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7Uf;-><init>(LX/0Yl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final AIn(LX/8ca;)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/8ca;->AIu()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 4
    .line 5
    iget-wide v1, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A00:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/7F9;->A02(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_c

    .line 15
    .line 16
    invoke-static {v1, v2}, LX/7F9;->A00(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_c

    .line 23
    .line 24
    invoke-static {p1}, LX/8ci;->A01(LX/8ci;)LX/MfJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0D:LX/4sO;

    .line 29
    .line 30
    invoke-interface {v3}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/7Ti;

    .line 34
    .line 35
    iget-object v5, v0, LX/7Ti;->A00:Landroid/graphics/Canvas;

    .line 36
    .line 37
    iget-object v2, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-static {v2}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v9, 0x1

    .line 44
    cmpg-float v0, v0, v4

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v2, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_d

    .line 61
    .line 62
    invoke-static {v5, v1, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0B:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-static {v2}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpg-float v0, v0, v4

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v5, v2, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v7, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0A:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 102
    .line 103
    iget-object v0, v0, LX/6qh;->A01:LX/8XW;

    .line 104
    .line 105
    check-cast v0, LX/7S6;

    .line 106
    .line 107
    iget v0, v0, LX/7S6;->A03:F

    .line 108
    .line 109
    invoke-interface {p1, v0}, LX/8aJ;->Cxx(F)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    move v0, v8

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :cond_2
    const/4 v8, 0x1

    .line 130
    :cond_3
    invoke-static {v7}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v2, v0, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A09:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    invoke-static {v2}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v4

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v2, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A08:Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v5, v1, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A07(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    move v0, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_6
    const/4 v8, 0x1

    .line 172
    :cond_7
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v0, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v2, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v2}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    cmpg-float v0, v0, v4

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A0C:LX/6qh;

    .line 194
    .line 195
    iget-object v0, v0, LX/6qh;->A01:LX/8XW;

    .line 196
    .line 197
    check-cast v0, LX/7S6;

    .line 198
    .line 199
    iget v0, v0, LX/7S6;->A03:F

    .line 200
    .line 201
    invoke-interface {p1, v0}, LX/8aJ;->Cxx(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v1, v6, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A04:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-static {v5, v1, v6, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05(Landroid/graphics/Canvas;Landroid/widget/EdgeEffect;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/8ci;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :cond_a
    invoke-static {v1}, LX/7DH;->A00(Landroid/widget/EdgeEffect;)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v2, v0, v4}, LX/7DH;->A01(Landroid/widget/EdgeEffect;FF)F

    .line 239
    .line 240
    .line 241
    move v8, v9

    .line 242
    :cond_b
    if-eqz v8, :cond_c

    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 245
    .line 246
    invoke-interface {v3, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void

    .line 250
    :cond_d
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_0
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/54e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 11
    .line 12
    check-cast p1, LX/54e;

    .line 13
    .line 14
    iget-object v0, p1, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DrawOverscrollModifier(overscrollEffect="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/54e;->A00:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
