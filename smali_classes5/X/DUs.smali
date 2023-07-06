.class public final LX/DUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PointF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/DUm;

.field public A05:F

.field public A06:F

.field public A07:LX/DUm;

.field public final A08:Ljava/util/NavigableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUs;->A09:Landroid/graphics/PointF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DUs;->A08:Ljava/util/NavigableMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, LX/DUs;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/DUs;->A03:F

    .line 16
    .line 17
    iput v1, p0, LX/DUs;->A05:F

    .line 18
    .line 19
    iput v0, p0, LX/DUs;->A01:F

    .line 20
    .line 21
    iput v1, p0, LX/DUs;->A00:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/DUs;->A07:LX/DUm;

    .line 1
    .line 2
    if-nez v8, :cond_0

    .line 3
    .line 4
    sget-object v7, LX/DUs;->A09:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v6, v1, [F

    .line 8
    .line 9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v0, v6, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput v0, v6, v4

    .line 16
    .line 17
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput v0, v6, v3

    .line 21
    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v6, v2

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    aput v0, v1, v5

    .line 32
    .line 33
    aput v0, v1, v4

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    aput v0, v1, v3

    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    aput v0, v1, v2

    .line 42
    .line 43
    new-instance v0, LX/DUm;

    .line 44
    .line 45
    invoke-direct {v0, v6, v1}, LX/DUm;-><init>([F[F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DUs;->A07:LX/DUm;

    .line 49
    .line 50
    iput p3, p0, LX/DUs;->A06:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v3, 0x4

    .line 54
    new-array v4, v3, [F

    .line 55
    .line 56
    iget-object v1, v8, LX/DUm;->A02:[F

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    aget v0, v1, v7

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput v0, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    aget v0, v1, v5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput v0, v4, v2

    .line 69
    .line 70
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    aput v0, v4, v5

    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    aput v0, v4, v7

    .line 77
    .line 78
    new-array v3, v3, [F

    .line 79
    .line 80
    iget-object v1, v8, LX/DUm;->A03:[F

    .line 81
    .line 82
    aget v0, v1, v7

    .line 83
    .line 84
    aput v0, v3, v6

    .line 85
    .line 86
    aget v0, v1, v5

    .line 87
    .line 88
    aput v0, v3, v2

    .line 89
    .line 90
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    aput v0, v3, v5

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    aput v0, v3, v7

    .line 97
    .line 98
    new-instance v2, LX/DUm;

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, LX/DUm;-><init>([F[F)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/DUs;->A07:LX/DUm;

    .line 104
    .line 105
    iget-object v1, p0, LX/DUs;->A08:Ljava/util/NavigableMap;

    .line 106
    .line 107
    iget v0, p0, LX/DUs;->A02:F

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v1, p0, LX/DUs;->A02:F

    .line 117
    .line 118
    iget-object v0, p0, LX/DUs;->A07:LX/DUm;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/DUm;->A00()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v1, v0

    .line 125
    iput v1, p0, LX/DUs;->A02:F

    .line 126
    .line 127
    iget v0, p0, LX/DUs;->A06:F

    .line 128
    .line 129
    sub-float/2addr p3, v0

    .line 130
    iput p3, p0, LX/DUs;->A05:F

    .line 131
    .line 132
    return-void
    .line 133
.end method

.method public final A01([FI)V
    .locals 3

    .line 0
    int-to-float v2, p2

    .line 1
    iget v0, p0, LX/DUs;->A03:F

    .line 2
    .line 3
    mul-float/2addr v2, v0

    .line 4
    iget v0, p0, LX/DUs;->A01:F

    .line 5
    .line 6
    cmpg-float v0, v2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/DUs;->A00:F

    .line 11
    .line 12
    cmpl-float v0, v2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/DUs;->A08:Ljava/util/NavigableMap;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/DUs;->A04:LX/DUm;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v0, p0, LX/DUs;->A01:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput v1, p0, LX/DUs;->A00:F

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/DUs;->A04:LX/DUm;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, LX/DUs;->A01:F

    .line 43
    .line 44
    sub-float/2addr v2, v0

    .line 45
    invoke-virtual {v1}, LX/DUm;->A00()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    :goto_1
    invoke-virtual {v1, p1, v2}, LX/DUm;->A01([FF)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/DUs;->A07:LX/DUm;

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DUm;

    .line 64
    .line 65
    iput-object v0, p0, LX/DUs;->A04:LX/DUm;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, LX/DUs;->A01:F

    .line 76
    .line 77
    iget-object v0, p0, LX/DUs;->A04:LX/DUm;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/DUm;->A00()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v1, v0

    .line 84
    goto :goto_0
.end method
