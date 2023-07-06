.class public final LX/EME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A01:LX/CG8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/CG8;)V
    .locals 0

    iput-object p2, p0, LX/EME;->A01:LX/CG8;

    iput-object p1, p0, LX/EME;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    int-to-float v7, v0

    .line 2
    iget-object v6, p0, LX/EME;->A01:LX/CG8;

    .line 3
    .line 4
    iget-object v0, v6, LX/CG8;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    const-string v3, "cropRectF"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    div-float/2addr v7, v1

    .line 16
    iget-object v5, p0, LX/EME;->A00:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 17
    .line 18
    iget-object v4, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float/2addr v2, v7

    .line 25
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-float/2addr v1, v7

    .line 30
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/CG8;->A00:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v3, v0

    .line 52
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, v3

    .line 60
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    mul-float/2addr v0, v2

    .line 65
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method
