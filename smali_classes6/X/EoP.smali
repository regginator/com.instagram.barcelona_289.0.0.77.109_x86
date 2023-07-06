.class public final LX/EoP;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/L66;


# direct methods
.method public constructor <init>(LX/L66;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EoP;->A01:LX/L66;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/EoP;->A01:LX/L66;

    .line 1
    .line 2
    iget-object v0, v1, LX/L66;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v1, LX/L66;->A04:LX/G8W;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/G8W;->A04:LX/Mft;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Mft;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1}, LX/Mft;->AWT()LX/LwG;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, v2, LX/G8W;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/LwG;->A0d:LX/LWu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/EoP;->A01:LX/L66;

    .line 1
    .line 2
    iget-object v0, v2, LX/L66;->A07:LX/GEz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/EoP;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/EoP;->A00:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    iget-object v0, v2, LX/L66;->A03:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    iget-object v4, v2, LX/L66;->A04:LX/G8W;

    .line 30
    .line 31
    iget v3, v4, LX/G8W;->A01:I

    .line 32
    .line 33
    iget v2, v4, LX/G8W;->A02:I

    .line 34
    .line 35
    sub-int v0, v3, v2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v1, v1

    .line 40
    iget v0, v4, LX/G8W;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v4, LX/G8W;->A04:LX/Mft;

    .line 52
    .line 53
    new-instance v0, LX/CAv;

    .line 54
    .line 55
    invoke-direct {v0}, LX/CAv;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/Mft;->CsH(LX/DUO;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/EoP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/EoP;->A00:F

    .line 11
    .line 12
    iget-object v2, p0, LX/EoP;->A01:LX/L66;

    .line 13
    .line 14
    iget-object v0, v2, LX/L66;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LX/L66;->A04:LX/G8W;

    .line 27
    .line 28
    iget-object v1, v3, LX/G8W;->A04:LX/Mft;

    .line 29
    .line 30
    invoke-interface {v1}, LX/Mft;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, LX/Mft;->AWT()LX/LwG;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/MSN; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, LX/Mft;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v1}, LX/Mft;->BAz()LX/Lx9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1
    :try_end_1
    .catch LX/MSN; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/Lx9;->A10:LX/LWv;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/Lx9;->A07(LX/LWv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/G8W;->A00:I

    .line 73
    .line 74
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, LX/G8W;->A01:I

    .line 85
    .line 86
    sget-object v0, LX/LwG;->A0j:LX/LWu;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v3, LX/G8W;->A02:I

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    return v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EoP;->A00()Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
