.class public abstract LX/8gE;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/BoS;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final getPlaceHolderDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8gE;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1c20ffad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/8gE;->CUr()V

    .line 11
    .line 12
    .line 13
    const v0, -0x59434890

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPlaceHolderColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/8gE;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
