.class public final LX/0c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ro;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0c9;

.field public final A05:LX/0cL;

.field public final A06:Ljava/lang/String;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/0cK;


# direct methods
.method public constructor <init>(LX/0c9;LX/0cK;LX/0cL;Ljava/lang/String;IIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0c8;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p9, p0, LX/0c8;->A03:J

    .line 6
    .line 7
    iput p5, p0, LX/0c8;->A01:I

    .line 8
    .line 9
    iput-wide p11, p0, LX/0c8;->A08:J

    .line 10
    .line 11
    iput p6, p0, LX/0c8;->A07:I

    .line 12
    .line 13
    iput p7, p0, LX/0c8;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/0c8;->A09:LX/0cK;

    .line 16
    .line 17
    iput-object p3, p0, LX/0c8;->A05:LX/0cL;

    .line 18
    .line 19
    iput p8, p0, LX/0c8;->A02:I

    .line 20
    .line 21
    iput-object p1, p0, LX/0c8;->A04:LX/0c9;

    .line 22
    .line 23
    return-void
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
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final Abh()I
    .locals 1

    .line 0
    iget v0, p0, LX/0c8;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Abn()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0c8;->A08:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Aya(II)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0c8;->A05:LX/0cL;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0S6;->AyZ(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final B0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/0c8;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B0M()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0c8;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BIu()I
    .locals 1

    .line 0
    iget v0, p0, LX/0c8;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BOj()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/0c8;->A03:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BOt(LX/0Ro;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0c8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0c8;->A09:LX/0cK;

    .line 6
    .line 7
    check-cast p1, LX/0c8;

    .line 8
    .line 9
    iget-object v0, p1, LX/0c8;->A09:LX/0cK;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0c8;->A05:LX/0cL;

    .line 18
    .line 19
    iget-object v0, p1, LX/0c8;->A05:LX/0cL;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final BUZ(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/0c8;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final close()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0c8;->A04:LX/0c9;

    .line 1
    .line 2
    iget-object v5, v0, LX/0c9;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0cF;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget v0, v4, LX/0cF;->A00:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/0cF;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    iput v1, v4, LX/0cF;->A00:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    array-length v1, v3

    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0cE;->A02:LX/0cC;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/0cC;->BtS(LX/0Ro;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0c8;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0c8;->A08:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0c8;->A08:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/0c8;->A07:I

    .line 27
    .line 28
    iget v0, p1, LX/0c8;->A07:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    return v6

    .line 34
    :cond_1
    return v5
    .line 35
    .line 36
    .line 37
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0c8;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0c8;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/0c8;->A07:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
