.class public final LX/6Ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 0
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int v0, p2, v0

    .line 15
    .line 16
    invoke-interface {v6, v0, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p3, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v3, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge p2, p3, :cond_4

    .line 36
    .line 37
    invoke-interface {v6, p2, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v6, p2, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    array-length v9, v11

    .line 55
    :goto_1
    if-ge v10, v9, :cond_1

    .line 56
    .line 57
    aget-object v8, v11, v10

    .line 58
    .line 59
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-lt v1, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v3, v5, p1, p2, v2}, LX/6Cd;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    move p2, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0, p2, v2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-lt v1, v0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, v4, p1, p2, p3}, LX/6Cd;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v4

    .line 137
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0, p2, p3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    return-object v4
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
.end method
