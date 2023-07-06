.class public Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/CropCoordinates;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 21
    .line 22
    iget v4, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 23
    .line 24
    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 25
    .line 26
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5, v6, v4, v3, v2}, LX/6QT;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 55
    .line 56
    iget v4, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 57
    .line 58
    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 59
    .line 60
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float v0, v4, v1

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    cmpl-float v0, v3, v1

    .line 76
    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    cmpl-float v0, v2, v1

    .line 80
    .line 81
    if-ltz v0, :cond_0

    .line 82
    .line 83
    sub-float v0, v3, v4

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    goto :goto_0
.end method
