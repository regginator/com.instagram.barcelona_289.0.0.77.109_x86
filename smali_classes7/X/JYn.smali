.class public final LX/JYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 12

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/JYn;->A06:J

    .line 6
    .line 7
    move-wide v0, p3

    .line 8
    iput-wide p3, p0, LX/JYn;->A07:J

    .line 9
    .line 10
    iput-wide v2, p0, LX/JYn;->A03:J

    .line 11
    .line 12
    move-wide/from16 v4, p5

    .line 13
    .line 14
    iput-wide v4, p0, LX/JYn;->A01:J

    .line 15
    .line 16
    move-wide/from16 v6, p7

    .line 17
    .line 18
    iput-wide v6, p0, LX/JYn;->A02:J

    .line 19
    .line 20
    move-wide/from16 v8, p9

    .line 21
    .line 22
    iput-wide v8, p0, LX/JYn;->A00:J

    .line 23
    .line 24
    move-wide/from16 v10, p11

    .line 25
    .line 26
    iput-wide v10, p0, LX/JYn;->A05:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, LX/JYn;->A00(JJJJJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/JYn;->A04:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A00(JJJJJJ)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    add-long v1, p6, v4

    .line 3
    .line 4
    cmp-long v0, v1, p8

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-long v1, p2, v4

    .line 9
    .line 10
    cmp-long v0, v1, p4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    sub-long/2addr p0, p2

    .line 15
    sub-long v0, p8, p6

    .line 16
    .line 17
    long-to-float v2, v0

    .line 18
    sub-long/2addr p4, p2

    .line 19
    long-to-float v0, p4

    .line 20
    div-float/2addr v2, v0

    .line 21
    long-to-float v0, p0

    .line 22
    mul-float/2addr v0, v2

    .line 23
    float-to-long v2, v0

    .line 24
    const-wide/16 v0, 0x14

    .line 25
    .line 26
    div-long v0, v2, v0

    .line 27
    .line 28
    add-long/2addr v2, p6

    .line 29
    sub-long v2, v2, p10

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    sub-long/2addr p8, v4

    .line 33
    invoke-static {v2, v3, p8, p9}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p6, p7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    return-wide p6
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
