.class public LX/4wx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/PorterDuffColorFilter;

.field public A0B:Landroid/text/Layout$Alignment;

.field public A0C:Landroid/text/Spannable;

.field public A0D:Landroid/text/StaticLayout;

.field public A0E:LX/DRl;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/PorterDuff$Mode;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:Landroid/text/TextPaint;

.field public final A0S:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4wx;->A0Q:Landroid/graphics/Rect;

    .line 8
    .line 9
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4wx;->A02:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, LX/4wx;->A03:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/4wx;->A0F:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-object v0, p0, LX/4wx;->A0M:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4wx;->A0S:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput p2, p0, LX/4wx;->A05:I

    .line 34
    .line 35
    iput-object p1, p0, LX/4wx;->A0P:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A00(Landroid/text/Spannable;Landroid/text/TextPaint;LX/4wx;II)LX/6l4;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/4wx;->A0C()LX/6o3;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p2, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    iget-object v0, p2, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 7
    .line 8
    move/from16 v12, p3

    .line 9
    .line 10
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p2, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v0, p2, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v9, v0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v0, LX/6l4;

    .line 41
    .line 42
    move/from16 v11, p4

    .line 43
    .line 44
    move v6, v5

    .line 45
    invoke-direct/range {v0 .. v12}, LX/6l4;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFFFFIII)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(Landroid/content/Context;I)LX/4wx;
    .locals 1

    .line 0
    new-instance v0, LX/4wx;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/4wx;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget v4, p0, LX/4wx;->A0L:I

    .line 5
    .line 6
    if-lez v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4wx;->A0N:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4wx;->A0C()LX/6o3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v5, p0, LX/4wx;->A0O:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4wx;->A0N:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/4uW;->A0i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iget-object v3, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 37
    .line 38
    iget-object v0, p0, LX/4wx;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    iget v4, p0, LX/4wx;->A05:I

    .line 44
    .line 45
    iget-object v5, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    iget v6, p0, LX/4wx;->A03:F

    .line 48
    .line 49
    iget v7, p0, LX/4wx;->A02:F

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    new-instance v1, Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 58
    .line 59
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 68
    .line 69
    invoke-static {v0}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/4wx;->A0Q:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_1
    iput v0, p0, LX/4wx;->A06:I

    .line 109
    .line 110
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 111
    .line 112
    invoke-static {v0}, LX/6yS;->A01(Landroid/text/Layout;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v0, p0, LX/4wx;->A00:F

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, LX/4wx;->A07:I

    .line 126
    .line 127
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    iget v0, p0, LX/4wx;->A01:F

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget v0, p0, LX/4wx;->A06:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iput v1, p0, LX/4wx;->A04:I

    .line 146
    .line 147
    invoke-direct {p0}, LX/4wx;->A03()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4wx;->A09:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4wx;->A09:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/4wx;->A07:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/4wx;->A04:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4wx;->A0I:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 31
    .line 32
    invoke-static {v0}, LX/0hg;->A07(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    iget-object v3, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    iget v1, p0, LX/4wx;->A03:F

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v1, v0

    .line 51
    mul-float/2addr v2, v1

    .line 52
    iget v0, p0, LX/4wx;->A02:F

    .line 53
    .line 54
    add-float/2addr v2, v0

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v1, p0, LX/4wx;->A07:I

    .line 60
    .line 61
    iget v0, p0, LX/4wx;->A04:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4wx;->A09:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, LX/4wx;->A0A(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4wx;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/4wx;->A08:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static A04(Landroid/content/Context;LX/4wx;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A05(Landroid/content/Context;LX/4wx;I)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/4wx;->A0F(F)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0hI;->A02(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/4wx;->A0H(FF)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A06(Landroid/content/Context;LX/4wx;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/4wx;->A0F(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A07(Landroid/content/Context;LX/4wx;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, LX/4wx;->A0L(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A08(Landroid/content/res/Resources;LX/4wx;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    invoke-virtual {p1, p0}, LX/4wx;->A0F(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A09(Landroid/content/res/Resources;LX/4wx;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A0A(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v0, v2

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, v2, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnPreDrawListener;->onPreDraw()Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/4wx;->A0N(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A0B(LX/4wx;LX/4wx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, p0, LX/4wx;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/4wx;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1}, LX/4wx;->A0E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, LX/4wx;->A0F(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LX/4wx;->A0I(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A0C()LX/6o3;
    .locals 7

    .line 0
    iget-object v2, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v5, p0, LX/4wx;->A05:I

    .line 3
    .line 4
    iget v3, p0, LX/4wx;->A02:F

    .line 5
    .line 6
    iget v4, p0, LX/4wx;->A03:F

    .line 7
    .line 8
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/6o3;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A0D()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wx;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/4wx;->A0I:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/4wx;->A0I:Z

    .line 6
    .line 7
    invoke-direct {p0}, LX/4wx;->A03()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0G(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0H(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/4wx;->A02:F

    .line 1
    .line 2
    iput p2, p0, LX/4wx;->A03:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0I(FF)V
    .locals 0

    .line 0
    iput p1, p0, LX/4wx;->A00:F

    .line 1
    .line 2
    iput p2, p0, LX/4wx;->A01:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0J(FFFI)V
    .locals 1

    .line 0
    new-instance v0, LX/DRl;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/DRl;-><init>(FFFI)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4wx;->A0E:LX/DRl;

    .line 6
    .line 7
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
.end method

.method public final A0K(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4wx;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0L(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0M(ILjava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, LX/4wx;->A0T(Ljava/lang/CharSequence;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0N(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget v2, p0, LX/4wx;->A00:F

    .line 1
    .line 2
    iget v1, p0, LX/4wx;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/4wx;->A06:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/4wx;->A0H:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    :goto_0
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/4wx;->A0U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 38
    .line 39
    invoke-static {v0}, LX/6yS;->A00(Landroid/text/Layout;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0O(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0P(Landroid/graphics/Typeface;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-lez p2, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v2, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    and-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v4, -0x41800000    # -0.25f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    goto :goto_2
    .line 65
    .line 66
    .line 67
.end method

.method public final A0Q(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public A0R(Landroid/text/Spannable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {v1, p1, v0}, LX/Hsa;->A61(Landroid/text/Spannable;I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public A0S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0T(Ljava/lang/CharSequence;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/4wx;->A0L:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4wx;->A0N:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4wx;->A0O:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4wx;->A0F:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/7EH;->A02()LX/7EH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/7EH;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final A0V(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4wx;->A0S:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/4wx;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    iput-object v2, p0, LX/4wx;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/4wx;->A0A:Landroid/graphics/PorterDuffColorFilter;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x1

    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4wx;->A0J:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    iget v0, p0, LX/4wx;->A0K:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4wx;->A09:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/4wx;->A09:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, LX/4wx;->A0A(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wx;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wx;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iput v0, p0, LX/4wx;->A0J:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p0, LX/4wx;->A0K:I

    .line 7
    .line 8
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wx;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wx;->A0M:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/4wx;->A0V(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v0, Landroid/text/style/ImageSpan;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/4uT;->A1E(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 41
    .line 42
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-class v0, LX/8T1;

    .line 47
    .line 48
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [LX/8T1;

    .line 53
    .line 54
    array-length v2, v3

    .line 55
    :goto_1
    if-ge v4, v2, :cond_2

    .line 56
    .line 57
    aget-object v1, v3, v4

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v1, LX/4z6;

    .line 64
    .line 65
    iput-object v0, v1, LX/4z6;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4wx;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4wx;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4wx;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wx;->A0M:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/4wx;->A0V(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4wx;->A0M:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    iget-object v0, p0, LX/4wx;->A0S:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4wx;->A08:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, LX/4wx;->A0M:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/4wx;->A0V(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
