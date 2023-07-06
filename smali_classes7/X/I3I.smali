.class public final LX/I3I;
.super LX/JPS;
.source ""


# direct methods
.method public constructor <init>(LX/Jic;IJJ)V
    .locals 16

    .line 0
    new-instance v3, LX/Js5;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v3, v2}, LX/Js5;-><init>(LX/Jic;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/Js8;

    .line 8
    .line 9
    move/from16 v0, p2

    .line 10
    .line 11
    invoke-direct {v4, v2, v0}, LX/Js8;-><init>(LX/Jic;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/Jic;->A02()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v2, LX/Jic;->A09:J

    .line 19
    .line 20
    iget v0, v2, LX/Jic;->A04:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    int-to-long v14, v0

    .line 25
    iget v0, v2, LX/Jic;->A06:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v14, v0

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    div-long/2addr v14, v0

    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    :goto_0
    add-long/2addr v14, v0

    .line 35
    iget v1, v2, LX/Jic;->A06:I

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-direct/range {v2 .. v15}, LX/JPS;-><init>(LX/Kl1;LX/Kp9;IJJJJJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v1, v2, LX/Jic;->A05:I

    .line 53
    .line 54
    iget v0, v2, LX/Jic;->A03:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    int-to-long v14, v1

    .line 61
    :goto_1
    iget v0, v2, LX/Jic;->A02:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    mul-long/2addr v14, v0

    .line 65
    iget v0, v2, LX/Jic;->A00:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    mul-long/2addr v14, v0

    .line 69
    const-wide/16 v0, 0x8

    .line 70
    .line 71
    div-long/2addr v14, v0

    .line 72
    const-wide/16 v0, 0x40

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-wide/16 v14, 0x1000

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
