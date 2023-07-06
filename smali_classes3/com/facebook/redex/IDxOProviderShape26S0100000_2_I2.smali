.class public Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A01:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    :goto_0
    move v5, v4

    .line 33
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/7cY;

    .line 72
    .line 73
    const/16 v1, 0x41

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/7cY;->A0L(IF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxOProviderShape26S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 93
    .line 94
    iget v8, v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A00:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
