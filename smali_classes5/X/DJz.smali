.class public final LX/DJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/D6m;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A04:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DJz;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DJz;->A04:Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    iput-object v0, p0, LX/DJz;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()LX/D6m;
    .locals 8

    .line 0
    iget-object v1, p0, LX/DJz;->A01:LX/D6m;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DJz;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, p0, LX/DJz;->A01:LX/D6m;

    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    iget-object v1, p0, LX/DJz;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p0, LX/DJz;->A00:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/CwA;->A00(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, LX/DJz;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/CAa;

    .line 31
    .line 32
    iget v1, p0, LX/DJz;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3}, LX/CAa;->A01()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-float v6, v1

    .line 40
    iget-object v7, p0, LX/DJz;->A04:Landroid/view/animation/AccelerateInterpolator;

    .line 41
    .line 42
    iget v0, v3, LX/CAa;->A02:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v2, v3, LX/CAa;->A01:F

    .line 46
    .line 47
    div-float/2addr v0, v2

    .line 48
    float-to-int v1, v0

    .line 49
    iget v0, v3, LX/CAa;->A04:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    int-to-float v1, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v4, v0, v4, v3}, LX/0hl;->A01(FFFFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v4, v3}, LX/8Q4;->A01(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v0, 0x43c80000    # 400.0f

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    iget-object v1, p0, LX/DJz;->A03:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-static {v6, v4, v2, v4, v3}, LX/0hl;->A01(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v4, v3}, LX/8Q4;->A01(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, LX/D6m;

    .line 91
    .line 92
    invoke-direct {v1, v5, v0}, LX/D6m;-><init>(IF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJz;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/DJz;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DJz;->A01:LX/D6m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
