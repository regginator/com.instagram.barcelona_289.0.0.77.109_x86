.class public Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A00:I

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
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Dv9;

    .line 10
    .line 11
    iget-object v0, v0, LX/Dv9;->A04:LX/Dv7;

    .line 12
    .line 13
    iget v0, v0, LX/Dv7;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-float v1, v1

    .line 17
    const v0, 0x3f333333    # 0.7f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    int-to-float v0, p5

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v5, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p4, p2

    .line 50
    int-to-float v2, p4

    .line 51
    sub-int/2addr p5, p3

    .line 52
    int-to-float v1, p5

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A00:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0201000_4_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
