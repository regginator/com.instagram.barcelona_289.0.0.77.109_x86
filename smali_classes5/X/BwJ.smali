.class public final LX/BwJ;
.super LX/M2N;
.source ""


# instance fields
.field public final A00:LX/D8V;


# direct methods
.method public constructor <init>(LX/LgF;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/M2N;-><init>(LX/LgF;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/D8V;

    .line 4
    .line 5
    invoke-direct {v2}, LX/D8V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/BwJ;->A00:LX/D8V;

    .line 9
    .line 10
    iget v1, p0, LX/M2N;->A02:F

    .line 11
    .line 12
    const/high16 v0, 0x3f400000    # 0.75f

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const/high16 v0, 0x427a0000    # 62.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    iput v1, v2, LX/D8V;->A01:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A07(J)Z
    .locals 13

    .line 0
    iget-object v4, p0, LX/BwJ;->A00:LX/D8V;

    .line 1
    .line 2
    iget v7, p0, LX/M2N;->A03:F

    .line 3
    .line 4
    iget v11, p0, LX/M2N;->A04:F

    .line 5
    .line 6
    iget-object v9, v4, LX/D8V;->A02:LX/D5C;

    .line 7
    .line 8
    float-to-double v0, v11

    .line 9
    long-to-float v10, p1

    .line 10
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float v2, v10, v12

    .line 13
    .line 14
    iget v5, v4, LX/D8V;->A00:F

    .line 15
    .line 16
    mul-float/2addr v2, v5

    .line 17
    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    mul-double/2addr v0, v2

    .line 23
    double-to-float v6, v0

    .line 24
    iput v6, v9, LX/D5C;->A01:F

    .line 25
    .line 26
    div-float/2addr v11, v5

    .line 27
    sub-float/2addr v7, v11

    .line 28
    float-to-double v7, v7

    .line 29
    float-to-double v2, v11

    .line 30
    mul-float/2addr v5, v10

    .line 31
    div-float/2addr v5, v12

    .line 32
    float-to-double v0, v5

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v2, v0

    .line 38
    add-double/2addr v7, v2

    .line 39
    double-to-float v5, v7

    .line 40
    iput v5, v9, LX/D5C;->A00:F

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v4, v4, LX/D8V;->A01:F

    .line 47
    .line 48
    cmpg-float v0, v0, v4

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v9, LX/D5C;->A01:F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_0
    iput v5, p0, LX/M2N;->A03:F

    .line 57
    .line 58
    iput v6, p0, LX/M2N;->A04:F

    .line 59
    .line 60
    iget v3, p0, LX/M2N;->A01:F

    .line 61
    .line 62
    move v2, v3

    .line 63
    const/4 v1, 0x1

    .line 64
    cmpg-float v0, v5, v3

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    iget v3, p0, LX/M2N;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v5, v3

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    cmpl-float v0, v5, v3

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    cmpg-float v0, v5, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v4

    .line 87
    .line 88
    if-ltz v0, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_1
    return v1

    .line 92
    :cond_2
    iput v3, p0, LX/M2N;->A03:F

    .line 93
    .line 94
    return v1
.end method
