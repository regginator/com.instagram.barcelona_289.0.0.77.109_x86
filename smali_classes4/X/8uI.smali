.class public final LX/8uI;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Vl;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0, p6}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/8uI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/8uI;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/8uI;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/8uI;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p7, p0, LX/8uI;->A00:J

    .line 19
    .line 20
    iput-boolean p13, p0, LX/8uI;->A09:Z

    .line 21
    .line 22
    iput-wide p9, p0, LX/8uI;->A01:J

    .line 23
    .line 24
    iput-object p6, p0, LX/8uI;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LX/8uI;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-wide p11, p0, LX/8uI;->A02:J

    .line 29
    .line 30
    return-void
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
.method public final Czr()LX/8uI;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8uI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8uI;

    .line 9
    .line 10
    iget-object v1, p0, LX/8uI;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8uI;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/8uI;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/8uI;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/8uI;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/8uI;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/8uI;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8uI;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-wide v3, p0, LX/8uI;->A00:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/8uI;->A00:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/8uI;->A09:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/8uI;->A09:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, LX/8uI;->A01:J

    .line 65
    .line 66
    iget-wide v1, p1, LX/8uI;->A01:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/8uI;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/8uI;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/8uI;->A03:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, p1, LX/8uI;->A03:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-wide v3, p0, LX/8uI;->A02:J

    .line 93
    .line 94
    iget-wide v1, p1, LX/8uI;->A02:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v5

    .line 101
    :cond_1
    return v6
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/8uI;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8uI;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8uI;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/8uI;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-wide v0, p0, LX/8uI;->A00:J

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/8uI;->A09:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, LX/8uI;->A01:J

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/8uI;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/8uI;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v4, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, LX/8uI;->A02:J

    .line 66
    .line 67
    ushr-long v0, v2, v5

    .line 68
    .line 69
    xor-long/2addr v2, v0

    .line 70
    long-to-int v0, v2

    .line 71
    add-int/2addr v4, v0

    .line 72
    return v4
    .line 73
    .line 74
    .line 75
.end method
