.class public final LX/GJA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Ez5;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v3, v0, LX/GJA;->A00:I

    .line 3
    .line 4
    if-lez v3, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, LX/GJA;->A09:J

    .line 7
    .line 8
    int-to-long v10, v3

    .line 9
    div-long v18, v1, v10

    .line 10
    .line 11
    iget-wide v1, v0, LX/GJA;->A04:J

    .line 12
    .line 13
    div-long v16, v1, v10

    .line 14
    .line 15
    iget-wide v14, v0, LX/GJA;->A01:J

    .line 16
    .line 17
    div-long/2addr v14, v10

    .line 18
    iget-wide v12, v0, LX/GJA;->A05:J

    .line 19
    .line 20
    div-long/2addr v12, v10

    .line 21
    iget-wide v8, v0, LX/GJA;->A03:J

    .line 22
    .line 23
    div-long/2addr v8, v10

    .line 24
    iget-wide v6, v0, LX/GJA;->A07:J

    .line 25
    .line 26
    div-long/2addr v6, v10

    .line 27
    iget-wide v4, v0, LX/GJA;->A02:J

    .line 28
    .line 29
    div-long/2addr v4, v10

    .line 30
    iget-wide v2, v0, LX/GJA;->A06:J

    .line 31
    .line 32
    div-long/2addr v2, v10

    .line 33
    iget-wide v0, v0, LX/GJA;->A08:J

    .line 34
    .line 35
    div-long/2addr v0, v10

    .line 36
    new-instance v20, LX/Ez5;

    .line 37
    .line 38
    move-wide/from16 v35, v2

    .line 39
    .line 40
    move-wide/from16 v37, v0

    .line 41
    .line 42
    move-wide/from16 v31, v6

    .line 43
    .line 44
    move-wide/from16 v33, v4

    .line 45
    .line 46
    move-wide/from16 v27, v12

    .line 47
    .line 48
    move-wide/from16 v29, v8

    .line 49
    .line 50
    move-wide/from16 v23, v16

    .line 51
    .line 52
    move-wide/from16 v25, v14

    .line 53
    .line 54
    move-wide/from16 v21, v18

    .line 55
    .line 56
    invoke-direct/range {v20 .. v38}, LX/Ez5;-><init>(JJJJJJJJJ)V

    .line 57
    .line 58
    .line 59
    return-object v20

    .line 60
    :cond_0
    const/16 v20, 0x0

    .line 61
    .line 62
    return-object v20
    .line 63
    .line 64
.end method

.method public final A01(LX/Ez5;)V
    .locals 4

    .line 0
    iget v0, p0, LX/GJA;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/GJA;->A00:I

    .line 5
    .line 6
    iget-wide v2, p0, LX/GJA;->A08:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/Ez5;->A0B:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, LX/GJA;->A08:J

    .line 12
    .line 13
    iget-wide v2, p0, LX/GJA;->A09:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/Ez5;->A0C:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, LX/GJA;->A09:J

    .line 19
    .line 20
    iget-wide v2, p0, LX/GJA;->A04:J

    .line 21
    .line 22
    iget-wide v0, p1, LX/Ez5;->A03:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/GJA;->A04:J

    .line 26
    .line 27
    iget-wide v2, p0, LX/GJA;->A01:J

    .line 28
    .line 29
    iget-wide v0, p1, LX/Ez5;->A00:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/GJA;->A01:J

    .line 33
    .line 34
    iget-wide v2, p0, LX/GJA;->A05:J

    .line 35
    .line 36
    iget-wide v0, p1, LX/Ez5;->A04:J

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LX/GJA;->A05:J

    .line 40
    .line 41
    iget-wide v2, p0, LX/GJA;->A03:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/Ez5;->A02:J

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/GJA;->A03:J

    .line 47
    .line 48
    iget-wide v2, p0, LX/GJA;->A07:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/Ez5;->A0A:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LX/GJA;->A07:J

    .line 54
    .line 55
    iget-wide v2, p0, LX/GJA;->A02:J

    .line 56
    .line 57
    iget-wide v0, p1, LX/Ez5;->A01:J

    .line 58
    .line 59
    add-long/2addr v2, v0

    .line 60
    iput-wide v2, p0, LX/GJA;->A02:J

    .line 61
    .line 62
    iget-wide v2, p0, LX/GJA;->A06:J

    .line 63
    .line 64
    iget-wide v0, p1, LX/Ez5;->A08:J

    .line 65
    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, LX/GJA;->A06:J

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
