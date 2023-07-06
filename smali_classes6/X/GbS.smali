.class public final LX/GbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GlG;

.field public final A01:LX/GVP;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/GlG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbS;->A02:[F

    .line 8
    .line 9
    new-instance v0, LX/GVP;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GVP;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GbS;->A01:LX/GVP;

    .line 15
    .line 16
    iput-object p1, p0, LX/GbS;->A00:LX/GlG;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(D)D
    .locals 2

    .line 0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, LX/Emo;->A00(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static A01(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static A02(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final A03(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    iget-object v4, p0, LX/GbS;->A02:[F

    .line 1
    .line 2
    invoke-virtual {p0, v4, p1, p2}, LX/GbS;->A07([FFF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget v0, v4, v0

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, LX/Emn;->A01(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v4, v0

    .line 15
    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, LX/GbS;->A02(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(LX/GVP;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GbS;->A00:LX/GlG;

    .line 1
    .line 2
    iget-object v6, v0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    iget-wide v4, v6, LX/EpH;->A04:D

    .line 5
    .line 6
    iget-wide v2, v6, LX/EpH;->A01:D

    .line 7
    .line 8
    sub-double v0, v4, v2

    .line 9
    .line 10
    iput-wide v0, p1, LX/GVP;->A03:D

    .line 11
    .line 12
    add-double/2addr v4, v2

    .line 13
    iput-wide v4, p1, LX/GVP;->A00:D

    .line 14
    .line 15
    iget-wide v4, v6, LX/EpH;->A03:D

    .line 16
    .line 17
    iget-wide v0, v6, LX/EpH;->A00:D

    .line 18
    .line 19
    sub-double v2, v4, v0

    .line 20
    .line 21
    iput-wide v2, p1, LX/GVP;->A01:D

    .line 22
    .line 23
    add-double/2addr v4, v0

    .line 24
    iput-wide v4, p1, LX/GVP;->A02:D

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpg-double v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-int v0, v6

    .line 38
    int-to-double v0, v0

    .line 39
    add-double/2addr v2, v0

    .line 40
    iput-wide v2, p1, LX/GVP;->A01:D

    .line 41
    .line 42
    add-double/2addr v4, v0

    .line 43
    iput-wide v4, p1, LX/GVP;->A02:D

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A05([FDD)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/GbS;->A01:LX/GVP;

    .line 1
    .line 2
    invoke-virtual {p0, v6}, LX/GbS;->A04(LX/GVP;)V

    .line 3
    .line 4
    .line 5
    iget-wide v4, v6, LX/GVP;->A01:D

    .line 6
    .line 7
    cmpg-double v0, p2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-wide v1, v6, LX/GVP;->A02:D

    .line 12
    .line 13
    cmpl-double v0, p2, v1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sub-double v0, v4, p2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v0, v1

    .line 24
    int-to-double v2, v0

    .line 25
    add-double/2addr v2, p2

    .line 26
    iget-wide v8, v6, LX/GVP;->A02:D

    .line 27
    .line 28
    cmpl-double v0, v2, v8

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    sub-double v6, v2, v8

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    sub-double p2, v2, v0

    .line 37
    .line 38
    sub-double/2addr v4, p2

    .line 39
    cmpg-double v0, v4, v6

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/GbS;->A06([FDD)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-wide p2, v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A06([FDD)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GbS;->A00:LX/GlG;

    .line 1
    .line 2
    iget-object v4, v0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    iget-wide v2, v4, LX/EpH;->A03:D

    .line 5
    .line 6
    iget-object v6, p0, LX/GbS;->A01:LX/GVP;

    .line 7
    .line 8
    invoke-virtual {p0, v6}, LX/GbS;->A04(LX/GVP;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v6, LX/GVP;->A01:D

    .line 12
    .line 13
    cmpg-double v5, v0, v2

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    iget-wide v5, v6, LX/GVP;->A02:D

    .line 18
    .line 19
    cmpg-double v7, v2, v5

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    sub-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v5, v0

    .line 29
    int-to-double v0, v5

    .line 30
    add-double/2addr v2, v0

    .line 31
    :cond_1
    sub-double/2addr p2, v2

    .line 32
    double-to-float v6, p2

    .line 33
    iget-wide v0, v4, LX/EpH;->A04:D

    .line 34
    .line 35
    sub-double/2addr p4, v0

    .line 36
    double-to-float v5, p4

    .line 37
    iget-wide v1, v4, LX/EpH;->A0K:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    mul-float/2addr v6, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput v6, p1, v3

    .line 43
    .line 44
    mul-float/2addr v5, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput v5, p1, v2

    .line 47
    .line 48
    iget-object v0, v4, LX/EpH;->A0g:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    .line 52
    .line 53
    aget v1, p1, v3

    .line 54
    .line 55
    iget v0, v4, LX/EpH;->A05:F

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    aput v1, p1, v3

    .line 59
    .line 60
    aget v1, p1, v2

    .line 61
    .line 62
    iget v0, v4, LX/EpH;->A06:F

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, p1, v2

    .line 66
    .line 67
    return-void
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
.end method

.method public final A07([FFF)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GbS;->A00:LX/GlG;

    .line 1
    .line 2
    iget-object v4, v0, LX/GlG;->A0J:LX/EpH;

    .line 3
    .line 4
    iget v0, v4, LX/EpH;->A05:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    const/4 v10, 0x0

    .line 8
    aput p2, p1, v10

    .line 9
    .line 10
    iget v0, v4, LX/EpH;->A06:F

    .line 11
    .line 12
    sub-float/2addr p3, v0

    .line 13
    const/4 v9, 0x1

    .line 14
    aput p3, p1, v9

    .line 15
    .line 16
    iget-object v0, v4, LX/EpH;->A0h:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    .line 20
    .line 21
    iget-wide v5, v4, LX/EpH;->A03:D

    .line 22
    .line 23
    aget v0, p1, v10

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    iget-wide v0, v4, LX/EpH;->A0K:J

    .line 27
    .line 28
    long-to-double v7, v0

    .line 29
    div-double/2addr v2, v7

    .line 30
    add-double/2addr v5, v2

    .line 31
    iget-wide v3, v4, LX/EpH;->A04:D

    .line 32
    .line 33
    aget v0, p1, v9

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    div-double/2addr v0, v7

    .line 37
    add-double/2addr v3, v0

    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v5, v7

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sub-double/2addr v5, v7

    .line 45
    :cond_0
    :goto_0
    double-to-float v0, v5

    .line 46
    aput v0, p1, v10

    .line 47
    .line 48
    double-to-float v0, v3

    .line 49
    aput v0, p1, v9

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmpg-double v0, v5, v1

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    add-double/2addr v5, v7

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
