.class public final LX/6iD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;

.field public final A02:I


# direct methods
.method public static final A00(LX/6iD;Ljava/lang/String;FIIZ)F
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v0, v0

    .line 2
    invoke-static {v0, p2}, LX/8Q0;->A05(FF)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v2, p0, LX/6iD;->A02:I

    .line 7
    .line 8
    sub-int v1, v4, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v4, v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-gt v3, v4, :cond_2

    .line 20
    .line 21
    invoke-static {v3, v4}, LX/4uX;->A04(II)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v0, v5

    .line 30
    div-float/2addr v0, v1

    .line 31
    iget-object v7, p0, LX/6iD;->A01:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {p1, v6, v1, v7, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v0, LX/6YJ;->A02:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/6iD;->A00:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v7, p1, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    if-gt v0, p4, :cond_0

    .line 88
    .line 89
    add-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    move v0, v3

    .line 92
    move v3, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 95
    .line 96
    move v4, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    int-to-float v0, v0

    .line 101
    div-float/2addr v0, v1

    .line 102
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
