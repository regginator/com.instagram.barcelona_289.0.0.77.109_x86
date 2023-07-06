.class public final LX/K8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx7;


# instance fields
.field public A00:J

.field public final A01:LX/JP1;

.field public final A02:LX/JP1;

.field public final A03:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/K8q;->A00:J

    .line 4
    .line 5
    iput-wide p5, p0, LX/K8q;->A03:J

    .line 6
    .line 7
    new-instance v3, LX/JP1;

    .line 8
    .line 9
    invoke-direct {v3}, LX/JP1;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/K8q;->A02:LX/JP1;

    .line 13
    .line 14
    new-instance v2, LX/JP1;

    .line 15
    .line 16
    invoke-direct {v2}, LX/JP1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/K8q;->A01:LX/JP1;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/JP1;->A01(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3, p4}, LX/JP1;->A01(J)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AcF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8q;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K8q;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9t(J)LX/JQP;
    .locals 9

    .line 0
    iget-object v4, p0, LX/K8q;->A02:LX/JP1;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    iget v0, v4, LX/JP1;->A00:I

    .line 4
    .line 5
    add-int/lit8 v5, v0, -0x1

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_0
    if-gt v6, v5, :cond_1

    .line 10
    .line 11
    add-int v0, v6, v5

    .line 12
    .line 13
    ushr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LX/JP1;->A00(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v5, v3, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 30
    .line 31
    iget v0, v4, LX/JP1;->A00:I

    .line 32
    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/JP1;->A00(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, p1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move v7, v3

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v4, v7}, LX/JP1;->A00(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v6, p0, LX/K8q;->A01:LX/JP1;

    .line 49
    .line 50
    invoke-virtual {v6, v7}, LX/JP1;->A00(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v5, LX/Jc2;

    .line 55
    .line 56
    invoke-direct {v5, v2, v3, v0, v1}, LX/Jc2;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, v5, LX/Jc2;->A01:J

    .line 60
    .line 61
    cmp-long v0, v1, p1

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, v4, LX/JP1;->A00:I

    .line 66
    .line 67
    sub-int/2addr v0, v8

    .line 68
    if-eq v7, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v0, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/JP1;->A00(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v6, v0}, LX/JP1;->A00(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v0, LX/Jc2;

    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, LX/Jc2;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/JQP;

    .line 86
    .line 87
    invoke-direct {v1, v5, v0}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    const/4 v0, -0x1

    .line 92
    if-eq v5, v0, :cond_2

    .line 93
    .line 94
    move v7, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, LX/JQP;

    .line 97
    .line 98
    invoke-direct {v1, v5, v5}, LX/JQP;-><init>(LX/Jc2;LX/Jc2;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final BHF(J)J
    .locals 8

    .line 0
    iget-object v7, p0, LX/K8q;->A01:LX/JP1;

    .line 1
    .line 2
    iget v0, v7, LX/JP1;->A00:I

    .line 3
    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-gt v6, v4, :cond_1

    .line 9
    .line 10
    add-int v0, v6, v4

    .line 11
    .line 12
    ushr-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {v7, v3}, LX/JP1;->A00(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v1, p1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    iget v0, v7, LX/JP1;->A00:I

    .line 31
    .line 32
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7, v3}, LX/JP1;->A00(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, p1

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move v5, v3

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, LX/K8q;->A02:LX/JP1;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, LX/JP1;->A00(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    const/4 v0, -0x1

    .line 51
    if-eq v4, v0, :cond_2

    .line 52
    .line 53
    move v5, v4

    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method

.method public final BYV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
