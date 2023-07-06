.class public final LX/C6Q;
.super LX/Btn;
.source ""


# instance fields
.field public final synthetic A00:LX/Dft;


# direct methods
.method public constructor <init>(LX/Dft;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6Q;->A00:LX/Dft;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Btn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/C6Q;->A00:LX/Dft;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v6, LX/Dft;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, v6, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v7, v6, LX/Dft;->A07:LX/4wP;

    .line 22
    .line 23
    iget v0, v7, LX/4wP;->A05:I

    .line 24
    .line 25
    shr-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iget v0, v7, LX/4wP;->A04:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v7, LX/4wP;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    add-float/2addr v2, v0

    .line 35
    sub-float/2addr v5, v2

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, v6, LX/Dft;->A04:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v0, v7, LX/4wP;->A03:I

    .line 49
    .line 50
    int-to-float v1, v0

    .line 51
    iget v0, v7, LX/4wP;->A01:F

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    add-float/2addr v2, v1

    .line 55
    sub-float/2addr v3, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v6, LX/Dft;->A00:F

    .line 58
    .line 59
    iput v0, v6, LX/Dft;->A01:F

    .line 60
    .line 61
    invoke-static {v6, v5}, LX/Dft;->A02(LX/Dft;F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v3}, LX/Dft;->A03(LX/Dft;F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/Dft;->A01(LX/Dft;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v6, LX/Dft;->A08:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/EiL;

    .line 84
    .line 85
    invoke-interface {v0}, LX/EiL;->Bxr()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return v4

    .line 92
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/C6Q;->A00:LX/Dft;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Dft;->A05:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/Dft;->A05:Z

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v2, LX/Dft;->A00:F

    .line 12
    .line 13
    sub-float/2addr v0, p3

    .line 14
    invoke-static {v2, v0}, LX/Dft;->A02(LX/Dft;F)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/Dft;->A01:F

    .line 18
    .line 19
    sub-float/2addr v0, p4

    .line 20
    invoke-static {v2, v0}, LX/Dft;->A03(LX/Dft;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/Dft;->A01(LX/Dft;)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
