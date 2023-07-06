.class public final LX/DnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public final synthetic A00:LX/E67;


# direct methods
.method public constructor <init>(LX/E67;)V
    .locals 0

    iput-object p1, p0, LX/DnO;->A00:LX/E67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 0
    int-to-float v1, p2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/DnO;->A00:LX/E67;

    .line 12
    .line 13
    const v0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    cmpg-float v0, v3, v0

    .line 17
    .line 18
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v4, v2, LX/E67;->A0I:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/E67;->A08:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v5, :cond_5

    .line 35
    .line 36
    iget v0, v2, LX/E67;->A0F:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v2, LX/E67;->A00:F

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iget-object v0, v2, LX/E67;->A0D:LX/DGR;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/DGR;->A00:LX/CFs;

    .line 61
    .line 62
    iget-object v0, v0, LX/CFs;->A0B:LX/CGm;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CGm;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, v2, LX/E67;->A0C:LX/Cgs;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Cgs;->A01:LX/Cgs;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v0, v2, LX/E67;->A01:F

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/4uU;->A01(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, LX/E67;->A0D:LX/DGR;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, v0, LX/DGR;->A00:LX/CFs;

    .line 99
    .line 100
    iget-boolean v0, v1, LX/CFs;->A0G:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/CFs;->A03(LX/CFs;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput v3, v2, LX/E67;->A01:F

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    if-nez v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget v0, v2, LX/E67;->A0E:I

    .line 124
    .line 125
    goto :goto_0
    .line 126
.end method
