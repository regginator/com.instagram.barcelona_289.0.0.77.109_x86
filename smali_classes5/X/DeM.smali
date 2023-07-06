.class public final LX/DeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Float;

.field public final A06:LX/Mft;

.field public final A07:LX/MfI;


# direct methods
.method public constructor <init>(LX/Mft;LX/MfI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeM;->A06:LX/Mft;

    .line 4
    .line 5
    iput-object p2, p0, LX/DeM;->A07:LX/MfI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/DeM;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DeM;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, LX/Mft;->AWT()LX/LwG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v0, p0, LX/DeM;->A01:F

    .line 34
    .line 35
    sub-float/2addr v6, v0

    .line 36
    iget-object v0, p0, LX/DeM;->A07:LX/MfI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MfI;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v6, v0

    .line 44
    iget-object v1, p0, LX/DeM;->A05:Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v6, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-float/2addr v6, v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v0, v6, v1}, LX/Bs6;->A02(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v5, v4, v0}, LX/Mft;->Cv1(LX/DUO;F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    iget v3, p0, LX/DeM;->A03:I

    .line 71
    .line 72
    iget v2, p0, LX/DeM;->A04:I

    .line 73
    .line 74
    sub-int v0, v3, v2

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    mul-float/2addr v6, v0

    .line 78
    float-to-int v1, v6

    .line 79
    iget v0, p0, LX/DeM;->A02:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v5, v4, v0}, LX/Mft;->CsH(LX/DUO;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DeM;->A06:LX/Mft;

    .line 1
    .line 2
    invoke-interface {v3}, LX/Mft;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/DeM;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/DeM;->A07:LX/MfI;

    .line 30
    .line 31
    invoke-interface {v0}, LX/MfI;->BLW()Landroid/view/View;

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
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v3}, LX/Mft;->BAz()LX/Lx9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/DeM;->A02:I

    .line 65
    .line 66
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/LwG;->A0U:LX/LWu;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v3}, LX/Mft;->BAz()LX/Lx9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/Lx9;->A0s:LX/LWv;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Float;

    .line 93
    .line 94
    iput-object v0, p0, LX/DeM;->A05:Ljava/lang/Float;

    .line 95
    .line 96
    :cond_1
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/DeM;->A03:I

    .line 111
    .line 112
    invoke-interface {v3}, LX/Mft;->AWT()LX/LwG;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/DeM;->A04:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/DeM;->A01:F

    .line 133
    .line 134
    :cond_2
    return v2
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
