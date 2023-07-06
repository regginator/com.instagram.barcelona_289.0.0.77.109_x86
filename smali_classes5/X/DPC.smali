.class public final LX/DPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lhk;LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/EDh;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v2, p0, p1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p2, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    iget v6, p3, LX/EDh;->A08:F

    .line 12
    .line 13
    iget v0, p3, LX/EDh;->A06:F

    .line 14
    .line 15
    div-float/2addr v6, v0

    .line 16
    iget v1, p3, LX/EDh;->A02:F

    .line 17
    .line 18
    iget v0, p3, LX/EDh;->A05:F

    .line 19
    .line 20
    div-float/2addr v1, v0

    .line 21
    div-float/2addr v6, v1

    .line 22
    iget v0, p1, LX/Lhk;->A01:I

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    iget v0, p1, LX/Lhk;->A00:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v3, v0

    .line 29
    invoke-static {v6, v3}, LX/4uU;->A01(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const v0, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iget v0, p3, LX/EDh;->A07:F

    .line 43
    .line 44
    neg-float v0, v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 46
    .line 47
    .line 48
    div-float/2addr v3, v6

    .line 49
    invoke-virtual {p2, v4, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 50
    .line 51
    .line 52
    iget v0, p3, LX/EDh;->A07:F

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 58
    .line 59
    invoke-virtual {p2, v4, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 60
    .line 61
    .line 62
    iget v3, p3, LX/EDh;->A03:F

    .line 63
    .line 64
    int-to-float v0, v5

    .line 65
    mul-float/2addr v3, v0

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v3, v2

    .line 68
    iget v1, p3, LX/EDh;->A04:F

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    sub-float/2addr v1, v2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v3, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/Lhk;->A00:I

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    iget v0, p0, LX/Lhk;->A01:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    div-float/2addr v1, v0

    .line 83
    invoke-virtual {p2, v1, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 84
    .line 85
    .line 86
    iget v0, p3, LX/EDh;->A07:F

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    .line 89
    .line 90
    .line 91
    div-float/2addr v2, v1

    .line 92
    invoke-virtual {p2, v2, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, p3, LX/EDh;->A06:F

    .line 96
    .line 97
    iget v0, p3, LX/EDh;->A05:F

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A01(LX/Lhk;Lcom/facebook/common/math/matrix/Matrix4;LX/BtE;)V
    .locals 7

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/BtE;->A02:LX/Cid;

    .line 4
    .line 5
    sget-object v0, LX/Cid;->A04:LX/Cid;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/Cid;->A07:LX/Cid;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object v0, p2, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Required value was null."

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/Lhk;->A01:I

    .line 66
    .line 67
    iget v0, p0, LX/Lhk;->A00:I

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_2
    int-to-float p0, v3

    .line 74
    int-to-float v6, v2

    .line 75
    div-float v5, p0, v6

    .line 76
    .line 77
    int-to-float v4, v1

    .line 78
    int-to-float v3, v0

    .line 79
    div-float v2, v4, v3

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpl-float v0, v5, v2

    .line 84
    .line 85
    if-lez v0, :cond_4

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    div-float/2addr v5, v4

    .line 89
    invoke-virtual {p1, v5, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    cmpg-float v0, v5, v2

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    div-float/2addr v6, p0

    .line 98
    mul-float/2addr v6, v4

    .line 99
    div-float/2addr v6, v3

    .line 100
    invoke-virtual {p1, v1, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
