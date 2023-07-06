.class public final LX/F0U;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Bbu;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p13, p0, LX/F0U;->A07:Z

    .line 4
    .line 5
    iput p4, p0, LX/F0U;->A00:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/F0U;->A02:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/F0U;->A01:J

    .line 10
    .line 11
    iput-wide p9, p0, LX/F0U;->A04:J

    .line 12
    .line 13
    iput-wide p11, p0, LX/F0U;->A03:J

    .line 14
    .line 15
    iput-object p2, p0, LX/F0U;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/F0U;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/F0U;->A08:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F0U;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F0U;

    iget-boolean v1, p0, LX/F0U;->A07:Z

    iget-boolean v0, p1, LX/F0U;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/F0U;->A00:I

    iget v0, p1, LX/F0U;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/F0U;->A02:J

    iget-wide v1, p1, LX/F0U;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/F0U;->A01:J

    iget-wide v1, p1, LX/F0U;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/F0U;->A04:J

    iget-wide v1, p1, LX/F0U;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/F0U;->A03:J

    iget-wide v1, p1, LX/F0U;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/F0U;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F0U;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0U;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F0U;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F0U;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/F0U;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/F0U;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/F0U;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    iget-wide v0, p0, LX/F0U;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/F0U;->A01:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/F0U;->A04:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/F0U;->A03:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/F0U;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/F0U;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/F0U;->A08:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
.end method
