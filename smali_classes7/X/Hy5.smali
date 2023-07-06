.class public final LX/Hy5;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint$FontMetricsInt;

.field public A02:Z

.field public A03:I

.field public final A04:I

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I


# direct methods
.method public constructor <init>(FFFII)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/Hy5;->A07:F

    .line 5
    .line 6
    iput p4, p0, LX/Hy5;->A09:I

    .line 7
    .line 8
    iput p2, p0, LX/Hy5;->A05:F

    .line 9
    .line 10
    iput p5, p0, LX/Hy5;->A08:I

    .line 11
    .line 12
    iput p3, p0, LX/Hy5;->A06:F

    .line 13
    .line 14
    iput v0, p0, LX/Hy5;->A04:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hy5;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Hy5;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    iput-boolean v7, p0, LX/Hy5;->A02:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Hy5;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 23
    .line 24
    if-le v2, v4, :cond_7

    .line 25
    .line 26
    iget v0, p0, LX/Hy5;->A09:I

    .line 27
    .line 28
    const-string v5, "Unsupported unit."

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v7, :cond_6

    .line 33
    .line 34
    iget v1, p0, LX/Hy5;->A07:F

    .line 35
    .line 36
    mul-float/2addr v1, v6

    .line 37
    :goto_0
    invoke-static {v1}, LX/Hvf;->A00(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v1, v0

    .line 42
    iput v1, p0, LX/Hy5;->A00:I

    .line 43
    .line 44
    iget v0, p0, LX/Hy5;->A08:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-ne v0, v7, :cond_5

    .line 49
    .line 50
    iget v5, p0, LX/Hy5;->A05:F

    .line 51
    .line 52
    mul-float/2addr v5, v6

    .line 53
    :goto_1
    invoke-static {v5}, LX/Hvf;->A00(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, LX/Hy5;->A03:I

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    .line 66
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 67
    .line 68
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 69
    .line 70
    iget v0, p0, LX/Hy5;->A04:I

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    sub-int v5, v2, v4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v5, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v5

    .line 88
    shr-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int v2, v4, v0

    .line 98
    .line 99
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    .line 101
    :cond_0
    :goto_3
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 102
    .line 103
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 108
    .line 109
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 116
    .line 117
    :cond_1
    iget-boolean v0, p0, LX/Hy5;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_0
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int v0, v2, v0

    .line 127
    .line 128
    if-le v4, v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v4, v2, v0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, v4

    .line 142
    if-le v0, v2, :cond_0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    neg-int v0, v0

    .line 150
    if-le v4, v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, LX/Hy5;->A00()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-int v4, v0

    .line 157
    :goto_4
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget v5, p0, LX/Hy5;->A05:F

    .line 161
    .line 162
    iget v0, p0, LX/Hy5;->A06:F

    .line 163
    .line 164
    mul-float/2addr v5, v0

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget v1, p0, LX/Hy5;->A07:F

    .line 167
    .line 168
    iget v0, p0, LX/Hy5;->A06:F

    .line 169
    .line 170
    mul-float/2addr v1, v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 174
    .line 175
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_7
    const-string v0, "Invalid fontMetrics: line height can not be negative."

    .line 191
    .line 192
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
