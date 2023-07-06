.class public final LX/C7W;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/C7W;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/C7W;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/C7W;->A04:[B

    .line 15
    .line 16
    iput-wide p5, p0, LX/C7W;->A01:J

    .line 17
    .line 18
    iput p4, p0, LX/C7W;->A00:F

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7W;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7W;

    iget-object v1, p0, LX/C7W;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C7W;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7W;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C7W;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7W;->A04:[B

    iget-object v0, p1, LX/C7W;->A04:[B

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C7W;->A01:J

    iget-wide v1, p1, LX/C7W;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/C7W;->A00:F

    iget v0, p1, LX/C7W;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C7W;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7W;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7W;->A04:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 20
    .line 21
    iget-wide v0, p0, LX/C7W;->A01:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/C7W;->A00:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4uW;->A08(IF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method
