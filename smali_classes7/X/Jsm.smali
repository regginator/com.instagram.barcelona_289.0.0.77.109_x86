.class public final LX/Jsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:J

.field public final A01:LX/Jic;


# direct methods
.method public constructor <init>(LX/Jic;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jsm;->A01:LX/Jic;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Jsm;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsm;->A01:LX/Jic;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jic;->A02()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v1, v10, LX/Jsm;->A01:LX/Jic;

    .line 3
    .line 4
    iget-object v0, v1, LX/Jic;->A0B:LX/J9P;

    .line 5
    .line 6
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, v0, LX/J9P;->A01:[J

    .line 10
    .line 11
    iget-object v8, v0, LX/J9P;->A00:[J

    .line 12
    .line 13
    iget v0, v1, LX/Jic;->A07:I

    .line 14
    .line 15
    int-to-long v6, v0

    .line 16
    mul-long v2, p1, v6

    .line 17
    .line 18
    const-wide/32 v15, 0xf4240

    .line 19
    .line 20
    .line 21
    div-long/2addr v2, v15

    .line 22
    iget-wide v0, v1, LX/Jic;->A09:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    sub-long/2addr v0, v4

    .line 27
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0K(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v9, v0, v1, v2}, Landroidx/media3/common/util/Util;->A01([JJZ)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v11, v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    mul-long/2addr v4, v15

    .line 45
    div-long/2addr v4, v6

    .line 46
    iget-wide v2, v10, LX/Jsm;->A00:J

    .line 47
    .line 48
    add-long v0, v2, v12

    .line 49
    .line 50
    new-instance v10, LX/Jbu;

    .line 51
    .line 52
    invoke-direct {v10, v4, v5, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, v10, LX/Jbu;->A01:J

    .line 56
    .line 57
    cmp-long v4, v0, p1

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    array-length v0, v9

    .line 62
    sub-int/2addr v0, v14

    .line 63
    if-eq v11, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, v11, 0x1

    .line 66
    .line 67
    aget-wide v0, v9, v4

    .line 68
    .line 69
    aget-wide v4, v8, v4

    .line 70
    .line 71
    mul-long/2addr v0, v15

    .line 72
    div-long/2addr v0, v6

    .line 73
    add-long/2addr v2, v4

    .line 74
    invoke-static {v10, v0, v1, v2, v3}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    aget-wide v4, v9, v11

    .line 80
    .line 81
    if-eq v11, v0, :cond_0

    .line 82
    .line 83
    aget-wide v12, v8, v11

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, LX/Jbq;

    .line 87
    .line 88
    invoke-direct {v0, v10, v10}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 89
    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
