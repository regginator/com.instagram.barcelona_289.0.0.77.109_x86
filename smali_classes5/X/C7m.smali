.class public final LX/C7m;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/EDj;

.field public final A03:LX/EDj;

.field public final A04:LX/DTc;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EDj;LX/EDj;LX/DTc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/C7m;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/C7m;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/C7m;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, LX/C7m;->A00:J

    .line 17
    .line 18
    iput-wide p10, p0, LX/C7m;->A01:J

    .line 19
    .line 20
    iput-object p1, p0, LX/C7m;->A02:LX/EDj;

    .line 21
    .line 22
    iput-object p2, p0, LX/C7m;->A03:LX/EDj;

    .line 23
    .line 24
    iput-object p3, p0, LX/C7m;->A04:LX/DTc;

    .line 25
    .line 26
    iput-object p7, p0, LX/C7m;->A06:Ljava/lang/String;

    .line 27
    .line 28
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7m;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7m;

    iget-object v1, p0, LX/C7m;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C7m;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7m;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C7m;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7m;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C7m;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/C7m;->A00:J

    iget-wide v1, p1, LX/C7m;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/C7m;->A01:J

    iget-wide v1, p1, LX/C7m;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C7m;->A02:LX/EDj;

    iget-object v0, p1, LX/C7m;->A02:LX/EDj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7m;->A03:LX/EDj;

    iget-object v0, p1, LX/C7m;->A03:LX/EDj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7m;->A04:LX/DTc;

    iget-object v0, p1, LX/C7m;->A04:LX/DTc;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7m;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C7m;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/C7m;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7m;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7m;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/C7m;->A00:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v2, v0, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, LX/C7m;->A01:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uX;->A0A(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/C7m;->A02:LX/EDj;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/C7m;->A03:LX/EDj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/C7m;->A04:LX/DTc;

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/C7m;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
    .line 69
.end method
