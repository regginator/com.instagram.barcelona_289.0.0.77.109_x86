.class public Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;
.super LX/51z;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/51z;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/51z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/51z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    sget-object v0, LX/6Ys;->A28:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f0c1062

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f09294c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 47
    .line 48
    const v0, 0x7f092944

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0600cc

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/51z;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, 0x7f06003c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/4ve;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/4ve;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public setCheckmark(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f06002f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/3iJ;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
