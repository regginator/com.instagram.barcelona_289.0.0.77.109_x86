.class public final LX/ARw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/ARw;->A00:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;
    .locals 4

    .line 0
    if-nez p5, :cond_3

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    cmpg-float v0, v1, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/ARw;->A00:F

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    cmpl-float v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-float/2addr v1, v0

    .line 57
    cmpg-float v0, v1, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    cmpl-float v0, v1, v2

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/Bnb;FFZ)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move v4, p4

    .line 4
    move v5, p5

    .line 5
    move v6, p6

    .line 6
    invoke-virtual/range {v1 .. v6}, LX/ARw;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {p3}, LX/Bnb;->COa()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-interface {p3}, LX/Bnb;->COY()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-interface {p3, v1, p5}, LX/Bnb;->COW(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    invoke-interface {p3, p1, p2, p4, p5}, LX/Bnb;->COf(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
