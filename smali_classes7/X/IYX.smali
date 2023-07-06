.class public final LX/IYX;
.super LX/IYS;
.source ""


# instance fields
.field public A00:LX/InS;

.field public A01:Ljava/lang/Object;

.field public A02:J

.field public A03:J

.field public A04:LX/IYZ;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/K80;

.field public final A08:LX/Ksz;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/Ksz;JJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/IYS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/IYX;->A08:LX/Ksz;

    .line 18
    .line 19
    iput-wide p2, p0, LX/IYX;->A06:J

    .line 20
    .line 21
    iput-wide p4, p0, LX/IYX;->A05:J

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IYX;->A09:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, LX/K80;

    .line 30
    .line 31
    invoke-direct {v0}, LX/K80;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/IYX;->A07:LX/K80;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Lcom/google/android/exoplayer2/Timeline;LX/IYX;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/IYX;->A07:LX/K80;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-virtual {p0, v2, v7, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/K80;IJ)LX/K80;

    .line 7
    .line 8
    .line 9
    iget-wide v2, v2, LX/K80;->A05:J

    .line 10
    .line 11
    iget-object v0, p1, LX/IYX;->A04:LX/IYZ;

    .line 12
    .line 13
    const-wide/high16 v11, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/IYX;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v9, p1, LX/IYX;->A03:J

    .line 26
    .line 27
    sub-long/2addr v9, v2

    .line 28
    iget-wide v0, p1, LX/IYX;->A05:J

    .line 29
    .line 30
    cmp-long v4, v0, v11

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v11, p1, LX/IYX;->A02:J

    .line 35
    .line 36
    sub-long/2addr v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v9, p1, LX/IYX;->A06:J

    .line 39
    .line 40
    iget-wide v4, p1, LX/IYX;->A05:J

    .line 41
    .line 42
    add-long v0, v2, v9

    .line 43
    .line 44
    iput-wide v0, p1, LX/IYX;->A03:J

    .line 45
    .line 46
    cmp-long v6, v4, v11

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-long v11, v2, v4

    .line 51
    .line 52
    :cond_1
    iput-wide v11, p1, LX/IYX;->A02:J

    .line 53
    .line 54
    iget-object v6, p1, LX/IYX;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-ge v7, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/K9F;

    .line 67
    .line 68
    iput-wide v0, v2, LX/K9F;->A02:J

    .line 69
    .line 70
    iput-wide v11, v2, LX/K9F;->A00:J

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v11, v4

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, LX/IYZ;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, LX/IYZ;-><init>(Lcom/google/android/exoplayer2/Timeline;JJ)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p1, LX/IYX;->A04:LX/IYZ;
    :try_end_0
    .catch LX/InS; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iget-object v0, p1, LX/IYX;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v7, v0}, LX/K9L;->A06(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p1, LX/IYX;->A00:LX/InS;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/IYS;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IYX;->A00:LX/InS;

    .line 5
    .line 6
    iput-object v0, p0, LX/IYX;->A04:LX/IYZ;

    .line 7
    .line 8
    return-void
.end method

.method public final A08(LX/Kx3;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/IYS;->A08(LX/Kx3;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IYX;->A08:LX/Ksz;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/IYS;->A0A(LX/Ksz;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IYX;->A08:LX/Ksz;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ksz;->AG9(LX/JQr;LX/KqA;J)LX/Kx9;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v3, p0, LX/IYX;->A03:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/IYX;->A02:J

    .line 9
    .line 10
    new-instance v1, LX/K9F;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/K9F;-><init>(LX/Kx9;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IYX;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BgB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A00:LX/InS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/IYS;->BgB()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final CbO(LX/Kx9;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYX;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/IYX;->A08:LX/Ksz;

    .line 10
    .line 11
    check-cast p1, LX/K9F;

    .line 12
    .line 13
    iget-object v0, p1, LX/K9F;->A05:LX/Kx9;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Ksz;->CbO(LX/Kx9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IYX;->A04:LX/IYZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/IXw;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/IYX;->A00(Lcom/google/android/exoplayer2/Timeline;LX/IYX;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
