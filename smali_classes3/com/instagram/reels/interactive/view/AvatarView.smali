.class public Lcom/instagram/reels/interactive/view/AvatarView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/4xU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance v0, LX/4xU;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4xU;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/6Ys;->A04:[I

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const v0, -0x7ac2dc7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x509b592

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, -0x31178ea9

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
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    const v0, -0x40a16a2e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setAvatarSecondaryStrokeColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    iget-object v0, v1, LX/4xU;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAvatarSecondaryStrokeWidth(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    iput v0, v1, LX/4xU;->A00:F

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarUser(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    iget-object v0, v1, LX/4xU;->A05:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 1
    .line 2
    int-to-float v0, p1

    .line 3
    iput v0, v1, LX/4xU;->A01:F

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/reels/interactive/view/AvatarView;->A00:LX/4xU;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method
