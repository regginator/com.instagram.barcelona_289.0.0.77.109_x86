.class public Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0E:[[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:LX/8T4;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:LX/4ws;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    fill-array-data v4, :array_0

    .line 4
    .line 5
    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    fill-array-data v3, :array_1

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [I

    .line 12
    .line 13
    fill-array-data v2, :array_2

    .line 14
    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    fill-array-data v1, :array_3

    .line 19
    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_4

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v2, v1, v0}, [[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:[[I

    .line 31
    .line 32
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x2a00
        -0xfe97
    .end array-data

    :array_1
    .array-data 4
        -0xfe97
        -0x89c706
    .end array-data

    :array_2
    .array-data 4
        -0xff6a0a
        -0x89c706
    .end array-data

    :array_3
    .array-data 4
        -0xe32eb1
        -0xff6a0a
    .end array-data

    :array_4
    .array-data 4
        -0xdad9da
        -0xdad9da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, LX/7wy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/7wy;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v1, LX/4ws;

    .line 38
    .line 39
    invoke-direct {v1}, LX/4ws;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/4ws;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, LX/4ws;->A00(LX/4ws;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LX/4ws;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/4ws;->A00(LX/4ws;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape613S0100000_2_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape613S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/drawable/Drawable$Callback;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/text/TextPaint;

    .line 82
    .line 83
    invoke-static {p1}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    const v0, 0x3cf5c28f    # 0.03f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method private A00()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 11
    .line 12
    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 13
    .line 14
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    move v4, v3

    .line 20
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uT;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 34
    .line 35
    iget-object v0, v1, LX/4ws;->A06:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v5, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const v13, 0x3d03126f    # 0.032f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v13, v8

    .line 20
    const v12, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v12, v8

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v1, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v8

    .line 38
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    :cond_0
    iget-object v15, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/text/TextPaint;

    .line 49
    .line 50
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v0, v8, v0

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    invoke-static/range {v14 .. v20}, LX/0he;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-float/2addr v6, v12

    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v11, v9

    .line 90
    add-float/2addr v6, v11

    .line 91
    sub-float v1, v8, v6

    .line 92
    .line 93
    div-float/2addr v1, v9

    .line 94
    div-float/2addr v8, v9

    .line 95
    div-float v0, v12, v9

    .line 96
    .line 97
    sub-float/2addr v8, v0

    .line 98
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v0, v8

    .line 107
    add-float/2addr v0, v12

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v0, v7

    .line 113
    add-float/2addr v0, v12

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 119
    .line 120
    invoke-virtual {v0, v8, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    mul-float/2addr v13, v9

    .line 138
    sub-float/2addr v0, v13

    .line 139
    int-to-float v1, v1

    .line 140
    sub-float/2addr v0, v1

    .line 141
    div-float/2addr v0, v9

    .line 142
    add-float/2addr v1, v0

    .line 143
    add-float/2addr v1, v11

    .line 144
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    :cond_1
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-float/2addr v0, v9

    .line 154
    invoke-virtual {v3, v2, v0, v1, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, -0x648e44d5    # -1.999553E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v7, p1

    .line 11
    iput v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    .line 14
    .line 15
    const v5, 0x3dae147b    # 0.085f

    .line 16
    .line 17
    .line 18
    mul-float v4, v7, v5

    .line 19
    .line 20
    int-to-float v3, p2

    .line 21
    mul-float/2addr v5, v3

    .line 22
    const v1, 0x3f6a3d71    # 0.915f

    .line 23
    .line 24
    .line 25
    mul-float v0, v7, v1

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-virtual {v6, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3d75c28f    # 0.06f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v7

    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3d03126f    # 0.032f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v7, v0

    .line 61
    float-to-int v1, v7

    .line 62
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, -0x4bd01df4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public setGradientTintColors(I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:[[I

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    aget-object v1, v2, p1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 15
    .line 16
    iget-object v0, v2, LX/4ws;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "http://instagram.com/"

    .line 25
    .line 26
    const-string v0, "?utm_source=qr"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/4ws;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v2, LX/4ws;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/4ws;->A00(LX/4ws;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(LX/8T4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:LX/8T4;

    .line 1
    .line 2
    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 12
    .line 13
    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:LX/4ws;

    .line 1
    .line 2
    iput-object p1, v0, LX/4ws;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/4ws;->A00(LX/4ws;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUser(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/Ciy;->A05:LX/Ciy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0V()LX/C9R;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/high16 v5, -0x1000000

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, LX/C9R;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/Ciy;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Ciy;

    .line 42
    .line 43
    iget-object v0, v6, LX/C9R;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v6, LX/C9R;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    move v2, v4

    .line 58
    move v4, v1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/high16 v2, -0x1000000

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
