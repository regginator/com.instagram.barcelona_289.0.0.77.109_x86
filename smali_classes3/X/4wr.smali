.class public final LX/4wr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:[F

.field public A05:[I

.field public A06:F

.field public A07:I

.field public A08:Landroid/graphics/Shader;

.field public A09:Landroid/graphics/Shader;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/66B;

.field public A0C:[I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:I

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZZZZZZ)V
    .locals 9

    const/4 v2, 0x1

    .line 269365815
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 269365816
    iput p2, p0, LX/4wr;->A0E:I

    .line 269365817
    iput-boolean p4, p0, LX/4wr;->A0L:Z

    .line 269365818
    move/from16 v4, p8

    iput-boolean v4, p0, LX/4wr;->A0M:Z

    .line 269365819
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    move-result-object v0

    .line 269365820
    iput-object v0, p0, LX/4wr;->A0K:Landroid/graphics/RectF;

    .line 269365821
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    move-result-object v0

    .line 269365822
    iput-object v0, p0, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 269365823
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4wr;->A0H:I

    .line 269365824
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070040

    if-eqz p5, :cond_0

    .line 269365825
    const v0, 0x7f070024

    .line 269365826
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4wr;->A0D:I

    .line 269365827
    sget-object v0, LX/66B;->A03:LX/66B;

    iput-object v0, p0, LX/4wr;->A0B:LX/66B;

    const/4 v1, 0x5

    new-array v0, v1, [I

    .line 269365828
    iput-object v0, p0, LX/4wr;->A05:[I

    new-array v0, v1, [F

    .line 269365829
    fill-array-data v0, :array_0

    iput-object v0, p0, LX/4wr;->A04:[F

    .line 269365830
    invoke-static {}, LX/4uX;->A1Y()[F

    move-result-object v0

    .line 269365831
    fill-array-data v0, :array_1

    iput-object v0, p0, LX/4wr;->A0N:[F

    .line 269365832
    iput-boolean v2, p0, LX/4wr;->A03:Z

    .line 269365833
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000d

    if-eqz p5, :cond_1

    .line 269365834
    const v0, 0x7f070019

    .line 269365835
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 269365836
    iput v0, p0, LX/4wr;->A07:I

    if-eqz p7, :cond_e

    const v0, 0x7f04054e

    if-eqz p5, :cond_2

    .line 269365837
    const v0, 0x7f04054c

    .line 269365838
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    move-result v0

    .line 269365839
    iput v0, p0, LX/4wr;->A00:I

    if-eqz p6, :cond_d

    .line 269365840
    const v0, 0x7f080876

    .line 269365841
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269365842
    :goto_1
    iput-object v1, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    .line 269365843
    iget v0, p0, LX/4wr;->A07:I

    invoke-virtual {v1, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const v0, 0x7f080cab

    if-eqz p6, :cond_4

    .line 269365844
    const v0, 0x7f080922

    .line 269365845
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269365846
    iput-object v0, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz p8, :cond_c

    .line 269365847
    const v0, 0x7f08085a

    .line 269365848
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269365849
    :goto_2
    iput-object v0, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_5

    if-eqz p6, :cond_7

    .line 269365850
    :cond_5
    iget-object v0, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v1, p0, LX/4wr;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    if-nez p6, :cond_8

    if-eqz p5, :cond_8

    :cond_7
    if-eqz p9, :cond_8

    .line 269365851
    const v0, 0x7f040723

    .line 269365852
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    move-result v0

    .line 269365853
    iput v0, p0, LX/4wr;->A00:I

    .line 269365854
    :cond_8
    iget-object v0, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_9

    iget v1, p0, LX/4wr;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269365855
    :cond_9
    iget-object v0, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v1, p0, LX/4wr;->A00:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269365856
    :cond_a
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 269365857
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 269365858
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 269365859
    iput-object v0, p0, LX/4wr;->A0F:Landroid/graphics/Paint;

    .line 269365860
    iget v0, p0, LX/4wr;->A00:I

    filled-new-array {v0, v6}, [I

    move-result-object v0

    iput-object v0, p0, LX/4wr;->A0C:[I

    .line 269365861
    const v0, 0x7f040722

    .line 269365862
    invoke-static {p1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    move-result v8

    .line 269365863
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v7

    .line 269365864
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, p2

    .line 269365865
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p6, :cond_b

    int-to-float v1, p3

    const/4 v0, 0x0

    .line 269365866
    invoke-virtual {v7, v1, v0, v0, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 269365867
    :cond_b
    iget v0, p0, LX/4wr;->A00:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 269365868
    iput-object v7, p0, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 269365869
    iget v0, p0, LX/4wr;->A00:I

    filled-new-array {v0, v6}, [I

    move-result-object v0

    iput-object v0, p0, LX/4wr;->A0C:[I

    .line 269365870
    const v1, 0x7f120239

    iget-object v0, p0, LX/4wr;->A05:[I

    .line 269365871
    invoke-static {p1, v3, v0, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 269365872
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    move-result-object v1

    .line 269365873
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269365874
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269365875
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 269365876
    iput-object v1, p0, LX/4wr;->A0G:Landroid/graphics/Paint;

    return-void

    .line 269365877
    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    .line 269365878
    :cond_d
    new-instance v1, LX/4wI;

    invoke-direct {v1, p1}, LX/4wI;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 269365879
    :cond_e
    const v0, 0x7f040723

    if-eqz p5, :cond_2

    .line 269365880
    const v0, 0x7f0405f7

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070061

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070033

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move v7, p2

    .line 27
    move v8, v6

    .line 28
    move v9, v6

    .line 29
    move v10, v6

    .line 30
    invoke-direct/range {v1 .. v10}, LX/4wr;-><init>(Landroid/content/Context;IIZZZZZZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0hl;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/4wr;->A06:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    filled-new-array {p1, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4wr;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/4wr;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4wr;->A07:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A04(LX/66B;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4wr;->A0B:LX/66B;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/4wr;->A0B:LX/66B;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/4wr;->A0B:LX/66B;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v3, :cond_9

    .line 20
    .line 21
    const-string v13, "Required value was null."

    .line 22
    .line 23
    const/high16 v10, 0x43b40000    # 360.0f

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v0, v5, :cond_5

    .line 27
    .line 28
    if-eq v0, v6, :cond_7

    .line 29
    .line 30
    if-eq v0, v2, :cond_7

    .line 31
    .line 32
    :goto_0
    iget-object v15, v4, LX/4wr;->A0K:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v0, v4, LX/4wr;->A0D:I

    .line 43
    .line 44
    int-to-float v8, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v8, v1

    .line 48
    iget v0, v4, LX/4wr;->A0E:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v1

    .line 52
    sub-float/2addr v8, v0

    .line 53
    iget-object v0, v4, LX/4wr;->A0F:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v14, v9, v7, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v4, LX/4wr;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v4, LX/4wr;->A0B:LX/66B;

    .line 63
    .line 64
    sget-object v0, LX/66B;->A01:LX/66B;

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v4, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v14, v7, v1, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v4, LX/4wr;->A0B:LX/66B;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v3, :cond_4

    .line 88
    .line 89
    if-eq v1, v5, :cond_a

    .line 90
    .line 91
    const/16 v0, 0x168

    .line 92
    .line 93
    if-eq v1, v6, :cond_3

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 98
    .line 99
    iget v1, v4, LX/4wr;->A06:F

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v1, v0

    .line 103
    iget-object v0, v4, LX/4wr;->A0G:Landroid/graphics/Paint;

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    move/from16 v17, v1

    .line 110
    .line 111
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 123
    .line 124
    iget v1, v4, LX/4wr;->A06:F

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    mul-float/2addr v1, v0

    .line 128
    iget-object v0, v4, LX/4wr;->A0G:Landroid/graphics/Paint;

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    move/from16 v17, v1

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v4, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    iget-boolean v0, v4, LX/4wr;->A0L:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v8, v4, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    const-wide/16 v11, 0x3e8

    .line 156
    .line 157
    rem-long/2addr v0, v11

    .line 158
    long-to-float v9, v0

    .line 159
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 160
    .line 161
    invoke-static {v9, v7, v0, v7, v10}, LX/0hl;->A01(FFFFF)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v0, v4, LX/4wr;->A0K:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v8, v7, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v1, v4, LX/4wr;->A08:Landroid/graphics/Shader;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v0, v4, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 188
    .line 189
    iget-object v0, v4, LX/4wr;->A08:Landroid/graphics/Shader;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    iget-boolean v0, v4, LX/4wr;->A0L:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v9, v4, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget v1, v4, LX/4wr;->A06:F

    .line 203
    .line 204
    int-to-float v0, v11

    .line 205
    mul-float/2addr v1, v0

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v1, v7, v0, v7, v10}, LX/0hl;->A01(FFFFF)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v0, v4, LX/4wr;->A0K:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v7, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, v4, LX/4wr;->A09:Landroid/graphics/Shader;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-object v0, v4, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v4, LX/4wr;->A0G:Landroid/graphics/Paint;

    .line 235
    .line 236
    iget-object v0, v4, LX/4wr;->A09:Landroid/graphics/Shader;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, v4, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    iget-object v1, v4, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-boolean v0, v4, LX/4wr;->A0M:Z

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v1, v4, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_e
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wr;->A0H:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wr;->A0H:I

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/4wr;->A0D:I

    .line 8
    .line 9
    int-to-float v5, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v5, v1

    .line 13
    iget v0, p0, LX/4wr;->A0E:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    sub-float/2addr v5, v0

    .line 18
    iget-object v2, p0, LX/4wr;->A0K:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-float/2addr v3, v5

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v0, v5

    .line 40
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/4wr;->A07:I

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/6RX;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v0, p0, LX/4wr;->A07:I

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/6RX;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/4wr;->A07:I

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, LX/6RX;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget-object v8, p0, LX/4wr;->A0C:[I

    .line 83
    .line 84
    iget-object v9, p0, LX/4wr;->A0N:[F

    .line 85
    .line 86
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LX/4wr;->A08:Landroid/graphics/Shader;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget-object v8, p0, LX/4wr;->A05:[I

    .line 108
    .line 109
    iget-object v9, p0, LX/4wr;->A04:[F

    .line 110
    .line 111
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, LX/4wr;->A09:Landroid/graphics/Shader;

    .line 117
    .line 118
    iget-object v0, p0, LX/4wr;->A0I:Landroid/graphics/Matrix;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wr;->A0G:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4wr;->A0J:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4wr;->A0G:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4wr;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4wr;->A02:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4wr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/4uW;->A15(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
