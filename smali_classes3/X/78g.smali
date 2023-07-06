.class public final LX/78g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/78g;->A00:Landroid/text/TextPaint;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/text/TextPaint;Ljava/lang/String;III)F
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    int-to-float v0, v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    int-to-float v0, v1

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v0, v5

    .line 19
    float-to-int v4, v0

    .line 20
    move/from16 v0, p3

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, v5

    .line 24
    float-to-int v3, v0

    .line 25
    :goto_0
    sub-int v0, v3, v4

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v5

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v2, v0

    .line 35
    add-int/2addr v2, v4

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v0, v5

    .line 38
    if-ge v4, v2, :cond_0

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    int-to-float v0, v9

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    const/high16 v11, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    new-instance v6, Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v13, :cond_2

    .line 71
    .line 72
    move v4, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v3, v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/6q3;)V
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v0, LX/4zJ;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-static {p2, v0}, LX/7GF;->A07(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    iget-object v5, v0, LX/6q3;->A03:LX/74U;

    .line 11
    .line 12
    iget-object v0, v5, LX/74U;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v5, LX/74U;->A07:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v5, LX/74U;->A06:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, p0}, LX/74U;->A00(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-object v11, LX/78g;->A00:Landroid/text/TextPaint;

    .line 52
    .line 53
    invoke-virtual {v11, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 57
    .line 58
    invoke-static {p2, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 63
    .line 64
    array-length v5, v6

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v5, :cond_0

    .line 67
    .line 68
    aget-object v0, v6, v1

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    .line 81
    .line 82
    int-to-float v0, v3

    .line 83
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    new-instance v9, Landroid/text/StaticLayout;

    .line 92
    .line 93
    move/from16 p3, v7

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v7, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineStart(I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const-string v1, "\n"

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v0, 0xa0

    .line 132
    .line 133
    invoke-static {v2, v3, v0}, LX/0hl;->A03(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v11, v1, v3, v0, v12}, LX/78g;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_2
    new-instance v1, LX/4zJ;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/4zJ;-><init>(F)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    invoke-interface {v4, v1, v6, v5, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v11, v1, v3, v2, v12}, LX/78g;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
