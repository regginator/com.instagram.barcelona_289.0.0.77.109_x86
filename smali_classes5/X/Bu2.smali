.class public final LX/Bu2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Float;

.field public final synthetic A05:LX/L0G;


# direct methods
.method public constructor <init>(LX/L0G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu2;->A05:LX/L0G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/Bu2;->A05:LX/L0G;

    .line 1
    .line 2
    iget-object v5, v3, LX/L0G;->A0T:LX/Mft;

    .line 3
    .line 4
    invoke-interface {v5}, LX/Mft;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/L0G;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, LX/Mft;->AWT()LX/LwG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v0, p0, LX/Bu2;->A00:F

    .line 36
    .line 37
    sub-float/2addr v6, v0

    .line 38
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v6, v0

    .line 43
    iget-object v1, p0, LX/Bu2;->A04:Ljava/lang/Float;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v6, v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v6, v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {v0, v6, v1}, LX/Bs6;->A02(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v5, v4, v0}, LX/Mft;->Cv1(LX/DUO;F)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v2, 0x1

    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    iget v3, p0, LX/Bu2;->A02:I

    .line 70
    .line 71
    iget v2, p0, LX/Bu2;->A03:I

    .line 72
    .line 73
    sub-int v0, v3, v2

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    mul-float/2addr v6, v0

    .line 77
    float-to-int v1, v6

    .line 78
    iget v0, p0, LX/Bu2;->A01:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v5, v4, v0}, LX/Mft;->CsH(LX/DUO;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bu2;->A05:LX/L0G;

    .line 1
    .line 2
    iget-object v3, v4, LX/L0G;->A0T:LX/Mft;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v4, LX/L0G;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v3}, LX/Mft;->BAz()LX/Lx9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Bu2;->A01:I

    .line 59
    .line 60
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/LwG;->A0U:LX/LWu;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, LX/Mft;->BAz()LX/Lx9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/Lx9;->A0s:LX/LWv;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    iput-object v0, p0, LX/Bu2;->A04:Ljava/lang/Float;

    .line 89
    .line 90
    :cond_1
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/Bu2;->A02:I

    .line 105
    .line 106
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/Bu2;->A03:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/Bu2;->A00:F

    .line 127
    .line 128
    :cond_2
    return v2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
