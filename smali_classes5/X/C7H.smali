.class public final LX/C7H;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C7H;->A01:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/C7H;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7H;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7H;

    iget v1, p0, LX/C7H;->A01:I

    iget v0, p1, LX/C7H;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/C7H;->A00:J

    iget-wide v1, p1, LX/C7H;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/C7H;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/C7H;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
