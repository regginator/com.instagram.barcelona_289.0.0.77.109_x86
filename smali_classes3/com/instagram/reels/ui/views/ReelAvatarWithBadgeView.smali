.class public Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

.field public A03:LX/DaU;

.field public A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A06:Z

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0e47

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092474

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 34
    .line 35
    const v0, 0x7f090480

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    const v0, 0x7f092462

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->A00:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0601a8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A05:I

    .line 74
    .line 75
    invoke-static {p1}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v2, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A05:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LX/Bsh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, LX/Bsh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBListenerShape804S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/Bsh;->A01(LX/Ec9;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-float v3, v2

    .line 31
    iget-boolean v2, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A06:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v0, v1

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public getBackAvatarProfileView()Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFrontAvatarProfileView()Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setBadgeOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A04:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A05:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarBirthdayConfettiAnimation(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public setFrontAvatarPunchOffsetX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFrontAvatarPunchOffsetY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setFrontAvatarPunchRadius(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/DaU;->A06()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setSingleAvatarBirthdayConfettiAnimation(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A05:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A03:LX/DaU;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
