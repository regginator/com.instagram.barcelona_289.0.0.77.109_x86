.class public final LX/6Tj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v3, v9, :cond_0

    .line 7
    .line 8
    if-nez v3, :cond_9

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v4, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v1, v0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v4, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v4, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v4

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v1, v0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v2, v0, :cond_9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/text/Spanned;

    .line 75
    .line 76
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 77
    .line 78
    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 83
    .line 84
    array-length v7, v8

    .line 85
    if-eqz v7, :cond_9

    .line 86
    .line 87
    if-ne v3, v9, :cond_3

    .line 88
    .line 89
    if-ne v7, v9, :cond_4

    .line 90
    .line 91
    aget-object v0, v8, v5

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return v9

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/text/Spanned;

    .line 102
    .line 103
    aget-object v0, v8, v5

    .line 104
    .line 105
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aget-object v0, v8, v5

    .line 110
    .line 111
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v6, v0

    .line 116
    move v5, v6

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    :cond_5
    aget-object v0, v8, v2

    .line 121
    .line 122
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget-object v0, v8, v2

    .line 127
    .line 128
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    if-ge v1, v6, :cond_6

    .line 134
    .line 135
    move v3, v2

    .line 136
    move v6, v1

    .line 137
    :cond_6
    if-le v1, v5, :cond_7

    .line 138
    .line 139
    move v4, v2

    .line 140
    move v5, v1

    .line 141
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    if-lt v2, v7, :cond_5

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    aget-object v0, v8, v3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    aget-object v0, v8, v4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1fc

    .line 159
    .line 160
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return v5
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
