.class public final LX/EJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

.field public final synthetic A01:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EJb;->A01:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/EJb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/EJb;->A01:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 9
    .line 10
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v10, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EJb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x0

    .line 42
    new-instance v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v8, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v6, v0

    .line 56
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DC7;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v5, v0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v0

    .line 65
    mul-float/2addr v3, v6

    .line 66
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    int-to-float v2, v0

    .line 69
    mul-float/2addr v2, v6

    .line 70
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    mul-float/2addr v1, v6

    .line 74
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v0, v6

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/Bs9;->A0D(FFFF)Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v8}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-float/2addr v1, v6

    .line 87
    invoke-static {v8}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float/2addr v0, v6

    .line 92
    sub-float/2addr v1, v0

    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v1, v0

    .line 103
    invoke-virtual {v9, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mTouchImageView:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 107
    .line 108
    new-instance v6, LX/DD1;

    .line 109
    .line 110
    move v12, v11

    .line 111
    invoke-direct/range {v6 .. v12}, LX/DD1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setRenderState(LX/DD1;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-static {v7, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mRootView:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
