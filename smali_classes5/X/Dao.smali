.class public final LX/Dao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Point;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/DCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dao;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dao;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dao;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v2, LX/DCm;

    .line 16
    .line 17
    invoke-direct {v2}, LX/DCm;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, v2, LX/DCm;->A04:D

    .line 30
    .line 31
    iput-wide v0, v2, LX/DCm;->A03:D

    .line 32
    .line 33
    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/DCm;->A02:D

    .line 39
    .line 40
    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, v2, LX/DCm;->A01:D

    .line 46
    .line 47
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, v2, LX/DCm;->A00:D

    .line 53
    .line 54
    iput-object v2, p0, LX/Dao;->A05:LX/DCm;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 58
    .line 59
    goto :goto_0
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
.end method

.method private A00()I
    .locals 12

    .line 0
    iget-object v0, p0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Dao;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/Dao;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dao;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 15
    .line 16
    const/16 v0, 0x438

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v0, v1}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v2, v3, v1, v0}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v5, p0, LX/Dao;->A05:LX/DCm;

    .line 37
    .line 38
    iget-wide v0, v5, LX/DCm;->A04:D

    .line 39
    .line 40
    double-to-float v4, v0

    .line 41
    int-to-float v10, v8

    .line 42
    int-to-float v0, v7

    .line 43
    div-float/2addr v10, v0

    .line 44
    float-to-double v2, v10

    .line 45
    iget-wide v0, v5, LX/DCm;->A00:D

    .line 46
    .line 47
    cmpg-double v11, v2, v0

    .line 48
    .line 49
    if-gez v11, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-ge v7, v8, :cond_2

    .line 55
    .line 56
    sub-float/2addr v10, v1

    .line 57
    const v0, 0x3f471c72

    .line 58
    .line 59
    .line 60
    div-float/2addr v10, v0

    .line 61
    invoke-static {v10, v2, v1}, LX/Bs9;->A01(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-wide v0, v5, LX/DCm;->A02:D

    .line 66
    .line 67
    :goto_0
    double-to-float v2, v0

    .line 68
    sub-float/2addr v2, v4

    .line 69
    mul-float/2addr v3, v2

    .line 70
    add-float/2addr v4, v3

    .line 71
    :cond_0
    const-string v0, "boomerang"

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    float-to-double v0, v4

    .line 80
    iget-wide v2, v5, LX/DCm;->A01:D

    .line 81
    .line 82
    mul-double/2addr v0, v2

    .line 83
    double-to-float v4, v0

    .line 84
    :cond_1
    mul-int/2addr v8, v7

    .line 85
    int-to-float v0, v8

    .line 86
    invoke-static {v0, v4}, LX/4uT;->A05(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    mul-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    invoke-static {v0, v4}, LX/4uT;->A05(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_2
    if-le v7, v8, :cond_0

    .line 106
    .line 107
    sub-float/2addr v10, v1

    .line 108
    const/high16 v0, -0x41200000    # -0.4375f

    .line 109
    .line 110
    div-float/2addr v10, v0

    .line 111
    invoke-static {v10, v2, v1}, LX/Bs9;->A01(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-wide v0, v5, LX/DCm;->A03:D

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)LX/Dao;
    .locals 5

    .line 0
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    new-instance v4, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v4, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v0, LX/Dao;

    .line 12
    .line 13
    invoke-direct {v0, p0, v4, p1, p2}, LX/Dao;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/D7g;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LX/D7g;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "story_selfie_reply"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 32
    .line 33
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 34
    .line 35
    new-instance v4, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 46
    .line 47
    invoke-static {p0, p2, v1, v0, p3}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v1, 0x30c02e76

    .line 52
    .line 53
    .line 54
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    :cond_3
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "NEGATIVE_RENDER_SIZE"

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v4, p1}, LX/Dao;->A03(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Negative video render size for portrait surface w=%d h=%d. Original media %s has source type %d, camera capture type %s, and size w=%d h=%d"

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v3, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0pM;->report()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Dao;
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p2, v1, v0}, LX/DP0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shl-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x9

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/DP1;->A00(FI)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v1, 0x30c02e76

    .line 22
    .line 23
    .line 24
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "NEGATIVE_RENDER_SIZE"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v4, p1}, LX/Dao;->A03(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Negative video render size for landscape surface w=%d h=%d. Original media %s has source type %d, camera capture type %s, and size w=%d h=%d"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v3, v0}, LX/0pM;->A8V(Ljava/lang/String;Ljava/lang/String;)LX/0pM;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, LX/0pM;->report()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, LX/Dao;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4, p1, p2}, LX/Dao;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p2, p4}, LX/Dao;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)LX/Dao;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;)[Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method


# virtual methods
.method public final A04()I
    .locals 13

    .line 0
    iget-object v4, p0, LX/Dao;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget-wide v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    if-lez v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v7, v2

    .line 22
    :goto_0
    iget-object v6, p0, LX/Dao;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8200440000003fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 61
    .line 62
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 63
    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 69
    .line 70
    const-wide v0, 0x82016f00000371L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const v5, 0x249f0

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    invoke-direct {p0}, LX/Dao;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 95
    .line 96
    if-eq v1, v0, :cond_b

    .line 97
    .line 98
    iget-object v3, p0, LX/Dao;->A02:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x8203870005081dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    return v0

    .line 119
    :cond_5
    const-wide v0, 0x8203870003081cL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-int/2addr v5, v0

    .line 129
    div-int/lit8 v5, v5, 0x64

    .line 130
    .line 131
    iget-object v0, p0, LX/Dao;->A00:Landroid/graphics/Point;

    .line 132
    .line 133
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    const-wide v0, 0x2081038700000741L    # 4.060625874219933E-152

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const-wide v0, 0x8303870001007dL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f10005c

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_6
    invoke-static {v4}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v10, LX/Lao;

    .line 179
    .line 180
    invoke-direct {v10, v12, v9, v0}, LX/Lao;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, LX/0j9;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/0j9;-><init>(LX/0l9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LX/0jB;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LX/0jB;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v0, LX/LQ4;

    .line 207
    .line 208
    invoke-direct {v0}, LX/LQ4;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v4, LX/Llo;

    .line 212
    .line 213
    invoke-direct {v4, v0, v1, v2}, LX/Llo;-><init>(LX/LQ4;LX/MZF;LX/Mba;)V

    .line 214
    .line 215
    .line 216
    monitor-enter v8

    .line 217
    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, LX/EjJ;

    .line 222
    .line 223
    monitor-exit v8

    .line 224
    if-nez v12, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/6sU;

    .line 230
    .line 231
    invoke-direct {v3, v11}, LX/6sU;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :try_start_1
    iget-object v1, v3, LX/6sU;->A02:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    const-string v0, "\"version\":"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    const-string v0, "\"cctype\":\"dense\""

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v1}, LX/LjO;->A00(Ljava/lang/String;)LX/L8P;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v1, v4, LX/Llo;->A01:LX/MZF;

    .line 259
    .line 260
    iget-object v0, v4, LX/Llo;->A02:LX/Mba;

    .line 261
    .line 262
    new-instance v12, LX/L8L;

    .line 263
    .line 264
    invoke-direct {v12, v3, v1, v0, v2}, LX/L8L;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8P;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    const-string v0, "\"cctype\":\"table\""

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-static {v1}, LX/LjO;->A01(Ljava/lang/String;)LX/L8Q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v4, LX/Llo;->A01:LX/MZF;

    .line 281
    .line 282
    iget-object v0, v4, LX/Llo;->A02:LX/Mba;

    .line 283
    .line 284
    new-instance v12, LX/L8M;

    .line 285
    .line 286
    invoke-direct {v12, v3, v1, v0, v2}, LX/L8M;-><init>(LX/6sU;LX/MZF;LX/Mba;LX/L8Q;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    invoke-static {v3, v4}, LX/Llo;->A00(LX/6sU;LX/Llo;)LX/EjJ;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/LNH; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    :catch_0
    :try_start_2
    invoke-static {v3, v4}, LX/Llo;->A00(LX/6sU;LX/Llo;)LX/EjJ;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    goto :goto_2

    .line 300
    :catch_1
    invoke-static {v3, v4}, LX/Llo;->A00(LX/6sU;LX/Llo;)LX/EjJ;

    .line 301
    .line 302
    .line 303
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    :goto_2
    monitor-enter v8

    .line 305
    :try_start_3
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :cond_9
    :try_start_4
    invoke-interface {v12, v10}, LX/EjJ;->Cf9(LX/Lao;)LX/D5M;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_3
    :try_end_4
    .catch LX/LNH; {:try_start_4 .. :try_end_4} :catch_2

    .line 314
    :catch_2
    new-instance v0, LX/D5M;

    .line 315
    .line 316
    invoke-direct {v0, v12, v9}, LX/D5M;-><init>(LX/EjJ;[LX/LwL;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    const-string v8, "min_bitrate"

    .line 320
    .line 321
    const-wide/16 v1, 0x0

    .line 322
    .line 323
    iget-object v4, v0, LX/D5M;->A01:[LX/LwL;

    .line 324
    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    iget-object v3, v0, LX/D5M;->A00:LX/EjJ;

    .line 328
    .line 329
    invoke-interface {v3, v8}, LX/EjJ;->B0C(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-gez v0, :cond_c

    .line 334
    .line 335
    const-string v0, "Requested param not found"

    .line 336
    .line 337
    invoke-interface {v3, v8, v0}, LX/EjJ;->Cdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_4
    const-wide/16 v3, 0x3e8

    .line 341
    .line 342
    mul-long/2addr v1, v3

    .line 343
    long-to-int v0, v1

    .line 344
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :cond_b
    if-lez v7, :cond_0

    .line 349
    .line 350
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {p0}, LX/Dao;->A00()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 367
    .line 368
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 369
    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-object v3, p0, LX/Dao;->A04:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 375
    .line 376
    const-wide v0, 0x820341000007f9L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    mul-int/2addr v5, v0

    .line 386
    div-int/lit8 v5, v5, 0x64

    .line 387
    .line 388
    return v5

    .line 389
    :cond_c
    aget-object v0, v4, v0

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    :try_start_5
    invoke-virtual {v0}, LX/LwL;->A01()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    goto :goto_4
    :try_end_5
    .catch LX/LNH; {:try_start_5 .. :try_end_5} :catch_3

    .line 398
    :catch_3
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v3, v8, v0}, LX/EjJ;->Cdk(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    const/4 v7, -0x1

    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :catchall_0
    :try_start_6
    move-exception v0

    .line 411
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    throw v0

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    throw v0

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 417
    throw v0

    .line 418
    :cond_e
    int-to-float v1, v7

    .line 419
    const v0, 0x3f99999a    # 1.2f

    .line 420
    .line 421
    .line 422
    mul-float/2addr v1, v0

    .line 423
    float-to-int v0, v1

    .line 424
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const v0, 0x30d40

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    return v5
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
