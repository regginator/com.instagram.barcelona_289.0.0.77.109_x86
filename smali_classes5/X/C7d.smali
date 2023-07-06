.class public final LX/C7d;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(IIIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p6, p0, LX/C7d;->A04:Z

    .line 4
    .line 5
    iput-wide p4, p0, LX/C7d;->A03:J

    .line 6
    .line 7
    iput-boolean p7, p0, LX/C7d;->A05:Z

    .line 8
    .line 9
    iput p1, p0, LX/C7d;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/C7d;->A02:I

    .line 12
    .line 13
    iput p3, p0, LX/C7d;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7d;

    iget-boolean v1, p0, LX/C7d;->A04:Z

    iget-boolean v0, p1, LX/C7d;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C7d;->A03:J

    iget-wide v1, p1, LX/C7d;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/C7d;->A05:Z

    iget-boolean v0, p1, LX/C7d;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7d;->A01:I

    iget v0, p1, LX/C7d;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7d;->A02:I

    iget v0, p1, LX/C7d;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C7d;->A00:I

    iget v0, p1, LX/C7d;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/C7d;->A04:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/C7d;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/C7d;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    add-int/2addr v1, v3

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/C7d;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LX/C7d;->A02:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/C7d;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
