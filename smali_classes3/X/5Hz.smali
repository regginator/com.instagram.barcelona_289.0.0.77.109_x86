.class public final LX/5Hz;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8TD;

.field public final A04:LX/8TD;

.field public final A05:LX/7G9;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0ZU;

.field public final A0A:LX/0ZU;

.field public final A0B:LX/0YS;


# direct methods
.method public constructor <init>(LX/8TD;LX/8TD;LX/7G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0YS;FJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p11, p0, LX/5Hz;->A01:J

    .line 10
    .line 11
    iput-wide p13, p0, LX/5Hz;->A02:J

    .line 12
    .line 13
    iput p10, p0, LX/5Hz;->A00:F

    .line 14
    .line 15
    iput-object p7, p0, LX/5Hz;->A0A:LX/0ZU;

    .line 16
    .line 17
    iput-object p1, p0, LX/5Hz;->A04:LX/8TD;

    .line 18
    .line 19
    iput-object p2, p0, LX/5Hz;->A03:LX/8TD;

    .line 20
    .line 21
    iput-object p8, p0, LX/5Hz;->A09:LX/0ZU;

    .line 22
    .line 23
    iput-object p3, p0, LX/5Hz;->A05:LX/7G9;

    .line 24
    .line 25
    iput-object p9, p0, LX/5Hz;->A0B:LX/0YS;

    .line 26
    .line 27
    return-void
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
    instance-of v0, p1, LX/5Hz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Hz;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Hz;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Hz;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/5Hz;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, LX/5Hz;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/5Hz;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/5Hz;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/5Hz;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/5Hz;->A00:F

    .line 57
    .line 58
    iget v0, p1, LX/5Hz;->A00:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/5Hz;->A0A:LX/0ZU;

    .line 71
    .line 72
    iget-object v0, p1, LX/5Hz;->A0A:LX/0ZU;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/5Hz;->A04:LX/8TD;

    .line 81
    .line 82
    iget-object v0, p1, LX/5Hz;->A04:LX/8TD;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/5Hz;->A03:LX/8TD;

    .line 91
    .line 92
    iget-object v0, p1, LX/5Hz;->A03:LX/8TD;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/5Hz;->A09:LX/0ZU;

    .line 101
    .line 102
    iget-object v0, p1, LX/5Hz;->A09:LX/0ZU;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/5Hz;->A05:LX/7G9;

    .line 111
    .line 112
    iget-object v0, p1, LX/5Hz;->A05:LX/7G9;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/5Hz;->A0B:LX/0YS;

    .line 121
    .line 122
    iget-object v0, p1, LX/5Hz;->A0B:LX/0YS;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v5

    .line 131
    :cond_1
    return v6
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5Hz;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Hz;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Hz;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/5Hz;->A01:J

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/5Hz;->A02:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/5Hz;->A00:F

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/5Hz;->A0A:LX/0ZU;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/5Hz;->A04:LX/8TD;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/5Hz;->A03:LX/8TD;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/5Hz;->A09:LX/0ZU;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p0, LX/5Hz;->A05:LX/7G9;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/2addr v4, v0

    .line 68
    mul-int/lit8 v1, v4, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/5Hz;->A0B:LX/0YS;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_0
    iget-wide v2, v0, LX/7G9;->A00:J

    .line 78
    .line 79
    ushr-long v0, v2, v5

    .line 80
    .line 81
    xor-long/2addr v2, v0

    .line 82
    long-to-int v0, v2

    .line 83
    goto :goto_0
    .line 84
.end method
