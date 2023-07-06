.class public final LX/HLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmv;


# instance fields
.field public final synthetic A00:LX/GaY;

.field public final synthetic A01:LX/F8Q;


# direct methods
.method public constructor <init>(LX/GaY;LX/F8Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLM;->A01:LX/F8Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/HLM;->A00:LX/GaY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLM;->A01:LX/F8Q;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8Q;->A01:LX/GUF;

    .line 3
    .line 4
    iget-object v0, v0, LX/GUF;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/DZx;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onBottomSheetClosed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLM;->A00:LX/GaY;

    .line 1
    .line 2
    iget-object v2, v0, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HLM;->A00:LX/GaY;

    .line 1
    .line 2
    iget v1, v7, LX/GaY;->A02:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iput p1, v7, LX/GaY;->A02:I

    .line 8
    .line 9
    move v1, p1

    .line 10
    :cond_0
    sub-int v0, v1, p1

    .line 11
    .line 12
    int-to-float v6, v0

    .line 13
    int-to-float v0, v1

    .line 14
    div-float/2addr v6, v0

    .line 15
    iget v0, v7, LX/GaY;->A01:F

    .line 16
    .line 17
    iget v2, v7, LX/GaY;->A00:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    mul-float/2addr v0, v6

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {v7, v2}, LX/GaY;->A04(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, LX/GaY;->A04:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v7, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v7, LX/GaY;->A04:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v7, LX/GaY;->A0N:LX/DaU;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/GaY;->A0I:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v7, LX/GaY;->A0T:Z

    .line 61
    .line 62
    const-string v5, "reactionsTrayController"

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v3, v7, LX/GaY;->A07:LX/GZB;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    int-to-float v2, v4

    .line 72
    sub-float/2addr v2, v6

    .line 73
    iget-object v1, v3, LX/GZB;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v0, v3, LX/GZB;->A00:I

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/GZB;->A00:I

    .line 86
    .line 87
    :cond_3
    int-to-float v0, v0

    .line 88
    mul-float/2addr v0, v2

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v7, LX/GaY;->A07:LX/GZB;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    int-to-float v0, v4

    .line 101
    sub-float/2addr v0, v6

    .line 102
    invoke-virtual {v1, v0}, LX/GZB;->A03(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
