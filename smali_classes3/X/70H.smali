.class public final LX/70H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4vF;

.field public static final A01:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4vF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4vF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/70H;->A00:LX/4vF;

    .line 6
    .line 7
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/70H;->A01:Lkotlin/Pair;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/6sX;[LX/ApK;)Lkotlin/Pair;
    .locals 22

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v3, v4, LX/6sX;->A04:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr v3, v0

    .line 6
    iget-object v0, v4, LX/6sX;->A08:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v15, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "\u200b"

    .line 25
    .line 26
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {v1}, LX/85Q;->A05([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/ApK;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v0, LX/ApK;->A08:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    :goto_0
    iget v1, v0, LX/ApK;->A05:F

    .line 49
    .line 50
    iget v0, v0, LX/ApK;->A06:F

    .line 51
    .line 52
    new-instance v2, LX/ApK;

    .line 53
    .line 54
    move/from16 v21, v5

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move/from16 v18, v0

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v16 .. v21}, LX/ApK;-><init>(FFIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-virtual {v10, v2, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-boolean v1, v4, LX/6sX;->A0C:Z

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const v12, 0x7fffffff

    .line 82
    .line 83
    .line 84
    sget-object v6, LX/J3c;->A00:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/J21;->A00:LX/Kp5;

    .line 91
    .line 92
    new-instance v5, LX/JIs;

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    move-object/from16 v8, p1

    .line 97
    .line 98
    move v13, v12

    .line 99
    move v14, v12

    .line 100
    move/from16 v16, v15

    .line 101
    .line 102
    move/from16 v17, v15

    .line 103
    .line 104
    move/from16 v18, v15

    .line 105
    .line 106
    move/from16 v19, v15

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    invoke-direct/range {v5 .. v20}, LX/JIs;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, LX/Kp5;->AEu(LX/JIs;)Landroid/text/StaticLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Landroid/graphics/Paint$FontMetricsInt;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineAscent(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 133
    .line 134
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 139
    .line 140
    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LX/6sX;->A01(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4, v3}, LX/6sX;->A02(I)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-float/2addr v1, v0

    .line 155
    float-to-int v0, v1

    .line 156
    sub-int/2addr v2, v0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_0
    iget-boolean v5, v0, LX/ApK;->A08:Z

    .line 167
    .line 168
    move/from16 v20, v5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 172
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1
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
.end method
