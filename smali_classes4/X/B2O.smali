.class public final LX/B2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:LX/BmL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/B7P;LX/BmL;IIZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B2O;->A04:LX/BmL;

    .line 1
    .line 2
    iput-object p2, p0, LX/B2O;->A03:LX/B7P;

    .line 3
    .line 4
    iput p4, p0, LX/B2O;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/B2O;->A00:I

    .line 7
    .line 8
    iput-boolean p6, p0, LX/B2O;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/B2O;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final ByJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B2O;->A04:LX/BmL;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/B2O;->A03:LX/B7P;

    .line 5
    .line 6
    iget v1, p0, LX/B2O;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/B2O;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/BmL;->C6f(LX/B7P;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final C59(LX/G0w;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/B2O;->A04:LX/BmL;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/B2O;->A03:LX/B7P;

    .line 5
    .line 6
    iget v1, p0, LX/B2O;->A01:I

    .line 7
    .line 8
    iget v0, p0, LX/B2O;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/BmL;->C6g(LX/B7P;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, LX/B2O;->A05:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v4, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/B2O;->A03:LX/B7P;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/B7P;->A4L()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/B7P;->A4D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LX/B2O;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 38
    .line 39
    iget-object v0, v0, LX/B7I;->A1A:LX/8xM;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, LX/8xM;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v1, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 48
    .line 49
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 50
    .line 51
    sub-float/2addr v1, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/redex/IDxDListenerShape87S0300000_3_I2;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/CropCoordinates;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v4, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/B2O;->A03:LX/B7P;

    .line 84
    .line 85
    iget-object v3, p0, LX/B2O;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 88
    .line 89
    iget-object v0, v0, LX/B7I;->A1A:LX/8xM;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LX/8xM;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 105
    .line 106
    cmpl-float v0, v0, v1

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 111
    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget v0, v2, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 117
    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0
    .line 134
.end method
