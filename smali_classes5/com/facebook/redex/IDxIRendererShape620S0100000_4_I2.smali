.class public Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/BwC;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A02:I

    .line 17
    .line 18
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/BsW;->A02(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LX/C4R;

    .line 28
    .line 29
    iget-object v1, p0, LX/C4R;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/C4R;->A00(LX/C4R;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Cd7(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CQs;

    .line 25
    .line 26
    iget-object v0, v0, LX/CQs;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1, p0, p2}, Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;->A00(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxIRendererShape620S0100000_4_I2;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
