.class public Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ByJ()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/4AY;

    .line 16
    .line 17
    iget-object v1, v0, LX/4AY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C59(LX/G0w;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4AY;

    .line 15
    .line 16
    iget-object v1, v0, LX/4AY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    iget-object v6, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v3, v0

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v3, v0

    .line 55
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape204S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/7G0;

    .line 58
    .line 59
    iget-object v1, v2, LX/7G0;->A06:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v0, 0x88

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/JTT;->A00(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    int-to-float v0, v4

    .line 69
    mul-float/2addr v3, v0

    .line 70
    float-to-int v0, v3

    .line 71
    if-gt v0, v1, :cond_2

    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_2
    invoke-static {v6, v4, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v6, v5, v2}, LX/7G0;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v0, v5, v2}, LX/7G0;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/7G0;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
