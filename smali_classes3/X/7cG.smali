.class public final LX/7cG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7cG;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/7cG;->A03:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7cG;->A01:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7cG;->A00:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x7f070000

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-boolean v3, v4, LX/Dbl;->A06:Z

    .line 56
    .line 57
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 58
    .line 59
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LX/7cG;->A04:LX/Dbl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cG;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/7cG;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7cG;->A04:LX/Dbl;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    double-to-float v0, v3

    .line 11
    float-to-double v8, v0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide v16, 0x3fa999999999999aL    # 0.05

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v14, v12

    .line 22
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v3, v0

    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    iget-object v7, v4, LX/7cG;->A01:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, v4, LX/7cG;->A00:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    float-to-double v0, v1

    .line 43
    move-wide v14, v10

    .line 44
    move-wide/from16 v16, v0

    .line 45
    .line 46
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v5, v0

    .line 51
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    float-to-double v0, v1

    .line 61
    move-wide/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v8 .. v17}, LX/6F2;->A00(DDDDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    double-to-float v1, v6

    .line 68
    iget-object v0, v4, LX/7cG;->A03:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
