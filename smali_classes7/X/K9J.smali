.class public final LX/K9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx9;
.implements LX/Kro;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:[B

.field public final A05:J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/Jj1;

.field public final A08:LX/KAH;

.field public final A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final A0A:LX/Knh;

.field public final A0B:LX/Jib;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/Jj1;LX/Knh;LX/Jib;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/K9J;->A0B:LX/Jib;

    .line 4
    .line 5
    iput-object p3, p0, LX/K9J;->A0A:LX/Knh;

    .line 6
    .line 7
    iput-object p1, p0, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    iput-wide p5, p0, LX/K9J;->A05:J

    .line 10
    .line 11
    iput-object p2, p0, LX/K9J;->A07:LX/Jj1;

    .line 12
    .line 13
    filled-new-array {p1}, [Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/K9J;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K9J;->A0C:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v1, "Loader:SingleSampleMediaPeriod"

    .line 40
    .line 41
    new-instance v0, LX/KAH;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/KAH;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/K9J;->A08:LX/KAH;

    .line 47
    .line 48
    invoke-virtual {p2}, LX/Jj1;->A02()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
.method public final ACG(J)V
    .locals 0

    return-void
.end method

.method public final AEQ(JJ)Z
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/K9J;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/K9J;->A08:LX/KAH;

    .line 5
    .line 6
    iget-object v0, v2, LX/KAH;->A01:LX/HxZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/K9J;->A0B:LX/Jib;

    .line 11
    .line 12
    iget-object v0, p0, LX/K9J;->A0A:LX/Knh;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Knh;->AFb()LX/Kt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/KAB;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, LX/KAB;-><init>(LX/Kt0;LX/Jib;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v2, p0, v1, v0}, LX/KAH;->A02(LX/Kro;LX/KqB;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/K9J;->A07:LX/Jj1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    iget-object v2, p0, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    iget-wide v10, p0, LX/K9J;->A05:J

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v11}, LX/Jj1;->A08(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    return v5
.end method

.method public final AI9(JZ)V
    .locals 0

    return-void
.end method

.method public final APi(LX/Jc4;J)J
    .locals 0

    return-wide p2
.end method

.method public final AUb(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9J;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
    .line 10
.end method

.method public final AUc()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9J;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public final Axk()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9J;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9J;->A08:LX/KAH;

    .line 5
    .line 6
    iget-object v0, v0, LX/KAH;->A01:LX/HxZ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
.end method

.method public final BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9J;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BgA()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C5B(LX/KqB;JJZ)V
    .locals 11

    .line 0
    check-cast p1, LX/KAB;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9J;->A07:LX/Jj1;

    .line 3
    .line 4
    iget-object v2, p1, LX/KAB;->A02:LX/Jib;

    .line 5
    .line 6
    iget-wide v9, p0, LX/K9J;->A05:J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v10}, LX/Jj1;->A07(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/lang/Object;IIIJJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final bridge synthetic C5E(LX/KqB;JJ)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/KAB;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/K9J;->A07:LX/Jj1;

    .line 7
    .line 8
    iget-object v8, v3, LX/KAB;->A02:LX/Jib;

    .line 9
    .line 10
    iget-object v9, v4, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-wide v5, v4, LX/K9J;->A05:J

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    new-instance v7, LX/J6z;

    .line 21
    .line 22
    invoke-direct {v7, v8}, LX/J6z;-><init>(LX/Jib;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    invoke-static {v2, v5, v6}, LX/Jj1;->A00(LX/Jj1;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    new-instance v8, LX/JHo;

    .line 34
    .line 35
    invoke-direct/range {v8 .. v17}, LX/JHo;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v7, v8, v3, v10}, LX/Jj1;->A0D(LX/J6z;LX/JHo;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/KAB;->A00:I

    .line 42
    .line 43
    iput v0, v4, LX/K9J;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/KAB;->A01:[B

    .line 46
    .line 47
    iput-object v0, v4, LX/K9J;->A04:[B

    .line 48
    .line 49
    iput-boolean v11, v4, LX/K9J;->A02:Z

    .line 50
    .line 51
    iput-boolean v11, v4, LX/K9J;->A03:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic C5G(LX/KqB;Ljava/io/IOException;IJJ)LX/JBI;
    .locals 13

    .line 0
    check-cast p1, LX/KAB;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LX/K9J;->A07:LX/Jj1;

    .line 5
    .line 6
    iget-object v2, p1, LX/KAB;->A02:LX/Jib;

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    iget-object v1, p0, LX/K9J;->A06:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-wide v10, p0, LX/K9J;->A05:J

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    move v12, v7

    .line 18
    invoke-virtual/range {v0 .. v12}, LX/Jj1;->A06(Lcom/google/android/exoplayer2/Format;LX/Jib;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/KAH;->A06:LX/JBI;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public final CXQ(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CXd(LX/Kx8;J)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CZR()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9J;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9J;->A07:LX/Jj1;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jj1;->A04()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/K9J;->A00:Z

    .line 11
    .line 12
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final Ca5(J)V
    .locals 0

    return-void
.end method

.method public final Ch7(JZ)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/K9J;->A0C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/K9R;

    .line 14
    .line 15
    iget v1, v2, LX/K9R;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, LX/K9R;->A00:I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-wide p1
    .line 27
    .line 28
.end method

.method public final ChI([LX/KsU;[LX/KxB;[Z[ZJ)J
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge v2, v0, :cond_3

    .line 3
    .line 4
    aget-object v0, p1, v2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    aget-object v0, p2, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    aget-boolean v0, p3, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/K9J;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    aput-object v3, p1, v2

    .line 25
    .line 26
    :cond_1
    aget-object v0, p1, v2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, LX/K9R;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/K9R;-><init>(LX/K9J;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/K9J;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    aput-object v1, p1, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, p4, v2

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-wide p5
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
.end method

.method public final CoX(Z)V
    .locals 0

    return-void
.end method

.method public final D9w(BZ)V
    .locals 0

    return-void
.end method
