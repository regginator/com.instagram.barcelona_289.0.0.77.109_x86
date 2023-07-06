.class public final LX/ENf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/CFu;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/CFu;)V
    .locals 0

    iput-object p3, p0, LX/ENf;->A02:LX/CFu;

    iput-object p2, p0, LX/ENf;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p1, p0, LX/ENf;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ENf;->A02:LX/CFu;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "initial_coords_args"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Lcom/instagram/feed/media/CropCoordinates;

    .line 13
    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget v6, v7, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v0, v6, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, LX/ENf;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 42
    .line 43
    iget-object v4, p0, LX/ENf;->A00:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    const v0, 0x3faaaaab

    .line 64
    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    mul-float/2addr v2, v1

    .line 68
    sub-float/2addr v3, v2

    .line 69
    invoke-static {v4}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    div-float/2addr v3, v1

    .line 77
    neg-float v6, v3

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v3, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float/2addr v2, v6

    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v5, p0, LX/ENf;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 99
    .line 100
    iget-object v1, p0, LX/ENf;->A00:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v4, v0

    .line 107
    invoke-static {v1}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v4, v0

    .line 112
    const v0, 0x3faaaaab

    .line 113
    .line 114
    .line 115
    div-float/2addr v4, v0

    .line 116
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 117
    .line 118
    sub-float/2addr v0, v6

    .line 119
    div-float/2addr v4, v0

    .line 120
    iget-object v3, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-float/2addr v2, v4

    .line 127
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    mul-float/2addr v1, v4

    .line 132
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    add-float/2addr v0, v2

    .line 135
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    add-float/2addr v0, v1

    .line 140
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    int-to-float v1, v0

    .line 147
    mul-float/2addr v6, v1

    .line 148
    iget v0, v7, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 149
    .line 150
    mul-float/2addr v0, v1

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
