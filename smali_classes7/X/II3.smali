.class public final LX/II3;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/KmC;


# instance fields
.field public final A00:D

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p6, p0, LX/II3;->A00:D

    .line 11
    .line 12
    iput-object p1, p0, LX/II3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/II3;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/II3;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/II3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/II3;->A01:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/II3;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final AgP()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/II3;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/II3;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/II3;

    iget-wide v2, p0, LX/II3;->A00:D

    iget-wide v0, p1, LX/II3;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/II3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/II3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/II3;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/II3;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/II3;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/II3;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/II3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/II3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/II3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/II3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/II3;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/II3;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/II3;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/II3;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/II3;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/II3;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Prediction Score computed"

    return-object v0
.end method
