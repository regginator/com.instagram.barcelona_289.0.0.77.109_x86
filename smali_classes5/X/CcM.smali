.class public final LX/CcM;
.super LX/BtL;
.source ""

# interfaces
.implements LX/EcT;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;

.field public final A01:LX/DUp;

.field public final A02:LX/Bsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V
    .locals 11

    .line 0
    sget-object v9, LX/CjM;->A08:LX/CjM;

    .line 1
    .line 2
    const v10, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v8, p3

    .line 9
    invoke-direct/range {v5 .. v10}, LX/BtL;-><init>(Landroid/content/Context;LX/8yY;LX/E8q;LX/CjM;F)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CcM;->A00:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v1, 0x2ee

    .line 23
    .line 24
    new-instance v0, LX/DUp;

    .line 25
    .line 26
    invoke-direct {v0, p3, v4, v4, v1}, LX/DUp;-><init>(LX/Ei1;III)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CcM;->A01:LX/DUp;

    .line 30
    .line 31
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x32

    .line 36
    .line 37
    int-to-float v3, v0

    .line 38
    const/high16 v0, 0x44870000    # 1080.0f

    .line 39
    .line 40
    div-float/2addr v3, v0

    .line 41
    const v0, 0x3f99999a    # 1.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/high16 v0, 0x3e800000    # 0.25f

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    new-instance v2, LX/Bsg;

    .line 50
    .line 51
    invoke-direct {v2, p3, v3, v0}, LX/Bsg;-><init>(LX/E8q;FI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/CcM;->A02:LX/Bsg;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    iget v0, v2, LX/Bsg;->A07:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    iput v1, v2, LX/Bsg;->A07:I

    .line 62
    .line 63
    invoke-static {v2}, LX/Bsg;->A01(LX/Bsg;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, LX/Bs4;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v2, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, LX/Bsg;->A05:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/CwB;->A00(Landroid/text/TextPaint;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, LX/Bsg;->A05:I

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Landroid/graphics/Color;->alpha(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/Bsg;->A06:I

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    iput v0, v2, LX/Bsg;->A02:F

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 116
    .line 117
    .line 118
    const v0, 0x3f59999a    # 0.85f

    .line 119
    .line 120
    .line 121
    iput v0, v2, LX/Bsg;->A03:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method


# virtual methods
.method public final AYJ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CcM;->A02:LX/Bsg;

    .line 1
    .line 2
    iget v1, v0, LX/Bsg;->A06:I

    .line 3
    .line 4
    iget-object v0, v0, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BtL;->A00(Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic BEF()LX/EgI;
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
    invoke-virtual {p0}, LX/CcM;->AYJ()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/E8r;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/E8r;-><init>(LX/C7G;LX/8yY;LX/E8Y;LX/CjM;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    return-object v0
.end method

.method public final Cjb(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CcM;->A02:LX/Bsg;

    .line 1
    .line 2
    iget-object v0, v1, LX/Bsg;->A0F:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, LX/Bsg;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CcM;->A02:LX/Bsg;

    .line 1
    .line 2
    iget v0, v2, LX/Bsg;->A05:I

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0xc

    .line 5
    .line 6
    iget v0, v2, LX/Bsg;->A0D:I

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BtL;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CcM;->A02:LX/Bsg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcM;->A02:LX/Bsg;

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
    iget-object v0, p0, LX/CcM;->A02:LX/Bsg;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
