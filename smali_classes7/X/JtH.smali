.class public final LX/JtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Kuk;

.field public A04:Z

.field public final A05:LX/Jjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JtH;->A05:LX/Jjz;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, LX/JtH;->A02:J

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final AEE(LX/Jjz;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JtH;->A03:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/JtH;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, p1, LX/Jjz;->A00:I

    .line 10
    .line 11
    iget v7, p1, LX/Jjz;->A01:I

    .line 12
    .line 13
    sub-int/2addr v3, v7

    .line 14
    iget v6, p0, LX/JtH;->A00:I

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ge v6, v5, :cond_0

    .line 19
    .line 20
    rsub-int/lit8 v0, v6, 0xa

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p1, LX/Jjz;->A02:[B

    .line 27
    .line 28
    iget-object v4, p0, LX/JtH;->A05:LX/Jjz;

    .line 29
    .line 30
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 31
    .line 32
    invoke-static {v1, v7, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/JtH;->A00:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v4, v2}, LX/Jjz;->A0L(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x49

    .line 45
    .line 46
    invoke-virtual {v4}, LX/Jjz;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x44

    .line 53
    .line 54
    invoke-virtual {v4}, LX/Jjz;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x33

    .line 61
    .line 62
    invoke-virtual {v4}, LX/Jjz;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v4, v0}, LX/Jjz;->A0M(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/Jjz;->A04()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0xa

    .line 77
    .line 78
    iput v0, p0, LX/JtH;->A01:I

    .line 79
    .line 80
    :cond_0
    iget v1, p0, LX/JtH;->A01:I

    .line 81
    .line 82
    iget v0, p0, LX/JtH;->A00:I

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, LX/Hvd;->A09(III)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, LX/JtH;->A03:LX/Kuk;

    .line 89
    .line 90
    invoke-interface {v0, p1, v1}, LX/Kuk;->Cg3(LX/Jjz;I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/JtH;->A00:I

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, LX/JtH;->A00:I

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    const-string v1, "Id3Reader"

    .line 100
    .line 101
    const-string v0, "Discarding invalid ID3 tag"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Jhi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, LX/JtH;->A04:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final AGc(LX/KuZ;LX/JcJ;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/JcJ;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JcJ;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-interface {p1, v1, v0}, LX/KuZ;->D84(II)LX/Kuk;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/JtH;->A03:LX/Kuk;

    .line 13
    .line 14
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, LX/JcJ;->A02()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/JfX;->A0Q:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "application/id3"

    .line 25
    .line 26
    iput-object v0, v1, LX/JfX;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/Kuk;->A00(LX/JfX;LX/Kuk;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CWC()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JtH;->A03:LX/Kuk;

    .line 1
    .line 2
    invoke-static {v6}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/JtH;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v5, p0, LX/JtH;->A01:I

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/JtH;->A00:I

    .line 14
    .line 15
    if-ne v0, v5, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, LX/JtH;->A02:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v5, v3, v4}, LX/Kuk;->A01(LX/Kuk;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/JtH;->A04:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final CWD(JI)V
    .locals 3

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/JtH;->A04:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LX/JtH;->A02:J

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/JtH;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/JtH;->A00:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Cgt()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JtH;->A04:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/JtH;->A02:J

    .line 9
    .line 10
    return-void
.end method
