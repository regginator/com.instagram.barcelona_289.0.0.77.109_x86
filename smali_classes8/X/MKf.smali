.class public final LX/MKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3o;


# direct methods
.method public constructor <init>(LX/L3o;)V
    .locals 0

    iput-object p1, p0, LX/MKf;->A00:LX/L3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/MKf;->A00:LX/L3o;

    .line 1
    .line 2
    iget-object v6, v5, LX/L3o;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget v1, v5, LX/L3o;->A02:I

    .line 16
    .line 17
    mul-int/2addr v1, v4

    .line 18
    add-int/lit8 v3, v4, -0x1

    .line 19
    .line 20
    iget v0, v5, LX/L3o;->A01:I

    .line 21
    .line 22
    mul-int/2addr v3, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v2, v0

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    sub-int/2addr v1, v3

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v0, v1

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-boolean v0, v5, LX/L3o;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    neg-float v3, v3

    .line 69
    :cond_1
    iget v0, v5, LX/L3o;->A00:I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput v4, v5, LX/L3o;->A00:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-wide v0, v0, LX/LsC;->A00:J

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
