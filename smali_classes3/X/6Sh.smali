.class public final LX/6Sh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/6o3;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sub-int v0, p4, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget v0, p2, LX/6o3;->A00:I

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    iget-object v7, p2, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    sub-int/2addr v10, v9

    .line 33
    iget v0, p2, LX/6o3;->A00:I

    .line 34
    .line 35
    int-to-float v11, v0

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Paint;->breakText([CIIF[F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v9

    .line 42
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p3, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v7, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v5, 0x1

    .line 83
    :goto_0
    add-float/2addr v1, v6

    .line 84
    iget v0, p2, LX/6o3;->A00:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    cmpl-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v3, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->codePointCount(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v1, v0, :cond_0

    .line 106
    .line 107
    move v1, v0

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    :goto_1
    neg-int v0, v1

    .line 110
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v7, v4, v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v9, v0

    .line 139
    invoke-interface {p3, v3, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_2
    if-lez v1, :cond_3

    .line 148
    .line 149
    add-int/lit8 v0, v1, -0x1

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/4uW;->A1b(Ljava/lang/CharSequence;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {v2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string v0, "Check failed."

    .line 166
    .line 167
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
