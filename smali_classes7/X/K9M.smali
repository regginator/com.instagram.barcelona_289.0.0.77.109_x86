.class public final LX/K9M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ktv;


# instance fields
.field public A00:LX/Jj1;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IYS;


# direct methods
.method public constructor <init>(LX/IYS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/K9M;->A02:LX/IYS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LX/K9L;->A05(LX/JQr;)LX/Jj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 11
    .line 12
    iput-object p2, p0, LX/K9M;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00(LX/JHo;)LX/JHo;
    .locals 10

    .line 0
    iget-object v4, p0, LX/K9M;->A02:LX/IYS;

    .line 1
    .line 2
    iget-wide v2, p1, LX/JHo;->A04:J

    .line 3
    .line 4
    invoke-virtual {v4, v2, v3}, LX/IYS;->A09(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, p1, LX/JHo;->A03:J

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, LX/IYS;->A09(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    cmp-long v4, v6, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    cmp-long v2, v8, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v3, p1, LX/JHo;->A00:I

    .line 24
    .line 25
    iget v4, p1, LX/JHo;->A02:I

    .line 26
    .line 27
    iget-object v1, p1, LX/JHo;->A05:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    iget v5, p1, LX/JHo;->A01:I

    .line 30
    .line 31
    iget-object v2, p1, LX/JHo;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/JHo;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private A01(LX/JQr;I)Z
    .locals 12

    .line 0
    move v9, p2

    .line 1
    move-object v7, p1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/K9M;->A02:LX/IYS;

    .line 5
    .line 6
    iget-object v6, p0, LX/K9M;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v0, LX/IYY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v6, LX/KKS;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    iget-object v1, v6, LX/KKS;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v5, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/K9G;

    .line 28
    .line 29
    iget-object v0, v0, LX/K9G;->A04:LX/JQr;

    .line 30
    .line 31
    iget-wide v3, v0, LX/JQr;->A03:J

    .line 32
    .line 33
    iget-wide v1, p1, LX/JQr;->A03:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v1, p1, LX/JQr;->A02:I

    .line 40
    .line 41
    iget v0, v6, LX/KKS;->A01:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p1, v1}, LX/JQr;->A00(I)LX/JQr;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    :goto_1
    iget-object v2, p0, LX/K9M;->A02:LX/IYS;

    .line 49
    .line 50
    iget-object v1, p0, LX/K9M;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v2, LX/IYY;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/KKS;

    .line 57
    .line 58
    iget v0, v1, LX/KKS;->A02:I

    .line 59
    .line 60
    add-int v9, p2, v0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 63
    .line 64
    iget v0, v1, LX/Jj1;->A00:I

    .line 65
    .line 66
    if-ne v0, v9, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/Jj1;->A01:LX/JQr;

    .line 69
    .line 70
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    iget-object v0, v2, LX/K9L;->A03:LX/Jj1;

    .line 79
    .line 80
    iget-object v8, v0, LX/Jj1;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v6, LX/Jj1;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LX/Jj1;-><init>(LX/JQr;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, LX/K9M;->A00:LX/Jj1;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    return v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final Bv6(LX/JQr;LX/JHo;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jj1;->A0E(LX/JHo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bx7(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Jj1;->A0G(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C2Z(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Jj1;->A0I(Ljava/lang/String;[BJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final C53(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Jj1;->A0H(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C5C(LX/JQr;LX/J6z;LX/JHo;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, LX/Jj1;->A0A(LX/J6z;LX/JHo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final C5F(LX/JQr;LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p6}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p2, v1, p4, v0}, LX/Jj1;->A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C5H(LX/JQr;LX/J6z;LX/JHo;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p5}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0, p4, p6}, LX/Jj1;->A0C(LX/J6z;LX/JHo;Ljava/io/IOException;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C5R(LX/JQr;LX/J6z;LX/JHo;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p4}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, v0}, LX/Jj1;->A0B(LX/J6z;LX/JHo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final C6n(LX/JQr;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jj1;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final C6o(LX/JQr;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jj1;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CEW(LX/JQr;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jj1;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final CQM(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/K9M;->A00:LX/Jj1;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/Jj1;->A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CSO(LX/JQr;LX/JHo;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/K9M;->A01(LX/JQr;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/K9M;->A00:LX/Jj1;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/K9M;->A00(LX/JHo;)LX/JHo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Jj1;->A0F(LX/JHo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
