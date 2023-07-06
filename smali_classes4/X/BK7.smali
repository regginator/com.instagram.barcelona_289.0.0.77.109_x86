.class public final LX/BK7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK7;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/BK7;->A03:Z

    .line 3
    .line 4
    iput p2, p0, LX/BK7;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/BK7;->A00:I

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
.method public final CDV(LX/Dbm;F)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/BK7;->A02:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 1
    .line 2
    iget-object v6, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, LX/BK7;->A03:Z

    .line 15
    .line 16
    const v9, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget v8, p0, LX/BK7;->A01:I

    .line 22
    .line 23
    mul-int v0, v8, v2

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    mul-float/2addr v1, v9

    .line 27
    int-to-float v0, v2

    .line 28
    move v7, v0

    .line 29
    :goto_0
    sub-float/2addr v0, v1

    .line 30
    mul-float/2addr v0, p2

    .line 31
    add-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sub-float p2, v0, p2

    .line 43
    .line 44
    :cond_0
    iget-boolean v5, v5, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    mul-int/2addr v0, v2

    .line 53
    int-to-float v2, v0

    .line 54
    mul-float/2addr v2, v9

    .line 55
    mul-float/2addr v2, p2

    .line 56
    iget v1, p0, LX/BK7;->A00:I

    .line 57
    .line 58
    int-to-float v0, v1

    .line 59
    mul-float/2addr v2, v0

    .line 60
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    sub-int/2addr v8, v3

    .line 64
    if-ne v1, v8, :cond_4

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_2
    int-to-float v1, v4

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-float/2addr v1, v0

    .line 75
    const v0, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    :goto_1
    mul-float/2addr v7, v0

    .line 79
    mul-float/2addr v7, p2

    .line 80
    add-float/2addr v1, v7

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    if-eqz v1, :cond_3

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_5
    int-to-float v1, v4

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-float/2addr v1, v0

    .line 96
    const v0, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    int-to-float v1, v2

    .line 101
    move v7, v1

    .line 102
    iget v8, p0, LX/BK7;->A01:I

    .line 103
    .line 104
    mul-int v0, v8, v2

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    mul-float/2addr v0, v9

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
