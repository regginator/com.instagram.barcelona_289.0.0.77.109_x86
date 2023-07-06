.class public final LX/CcP;
.super LX/BtL;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/DUp;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;IZ)V
    .locals 10

    .line 0
    sget-object v8, LX/CjM;->A0A:LX/CjM;

    .line 1
    .line 2
    const v9, 0x3f333333    # 0.7f

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    invoke-direct/range {v4 .. v9}, LX/BtL;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CcP;->A07:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CcP;->A06:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CcP;->A04:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    new-instance v0, LX/DUp;

    .line 35
    .line 36
    invoke-direct {v0, p3, v2, v2, v1}, LX/DUp;-><init>(LX/Ei1;III)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/CcP;->A08:LX/DUp;

    .line 40
    .line 41
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x2c

    .line 46
    .line 47
    int-to-float v3, v0

    .line 48
    const/high16 v0, 0x44870000    # 1080.0f

    .line 49
    .line 50
    div-float/2addr v3, v0

    .line 51
    const v0, 0x3f99999a    # 1.2f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, Landroid/text/TextPaint;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/0fe;->A0l:LX/0fe;

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/Bs8;->A14(Landroid/graphics/Paint;LX/0fe;LX/0fW;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    const v0, 0x400ba2e9

    .line 84
    .line 85
    .line 86
    div-float/2addr v3, v0

    .line 87
    iput v3, p0, LX/CcP;->A02:F

    .line 88
    .line 89
    const-string v0, " "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v1, v0

    .line 99
    iput v1, p0, LX/CcP;->A01:F

    .line 100
    .line 101
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/CcP;->A03:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/CcP;->A00:I

    .line 115
    .line 116
    iput-boolean p5, p0, LX/CcP;->A09:Z

    .line 117
    .line 118
    return-void
    .line 119
.end method

.method public static A01(LX/CcP;)V
    .locals 14

    .line 0
    iget-object v12, p0, LX/CcP;->A07:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/util/SparseIntArray;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v11, p0, LX/CcP;->A06:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v10, p0, LX/BtL;->A03:LX/E8q;

    .line 11
    .line 12
    invoke-virtual {v10}, LX/E8q;->B1o()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v3, p0, LX/BtL;->A01:LX/8yY;

    .line 17
    .line 18
    iget-object v0, v3, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v3, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    add-int/2addr v8, v1

    .line 32
    invoke-virtual {v10, v1}, LX/E8q;->AP0(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v6, p0, LX/BtL;->A02:I

    .line 37
    .line 38
    int-to-float v1, v6

    .line 39
    iget v0, p0, LX/CcP;->A01:F

    .line 40
    .line 41
    sub-float/2addr v1, v0

    .line 42
    iget v0, p0, LX/CcP;->A02:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-int v5, v1

    .line 46
    move v4, v7

    .line 47
    move v0, v6

    .line 48
    :goto_0
    if-ge v7, v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10, v7}, LX/E8q;->BDi(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v1, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10, v7}, LX/E8q;->B1n(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v3, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 61
    .line 62
    sget-object v2, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-static {v2, v3, v13, v1, v5}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gt v1, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-ne v7, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12, v7, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move v0, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v12, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    .line 96
    .line 97
    sub-int v0, v6, v1

    .line 98
    .line 99
    move v4, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final AYJ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BEF()LX/EgI;
    .locals 6

    .line 0
    iget-object v4, p0, LX/BtL;->A04:LX/CjM;

    .line 1
    .line 2
    iget-object v2, p0, LX/BtL;->A01:LX/8yY;

    .line 3
    .line 4
    iget-object v0, p0, LX/BtL;->A03:LX/E8q;

    .line 5
    .line 6
    iget-object v1, v0, LX/E8q;->A00:LX/C7G;

    .line 7
    .line 8
    iget-object v0, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, LX/E8r;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    return-object v0
.end method

.method public final Cjb(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CcP;->A03:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtL;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/BtL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CcP;->A01(LX/CcP;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/CcP;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcP;->A05:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
