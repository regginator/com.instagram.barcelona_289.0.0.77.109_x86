.class public final LX/8o7;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8o7;->A04:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, LX/8o7;->A05:Ljava/util/List;

    .line 13
    .line 14
    iput p5, p0, LX/8o7;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/8o7;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p6, p0, LX/8o7;->A01:J

    .line 19
    .line 20
    iput-object p2, p0, LX/8o7;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
    instance-of v0, p1, LX/8o7;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8o7;

    .line 9
    .line 10
    iget-object v1, p0, LX/8o7;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/8o7;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8o7;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/8o7;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/8o7;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/8o7;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/8o7;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/8o7;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, LX/8o7;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/8o7;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/8o7;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/8o7;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
    .line 68
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8o7;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8o7;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8o7;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/8o7;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/8o7;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/8o7;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    .line 36
    .line 37
.end method
