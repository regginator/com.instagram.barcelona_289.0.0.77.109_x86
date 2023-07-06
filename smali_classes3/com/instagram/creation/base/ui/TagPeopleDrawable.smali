.class public Lcom/instagram/creation/base/ui/TagPeopleDrawable;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v0

    .line 536870920
    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
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
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v2}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070069

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f070110

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A01:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, -0x2b087a71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getActiveColorFilter()Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A01:I

    .line 68
    .line 69
    sub-int/2addr v4, v0

    .line 70
    int-to-float v0, v4

    .line 71
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x3975b552

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getNormalColorFilter()Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public setNumPeopleTagged(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->A00:I

    .line 1
    .line 2
    const v0, 0x7f080aed

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080aec

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
