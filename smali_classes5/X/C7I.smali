.class public final LX/C7I;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/C7I;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/C7I;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7I;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7I;

    iget-wide v3, p0, LX/C7I;->A01:J

    iget-wide v1, p1, LX/C7I;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/C7I;->A00:J

    iget-wide v1, p1, LX/C7I;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/C7I;->A01:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/C7I;->A00:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method
