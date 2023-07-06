.class public final LX/DxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfF;


# instance fields
.field public final synthetic A00:LX/CGL;

.field public final synthetic A01:LX/DxH;


# direct methods
.method public constructor <init>(LX/CGL;LX/DxH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DxG;->A01:LX/DxH;

    .line 1
    .line 2
    iput-object p1, p0, LX/DxG;->A00:LX/CGL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8t()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DxG;->A01:LX/DxH;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxH;->A00(LX/DxH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CS7(LX/A6w;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DxG;->A01:LX/DxH;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DxH;->CS7(LX/A6w;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/DxG;->A00:LX/CGL;

    .line 10
    .line 11
    iget-object v0, v6, LX/CGL;->A00:LX/DF7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const v0, 0x7f09201f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0922f1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v4, LX/DF7;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/DF7;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget v7, v6, LX/CGL;->A04:F

    .line 47
    .line 48
    iget-object v0, v4, LX/DF7;->A0D:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v2, v0

    .line 68
    sub-float/2addr v2, v3

    .line 69
    const/4 v0, 0x0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v0, v1, v7}, LX/Bs4;->A00(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v2, v0

    .line 77
    add-float/2addr v3, v2

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/DF7;->A04:Ljava/lang/Float;

    .line 83
    .line 84
    iget v0, v6, LX/CGL;->A03:F

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, LX/DF7;->A02:F

    .line 91
    .line 92
    iget-object v0, v6, LX/CGL;->A05:LX/D17;

    .line 93
    .line 94
    iput-object v0, v4, LX/DF7;->A03:LX/D17;

    .line 95
    .line 96
    iget-object v0, v4, LX/DF7;->A0C:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v5, v4}, LX/Bs3;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v6, LX/CGL;->A00:LX/DF7;

    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-static {v3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
