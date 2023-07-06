.class public abstract LX/7UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, LX/76n;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/7UR;->A02:J

    .line 9
    .line 10
    sget-wide v0, LX/6XP;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/7UR;->A03:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic A01(LX/7UR;)J
    .locals 5

    .line 0
    iget v1, p0, LX/7UR;->A01:I

    .line 1
    .line 2
    iget-wide v3, p0, LX/7UR;->A02:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget v1, p0, LX/7UR;->A00:I

    .line 12
    .line 13
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shr-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/7DK;->A00(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method


# virtual methods
.method public final A09(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/7UR;->A02:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/7UR;->A02:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-wide v1, p0, LX/7UR;->A03:J

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/8Q4;->A04(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/7UR;->A01:I

    .line 19
    .line 20
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v2, v0}, LX/8Q4;->A03(JI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7UR;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A0A(J)V
    .locals 5

    .line 0
    iget-wide v1, p0, LX/7UR;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/7UR;->A03:J

    .line 7
    .line 8
    iget-wide v3, p0, LX/7UR;->A02:J

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/4uS;->A03(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, LX/7UR;->A03:J

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/8Q4;->A04(JI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/7UR;->A01:I

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/4uR;->A06(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v2, v0}, LX/8Q4;->A03(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/7UR;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public A0B()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0C()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7UR;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public abstract A0D(LX/0Yl;FJ)V
.end method

.method public synthetic B0H()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method
