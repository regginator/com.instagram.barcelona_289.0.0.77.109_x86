.class public final LX/18O;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/27A;


# direct methods
.method public constructor <init>(LX/27A;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, LX/18O;->A01:J

    .line 8
    .line 9
    iput p2, p0, LX/18O;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/18O;->A02:LX/27A;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/18O;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/18O;->A01:J

    .line 10
    .line 11
    check-cast p1, LX/18O;

    .line 12
    .line 13
    iget-wide v1, p1, LX/18O;->A01:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/18O;->A02:LX/27A;

    .line 20
    .line 21
    iget-object v0, p1, LX/18O;->A02:LX/27A;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/18O;->A00:I

    .line 26
    .line 27
    iget v0, p1, LX/18O;->A00:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/18O;->A02:LX/27A;

    .line 1
    .line 2
    iget-wide v0, p0, LX/18O;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/18O;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
