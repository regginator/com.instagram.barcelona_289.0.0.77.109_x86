.class public final LX/JtY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqv;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:LX/JcY;

.field public final A05:LX/KuZ;

.field public final A06:LX/Kuk;

.field public final A07:LX/JGx;


# direct methods
.method public constructor <init>(LX/KuZ;LX/Kuk;LX/JGx;Ljava/lang/String;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtY;->A05:LX/KuZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/JtY;->A06:LX/Kuk;

    .line 6
    .line 7
    iput-object p3, p0, LX/JtY;->A07:LX/JGx;

    .line 8
    .line 9
    iget v5, p3, LX/JGx;->A04:I

    .line 10
    .line 11
    iget v0, p3, LX/JGx;->A00:I

    .line 12
    .line 13
    mul-int/2addr v0, v5

    .line 14
    shr-int/lit8 v4, v0, 0x3

    .line 15
    .line 16
    iget v2, p3, LX/JGx;->A01:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget v3, p3, LX/JGx;->A03:I

    .line 21
    .line 22
    mul-int v0, v3, v4

    .line 23
    .line 24
    shl-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0xa

    .line 27
    .line 28
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LX/JtY;->A03:I

    .line 33
    .line 34
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p4, v0, LX/JfX;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, v0, LX/JfX;->A03:I

    .line 41
    .line 42
    iput v2, v0, LX/JfX;->A0B:I

    .line 43
    .line 44
    iput v1, v0, LX/JfX;->A09:I

    .line 45
    .line 46
    iput v5, v0, LX/JfX;->A04:I

    .line 47
    .line 48
    iput v3, v0, LX/JfX;->A0E:I

    .line 49
    .line 50
    iput p5, v0, LX/JfX;->A0A:I

    .line 51
    .line 52
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/JtY;->A04:LX/JcY;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v1, "Expected block size: "

    .line 60
    .line 61
    const-string v0, "; got: "

    .line 62
    .line 63
    invoke-static {v4, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Ino;->A00(Ljava/lang/String;)LX/Ino;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
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
.end method


# virtual methods
.method public final BQ0(IJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JtY;->A05:LX/KuZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/JtY;->A07:LX/JGx;

    .line 3
    .line 4
    int-to-long v4, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v1, LX/Jsq;

    .line 7
    .line 8
    move-wide v6, p2

    .line 9
    invoke-direct/range {v1 .. v7}, LX/Jsq;-><init>(LX/JGx;IJJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/JtY;->A06:LX/Kuk;

    .line 16
    .line 17
    iget-object v0, p0, LX/JtY;->A04:LX/JcY;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/Kuk;->ANY(LX/JcY;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Ceo(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/JtY;->A02:J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/JtY;->A00:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/JtY;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cg7(LX/Kv9;J)Z
    .locals 22

    .line 0
    move-wide/from16 v0, p2

    .line 1
    .line 2
    :goto_0
    const/4 v8, 0x1

    .line 3
    const-wide/16 v13, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v13

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget v3, v9, LX/JtY;->A00:I

    .line 12
    .line 13
    iget v2, v9, LX/JtY;->A03:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, v9, LX/JtY;->A06:LX/Kuk;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-interface {v3, v5, v4, v2, v8}, LX/Kuk;->Cg8(LX/Kkz;IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v9, LX/JtY;->A00:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    iput v2, v9, LX/JtY;->A00:I

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    sub-long/2addr v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v9, LX/JtY;->A07:LX/JGx;

    .line 47
    .line 48
    iget v12, v4, LX/JGx;->A01:I

    .line 49
    .line 50
    iget v7, v9, LX/JtY;->A00:I

    .line 51
    .line 52
    div-int v6, v7, v12

    .line 53
    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    iget-wide v2, v9, LX/JtY;->A02:J

    .line 57
    .line 58
    iget-wide v10, v9, LX/JtY;->A01:J

    .line 59
    .line 60
    const-wide/32 v17, 0xf4240

    .line 61
    .line 62
    .line 63
    iget v4, v4, LX/JGx;->A03:I

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    move-wide/from16 v19, v4

    .line 67
    .line 68
    move-wide v15, v10

    .line 69
    invoke-static/range {v15 .. v20}, Landroidx/media3/common/util/Util;->A03(JJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    mul-int v18, v6, v12

    .line 75
    .line 76
    sub-int v7, v7, v18

    .line 77
    .line 78
    iget-object v15, v9, LX/JtY;->A06:LX/Kuk;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v20, v2

    .line 83
    .line 84
    move/from16 v19, v7

    .line 85
    .line 86
    move/from16 v17, v8

    .line 87
    .line 88
    invoke-interface/range {v15 .. v21}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v9, LX/JtY;->A01:J

    .line 92
    .line 93
    int-to-long v4, v6

    .line 94
    add-long/2addr v2, v4

    .line 95
    iput-wide v2, v9, LX/JtY;->A01:J

    .line 96
    .line 97
    iput v7, v9, LX/JtY;->A00:I

    .line 98
    .line 99
    :cond_2
    cmp-long v2, v0, v13

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_3
    return v8
    .line 105
.end method
