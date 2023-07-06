.class public final LX/18K;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/18K;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/18K;->A02:J

    .line 6
    .line 7
    iput p4, p0, LX/18K;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/18K;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/18K;

    .line 9
    .line 10
    iget v1, p0, LX/18K;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/18K;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/18K;->A02:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/18K;->A02:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/18K;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/18K;->A01:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    return v6
    .line 32
    .line 33
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/18K;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/18K;->A02:J

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v2, v0

    .line 11
    mul-int/lit8 v1, v2, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/18K;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
