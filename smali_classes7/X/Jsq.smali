.class public final LX/Jsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:I

.field public final A01:LX/JGx;

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/JGx;IJJ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jsq;->A01:LX/JGx;

    .line 4
    .line 5
    iput p2, p0, LX/Jsq;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/Jsq;->A04:J

    .line 8
    .line 9
    sub-long v2, p5, p3

    .line 10
    .line 11
    iget v0, p1, LX/JGx;->A01:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    div-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/Jsq;->A02:J

    .line 16
    .line 17
    int-to-long v0, p2

    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p1, LX/JGx;->A03:I

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    const-wide/32 v4, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Jsq;->A03:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsq;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Jsq;->A01:LX/JGx;

    .line 3
    .line 4
    iget v0, v2, LX/JGx;->A03:I

    .line 5
    .line 6
    int-to-long v13, v0

    .line 7
    mul-long v0, v13, p1

    .line 8
    .line 9
    iget v4, v3, LX/Jsq;->A00:I

    .line 10
    .line 11
    int-to-long v6, v4

    .line 12
    const-wide/32 v19, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long v4, v6, v19

    .line 16
    .line 17
    div-long/2addr v0, v4

    .line 18
    iget-wide v4, v3, LX/Jsq;->A02:J

    .line 19
    .line 20
    const-wide/16 v15, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v15

    .line 23
    invoke-static {v0, v1, v4, v5}, LX/Hvc;->A0K(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v23

    .line 27
    iget-wide v0, v3, LX/Jsq;->A04:J

    .line 28
    .line 29
    iget v2, v2, LX/JGx;->A01:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v8, v2, v23

    .line 33
    .line 34
    add-long v11, v0, v8

    .line 35
    .line 36
    mul-long v17, v23, v6

    .line 37
    .line 38
    move-wide/from16 v21, v13

    .line 39
    .line 40
    invoke-static/range {v17 .. v22}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    new-instance v10, LX/Jbu;

    .line 45
    .line 46
    invoke-direct {v10, v8, v9, v11, v12}, LX/Jbu;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    cmp-long v11, v8, p1

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    cmp-long v8, v23, v4

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    add-long v23, v23, v15

    .line 58
    .line 59
    mul-long v2, v2, v23

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    mul-long v23, v23, v6

    .line 63
    .line 64
    move-wide/from16 v25, v19

    .line 65
    .line 66
    move-wide/from16 v27, v13

    .line 67
    .line 68
    invoke-static/range {v23 .. v28}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v10, v2, v3, v0, v1}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, LX/Jbq;

    .line 78
    .line 79
    invoke-direct {v0, v10, v10}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
.end method
