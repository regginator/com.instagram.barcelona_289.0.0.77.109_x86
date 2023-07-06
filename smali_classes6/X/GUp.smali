.class public final LX/GUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GUp;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/EpH;LX/GbS;)LX/GUp;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    int-to-float v5, v0

    .line 2
    iget v0, p0, LX/EpH;->A0F:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v5, v0}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget v0, p0, LX/EpH;->A0G:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, LX/EpH;->A0F:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v5, v5}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v0, p0, LX/EpH;->A0G:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0, v5}, LX/GbS;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GUp;

    .line 31
    .line 32
    invoke-direct {v0}, LX/GUp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/GUp;->A02(Lcom/facebook/android/maps/model/LatLng;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01()Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 15

    .line 0
    iget-wide v6, p0, LX/GUp;->A03:D

    .line 1
    .line 2
    iget-wide v4, p0, LX/GUp;->A00:D

    .line 3
    .line 4
    iget-wide v2, p0, LX/GUp;->A02:D

    .line 5
    .line 6
    iget-wide v0, p0, LX/GUp;->A01:D

    .line 7
    .line 8
    cmpl-double v8, v2, v0

    .line 9
    .line 10
    if-nez v8, :cond_1

    .line 11
    .line 12
    cmpl-double v8, v6, v4

    .line 13
    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    const-wide v13, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double v11, v4, v13

    .line 22
    .line 23
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double v8, v11, v9

    .line 29
    .line 30
    if-gez v8, :cond_0

    .line 31
    .line 32
    move-wide v4, v11

    .line 33
    :cond_0
    sub-double v11, v6, v13

    .line 34
    .line 35
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v8, v11, v9

    .line 41
    .line 42
    if-lez v8, :cond_1

    .line 43
    .line 44
    move-wide v6, v11

    .line 45
    :cond_1
    invoke-static {v2, v3, v6, v7}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v4, v5}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final A02(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/GUp;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 5
    .line 6
    iput-wide v0, p0, LX/GUp;->A02:D

    .line 7
    .line 8
    iput-wide v0, p0, LX/GUp;->A01:D

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 11
    .line 12
    iput-wide v0, p0, LX/GUp;->A00:D

    .line 13
    .line 14
    iput-wide v0, p0, LX/GUp;->A03:D

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GUp;->A04:Z

    .line 18
    .line 19
    :cond_0
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 20
    .line 21
    iget-wide v1, p0, LX/GUp;->A01:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    iput-wide v3, p0, LX/GUp;->A01:D

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v4, p0, LX/GUp;->A00:D

    .line 30
    .line 31
    iget-wide v6, p0, LX/GUp;->A03:D

    .line 32
    .line 33
    sub-double v2, v4, v6

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    cmpg-double v1, v2, v10

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x168

    .line 43
    .line 44
    :cond_2
    int-to-double v0, v0

    .line 45
    add-double/2addr v2, v0

    .line 46
    iget-wide v8, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 47
    .line 48
    sub-double v0, v8, v6

    .line 49
    .line 50
    cmpg-double v7, v0, v10

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-gez v7, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x168

    .line 56
    .line 57
    :cond_3
    int-to-double v6, v6

    .line 58
    add-double/2addr v0, v6

    .line 59
    sub-double/2addr v4, v8

    .line 60
    cmpg-double v7, v4, v10

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-gez v7, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x168

    .line 66
    .line 67
    :cond_4
    int-to-double v6, v6

    .line 68
    add-double/2addr v4, v6

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-gtz v6, :cond_6

    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-gtz v2, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iget-wide v1, p0, LX/GUp;->A02:D

    .line 83
    .line 84
    cmpg-double v0, v3, v1

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    iput-wide v3, p0, LX/GUp;->A02:D

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    cmpg-double v2, v0, v4

    .line 92
    .line 93
    if-gtz v2, :cond_7

    .line 94
    .line 95
    iput-wide v8, p0, LX/GUp;->A00:D

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    iput-wide v8, p0, LX/GUp;->A03:D

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
