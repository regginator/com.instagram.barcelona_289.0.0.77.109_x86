.class public final LX/7tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XO;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tM;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Coa(FFF)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7tM;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-float/2addr p1, v0

    .line 13
    add-float/2addr p2, v0

    .line 14
    add-float/2addr p3, v0

    .line 15
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-boolean v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A02:Z

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p3

    .line 35
    div-float v5, v6, v1

    .line 36
    .line 37
    add-float/2addr v0, v5

    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v1, v0

    .line 48
    add-float/2addr v1, v6

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    neg-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr v0, p2

    .line 56
    add-float/2addr v0, v5

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v0, p1

    .line 68
    add-float/2addr v0, v5

    .line 69
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v3, Lcom/instagram/ui/widget/segmentedprogressbar/ProgressAnchorContainer;->A00:LX/4zv;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    div-float v1, v6, v1

    .line 84
    .line 85
    sub-float/2addr p2, v1

    .line 86
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v0, v6

    .line 95
    sub-float/2addr p3, v1

    .line 96
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float v0, p1, v1

    .line 101
    .line 102
    goto :goto_0
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
.end method
