.class public final LX/6oj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4uq;


# direct methods
.method public constructor <init>(LX/4uq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6oj;->A00:LX/4uq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/6oj;->A00:LX/4uq;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/4uq;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move v1, p2

    .line 11
    :goto_0
    iget-boolean v0, v4, LX/4uq;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    int-to-float v6, p2

    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v6, v0

    .line 21
    :goto_1
    iput v6, v4, LX/4uq;->A00:F

    .line 22
    .line 23
    iget-object v0, v4, LX/4uq;->A05:LX/6ZE;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/6ZE;->A00:LX/7D9;

    .line 28
    .line 29
    iget-object v0, v0, LX/7D9;->A07:LX/5rb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/5rb;->A00(LX/5rb;)LX/7D9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v0, LX/7D9;->A02:LX/51U;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v3, v5, LX/51U;->A03:LX/4w1;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v6, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget v2, v5, LX/51U;->A01:I

    .line 51
    .line 52
    iget v0, v5, LX/51U;->A00:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    invoke-static {v2, v0}, LX/7GQ;->A06(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, LX/4w1;->A00(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/51U;->A03:LX/4w1;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v4, LX/4uq;->A0A:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v0, v4, LX/4uq;->A00:F

    .line 80
    .line 81
    invoke-static {v4, v0}, LX/4uq;->A01(LX/4uq;F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A01(LX/MYt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oj;->A00:LX/4uq;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uq;->A09:LX/L0T;

    .line 3
    .line 4
    iget-object v0, v0, LX/L0T;->A06:LX/LxI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LxI;->A08()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/4uq;->A0I:LX/MYt;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v1, LX/4uq;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4uq;->A05(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LX/4uq;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
