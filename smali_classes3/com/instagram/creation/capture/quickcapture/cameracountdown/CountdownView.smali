.class public Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v3, v4, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    move v2, v1

    .line 28
    if-lt v1, v4, :cond_0

    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f07000c

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 47
    .line 48
    const v0, 0x7f070006

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060026

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 114
    .line 115
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/Dbl;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 133
    .line 134
    .line 135
    return-void
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
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 13
    .line 14
    const/high16 v6, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v3, v6

    .line 17
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v10, 0x43b40000    # 360.0f

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v1, v10}, LX/0hl;->A01(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 34
    .line 35
    add-float v0, v3, v1

    .line 36
    .line 37
    sub-float/2addr v5, v3

    .line 38
    sub-float/2addr v5, v1

    .line 39
    sub-float/2addr v4, v3

    .line 40
    sub-float/2addr v4, v1

    .line 41
    invoke-virtual {v8, v0, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42b40000    # 90.0f

    .line 45
    .line 46
    sub-float v9, v2, v0

    .line 47
    .line 48
    sub-float/2addr v10, v2

    .line 49
    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 69
    .line 70
    aget-object v3, v1, v0

    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    div-float/2addr v5, v6

    .line 84
    div-float/2addr v4, v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v6

    .line 91
    add-float/2addr v4, v0

    .line 92
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x403fef9e    # 2.999f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0, v2}, LX/0hl;->A01(FFFFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/Dbl;

    .line 20
    .line 21
    invoke-static {v0}, LX/4uU;->A1K(LX/Dbl;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0fT;->A01:LX/0fT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0fT;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
