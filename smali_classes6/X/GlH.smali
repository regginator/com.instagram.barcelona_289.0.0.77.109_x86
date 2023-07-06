.class public final LX/GlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnm;
.implements LX/Hj2;


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/GcK;

.field public final A02:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GlH;->A02:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/GcK;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GlH;->A02:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G3t;

    .line 17
    .line 18
    iget-object v3, v0, LX/G3t;->A01:LX/Ewf;

    .line 19
    .line 20
    iget-object v2, v0, LX/G3t;->A02:LX/HQ4;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/Ewf;->A0B(Lcom/facebook/android/maps/model/LatLng;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    check-cast v3, LX/Ewd;

    .line 32
    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/Ewd;->A00:I

    .line 40
    .line 41
    invoke-static {v3}, LX/Ewd;->A01(LX/Ewd;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/HQ4;->A04:LX/HQ4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/GcK;->A04()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/GlH;->A01:LX/GcK;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final Bkg(LX/GcK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GlH;->A00(LX/GcK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bkk(LX/GcK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GlH;->A00(LX/GcK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Bkx(LX/GcK;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v14, v0, LX/GcK;->A00:F

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v0, v15, LX/GlH;->A02:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v18

    .line 12
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/G3t;

    .line 23
    .line 24
    iget-object v1, v13, LX/G3t;->A02:LX/HQ4;

    .line 25
    .line 26
    iget-object v0, v1, LX/HQ4;->A04:LX/HQ4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, LX/HQ4;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v15, LX/GlH;->A00:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    move v0, v14

    .line 41
    :goto_1
    iget-wide v9, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 42
    .line 43
    iget-wide v7, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 44
    .line 45
    sub-double/2addr v9, v7

    .line 46
    float-to-double v5, v0

    .line 47
    mul-double/2addr v9, v5

    .line 48
    iget-wide v3, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 49
    .line 50
    iget-wide v1, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 51
    .line 52
    sub-double/2addr v3, v1

    .line 53
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v0, v3, v16

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x168

    .line 63
    .line 64
    :cond_0
    :goto_2
    int-to-double v11, v11

    .line 65
    add-double/2addr v3, v11

    .line 66
    mul-double/2addr v3, v5

    .line 67
    add-double/2addr v7, v9

    .line 68
    add-double/2addr v1, v3

    .line 69
    cmpg-double v0, v1, v16

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    const/16 v3, 0x168

    .line 74
    .line 75
    :cond_1
    :goto_3
    int-to-double v3, v3

    .line 76
    add-double/2addr v1, v3

    .line 77
    invoke-static {v7, v8, v1, v2}, LX/Emq;->A0G(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v13, LX/G3t;->A01:LX/Ewf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Ewf;->A0B(Lcom/facebook/android/maps/model/LatLng;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/Ewd;

    .line 87
    .line 88
    const/high16 v0, 0x437f0000    # 255.0f

    .line 89
    .line 90
    invoke-static {v14, v0}, LX/4uT;->A05(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, LX/Ewd;->A00:I

    .line 95
    .line 96
    invoke-static {v1}, LX/Ewd;->A01(LX/Ewd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v0, v1, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    const/16 v3, -0x168

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v0, v3, v11

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-lez v0, :cond_0

    .line 122
    .line 123
    const/16 v11, -0x168

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v0, v14}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
