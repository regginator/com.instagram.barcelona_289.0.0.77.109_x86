.class public final LX/4xN;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0iC;

.field public final A02:LX/4z6;

.field public final A03:LX/4z6;

.field public final A04:LX/4z6;

.field public final A05:Lcom/instagram/ui/text/TextColors;

.field public final A06:Lcom/instagram/ui/text/TextColors;

.field public final A07:LX/4wx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 15

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/ui/text/TextColors;->A02:Lcom/instagram/ui/text/TextColors;

    .line 4
    .line 5
    iput-object v0, p0, LX/4xN;->A06:Lcom/instagram/ui/text/TextColors;

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v8, Lcom/instagram/ui/text/TextColors;

    .line 11
    .line 12
    invoke-direct {v8, v0, v2}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, LX/4xN;->A05:Lcom/instagram/ui/text/TextColors;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070015

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-wide/16 v0, 0x2bc

    .line 31
    .line 32
    new-instance v3, LX/0iC;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, LX/0iC;-><init>(Landroid/view/Choreographer$FrameCallback;J)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/4xN;->A01:LX/0iC;

    .line 38
    .line 39
    const-string v0, "  GIF"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v1, 0x7f0808c3

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0600cc

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v0, v1}, LX/4uV;->A0N(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LX/4xN;->A00:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    int-to-float v1, v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    invoke-static {v3}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v2, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/4zF;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/4zF;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const/16 v7, 0x21

    .line 86
    .line 87
    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f06029e

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, LX/7Mt;

    .line 98
    .line 99
    move/from16 v6, p5

    .line 100
    .line 101
    move/from16 v3, p6

    .line 102
    .line 103
    invoke-direct {v1, v0, v3, v6, v6}, LX/7Mt;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5, v1, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/4z6;

    .line 114
    .line 115
    invoke-direct {v4, v9, v8}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, LX/4xN;->A03:LX/4z6;

    .line 119
    .line 120
    new-instance v3, LX/4z6;

    .line 121
    .line 122
    invoke-direct {v3, v9, v8}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LX/4xN;->A04:LX/4z6;

    .line 126
    .line 127
    new-instance v2, LX/4z6;

    .line 128
    .line 129
    invoke-direct {v2, v9, v8}, LX/4z6;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, LX/4xN;->A02:LX/4z6;

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-virtual {v5, v4, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v5, v3, v0, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    invoke-virtual {v5, v2, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    move/from16 v0, p3

    .line 148
    .line 149
    invoke-static {v9, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iput-object v11, p0, LX/4xN;->A07:LX/4wx;

    .line 154
    .line 155
    move/from16 v0, p4

    .line 156
    .line 157
    int-to-float v12, v0

    .line 158
    int-to-float v13, v6

    .line 159
    move-object/from16 v10, p2

    .line 160
    .line 161
    move v14, v13

    .line 162
    invoke-static/range {v9 .. v14}, LX/7Gn;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4wx;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v5}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x2bc

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    const-wide/16 v0, 0x4

    .line 8
    .line 9
    rem-long/2addr v2, v0

    .line 10
    long-to-int v1, v2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4xN;->A03:LX/4z6;

    .line 23
    .line 24
    iget-object v1, p0, LX/4xN;->A06:Lcom/instagram/ui/text/TextColors;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4xN;->A04:LX/4z6;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v1}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4xN;->A02:LX/4z6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_2
    iget-object v0, p0, LX/4xN;->A07:LX/4wx;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/4xN;->A03:LX/4z6;

    .line 46
    .line 47
    iget-object v1, p0, LX/4xN;->A06:Lcom/instagram/ui/text/TextColors;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4xN;->A04:LX/4z6;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/4xN;->A02:LX/4z6;

    .line 58
    .line 59
    iget-object v0, p0, LX/4xN;->A05:Lcom/instagram/ui/text/TextColors;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, LX/4xN;->A03:LX/4z6;

    .line 66
    .line 67
    iget-object v0, p0, LX/4xN;->A06:Lcom/instagram/ui/text/TextColors;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4z6;->A00(Lcom/instagram/ui/text/TextColors;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4xN;->A04:LX/4z6;

    .line 73
    .line 74
    iget-object v1, p0, LX/4xN;->A05:Lcom/instagram/ui/text/TextColors;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, LX/4xN;->A03:LX/4z6;

    .line 78
    .line 79
    iget-object v1, p0, LX/4xN;->A05:Lcom/instagram/ui/text/TextColors;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A07:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A07:LX/4wx;

    .line 1
    .line 2
    iget v0, v0, LX/4wx;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A07:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xN;->A07:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4xN;->A01:LX/0iC;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0iC;->A00()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/0iC;->A00:Z

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
