.class public final LX/C9t;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/EcF;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LX/C9t;->A02:J

    .line 10
    .line 11
    iput-object p2, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/C9t;->A06:Z

    .line 16
    .line 17
    iput p4, p0, LX/C9t;->A00:I

    .line 18
    .line 19
    iput-wide p7, p0, LX/C9t;->A01:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Ae6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/C9t;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9t;

    .line 9
    .line 10
    iget-object v1, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9t;->A03:Ljava/lang/String;

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
    iget-wide v3, p0, LX/C9t;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/C9t;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/C9t;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/C9t;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/C9t;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/C9t;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/C9t;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/C9t;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-wide v3, p0, LX/C9t;->A01:J

    .line 61
    .line 62
    iget-wide v1, p1, LX/C9t;->A01:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9t;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C9t;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/C9t;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/C9t;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/C9t;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/C9t;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v2, v1, 0x1f

    .line 41
    .line 42
    iget-wide v0, p0, LX/C9t;->A01:J

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method
