.class public final LX/GzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/drawable/LayerDrawable;

.field public final A04:LX/Ez8;

.field public final A05:Lkotlin/Pair;

.field public final A06:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 9

    .line 0
    sget-object v0, LX/4iP;->A00:LX/4iP;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/GzZ;->A06:LX/0Yl;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/Enh;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct {v4, p1, v0}, LX/Enh;-><init>(Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, LX/Enh;

    .line 31
    .line 32
    invoke-direct {v5, p1, v0}, LX/Enh;-><init>(Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v6, LX/Enh;

    .line 47
    .line 48
    invoke-direct {v6, p1, v0}, LX/Enh;-><init>(Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v5, v4}, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v3, LX/Ez8;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, LX/Ez8;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;Ljava/lang/ref/WeakReference;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/Ez8;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/GzZ;->A05:Lkotlin/Pair;

    .line 104
    .line 105
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 108
    .line 109
    iput-object v0, p0, LX/GzZ;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Ez8;

    .line 114
    .line 115
    iput-object v0, p0, LX/GzZ;->A04:LX/Ez8;

    .line 116
    .line 117
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/GzZ;->A02:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iput-boolean v2, p0, LX/GzZ;->A01:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public static final A00(LX/GzZ;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GzZ;->A04:LX/Ez8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ez8;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    .line 4
    invoke-static {v1}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt v8, v0, :cond_0

    .line 32
    .line 33
    if-lt v5, v0, :cond_0

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/GzZ;->A01:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v8

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-int/2addr v0, v5

    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    if-le v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v2, v0

    .line 61
    int-to-float v0, v5

    .line 62
    div-float/2addr v2, v0

    .line 63
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v0, v8

    .line 68
    mul-float/2addr v0, v2

    .line 69
    sub-float/2addr v6, v0

    .line 70
    mul-float/2addr v6, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v5, p0, LX/GzZ;->A02:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {v4}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v0, v8

    .line 89
    div-float/2addr v2, v0

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v0

    .line 95
    int-to-float v0, v5

    .line 96
    mul-float/2addr v0, v2

    .line 97
    sub-float/2addr v1, v0

    .line 98
    mul-float/2addr v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, LX/GzZ;->A00:I

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :goto_3
    :pswitch_0
    int-to-float v2, v8

    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr v2, v1

    .line 115
    int-to-float v0, v5

    .line 116
    div-float/2addr v0, v1

    .line 117
    iget-object v5, p0, LX/GzZ;->A02:Landroid/graphics/Matrix;

    .line 118
    .line 119
    invoke-virtual {v5, v6, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    const/high16 v6, 0x42b40000    # 90.0f

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_4
    const/high16 v6, 0x42b40000    # 90.0f

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    const/high16 v6, 0x43340000    # 180.0f

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    const/high16 v6, 0x43340000    # 180.0f

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    iget-object v9, p0, LX/GzZ;->A04:LX/Ez8;

    .line 6
    .line 7
    iget-object v8, v9, LX/Ez8;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v9, LX/Ez8;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xff

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    instance-of v0, v4, LX/Eni;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v0, v4

    .line 80
    check-cast v0, LX/Eni;

    .line 81
    .line 82
    check-cast v0, LX/Ex6;

    .line 83
    .line 84
    iput v2, v0, LX/Ex6;->A00:F

    .line 85
    .line 86
    iput-boolean v10, v0, LX/Ex6;->A03:Z

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/GzZ;->A02:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/Ez8;->A02:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/GzZ;->A00(LX/GzZ;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/GzZ;->A03:Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method
