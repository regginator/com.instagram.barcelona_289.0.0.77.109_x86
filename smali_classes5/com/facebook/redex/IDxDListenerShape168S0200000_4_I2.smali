.class public Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/redex/IDxLListenerShape207S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07:Lcom/instagram/feed/media/CropCoordinates;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget v4, v6, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v4, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/G0w;

    .line 55
    .line 56
    iget-object v3, v0, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget v2, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 59
    .line 60
    iget v1, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v5, v2, v4, v1}, LX/6QT;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v5, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Dft;

    .line 88
    .line 89
    invoke-static {v0}, LX/Dft;->A01(LX/Dft;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v4, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/DXL;

    .line 103
    .line 104
    iget-boolean v0, v3, LX/DXL;->A01:Z

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    fill-array-data v1, :array_0

    .line 117
    .line 118
    .line 119
    const-string v0, "alpha"

    .line 120
    .line 121
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, v3, LX/DXL;->A01:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape168S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, p0}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    nop

    .line 144
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
