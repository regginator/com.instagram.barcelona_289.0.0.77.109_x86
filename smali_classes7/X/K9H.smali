.class public final LX/K9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx9;
.implements LX/Kx8;


# instance fields
.field public A00:LX/Kx8;

.field public A01:LX/KtS;

.field public A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public A03:[LX/Kx9;

.field public final A04:[LX/Kx9;

.field public final A05:LX/Kjx;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/IdentityHashMap;


# direct methods
.method public varargs constructor <init>(LX/Kjx;[LX/Kx9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9H;->A05:LX/Kjx;

    .line 4
    .line 5
    iput-object p2, p0, LX/K9H;->A04:[LX/Kx9;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [LX/KtS;

    .line 15
    .line 16
    new-instance v0, LX/K9U;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/K9U;-><init>([LX/KtS;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 22
    .line 23
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/K9H;->A07:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final ACG(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KtS;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/KtS;->ACG(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final AEQ(JJ)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Kx9;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/Kx9;->AEQ(JJ)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, LX/KtS;->AEQ(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final AI9(JZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9H;->A03:[LX/Kx9;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->AI9(JZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final APi(LX/Jc4;J)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9H;->A03:[LX/Kx9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->APi(LX/Jc4;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final AUb(J)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->AUb(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AUc()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtS;->AUc()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final Axk()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtS;->Axk()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9H;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BgA()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9H;->A04:[LX/Kx9;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/Kx9;->BgA()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final bridge synthetic BsN(LX/KtS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9H;->A00:LX/Kx8;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/Knd;->BsN(LX/KtS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCX(LX/Kx9;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v9, p0, LX/K9H;->A04:[LX/Kx9;

    .line 12
    .line 13
    array-length v8, v9

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v2, v8, :cond_0

    .line 17
    .line 18
    aget-object v0, v9, v2

    .line 19
    .line 20
    invoke-interface {v0}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v7, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_1
    if-ge v6, v8, :cond_2

    .line 35
    .line 36
    aget-object v0, v9, v6

    .line 37
    .line 38
    invoke-interface {v0}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A01:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v5, 0x1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v7, v5

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v5, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 65
    .line 66
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/K9H;->A02:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    iget-object v0, p0, LX/K9H;->A00:LX/Kx8;

    .line 72
    .line 73
    invoke-interface {v0, p0}, LX/Kx8;->CCX(LX/Kx9;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final CXQ(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CXd(LX/Kx8;J)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/K9H;->A00:LX/Kx8;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v3, p0, LX/K9H;->A04:[LX/Kx9;

    .line 5
    .line 6
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p0, p2, p3}, LX/Kx9;->CXd(LX/Kx8;J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CZR()J
    .locals 10

    .line 0
    iget-object v9, p0, LX/K9H;->A04:[LX/Kx9;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    aget-object v0, v9, v8

    .line 4
    .line 5
    invoke-interface {v0}, LX/Kx9;->CZR()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    array-length v0, v9

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v9, v7

    .line 19
    .line 20
    invoke-interface {v0}, LX/Kx9;->CZR()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Child reported discontinuity."

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v7, p0, LX/K9H;->A03:[LX/Kx9;

    .line 43
    .line 44
    array-length v6, v7

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    aget-object v1, v7, v5

    .line 49
    .line 50
    aget-object v0, v9, v8

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v3, v4, v8}, LX/Kx9;->Ch7(JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v1, v3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Unexpected child seekToUs result."

    .line 63
    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-wide v3
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final Ca5(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KtS;->Ca5(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ch7(JZ)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/K9H;->A03:[LX/Kx9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Kx9;->Ch7(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v5, 0x1

    .line 10
    :goto_0
    iget-object v1, p0, LX/K9H;->A03:[LX/Kx9;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    aget-object v0, v1, v5

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, p3}, LX/Kx9;->Ch7(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Unexpected child seekToUs result."

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-wide v3
    .line 36
    .line 37
    .line 38
.end method

.method public final ChI([LX/KsU;[LX/KxB;[Z[ZJ)J
    .locals 23

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-wide/from16 v21, p5

    .line 3
    .line 4
    array-length v9, v10

    .line 5
    new-array v8, v9, [I

    .line 6
    .line 7
    new-array v7, v9, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object/from16 v12, p0

    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    if-ge v2, v9, :cond_3

    .line 15
    .line 16
    aget-object v0, p1, v2

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :goto_1
    aput v0, v8, v2

    .line 23
    .line 24
    aput v3, v7, v2

    .line 25
    .line 26
    aget-object v0, p2, v2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v0, p2, v2

    .line 31
    .line 32
    check-cast v0, LX/K9m;

    .line 33
    .line 34
    iget-object v4, v0, LX/K9m;->A02:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_2
    iget-object v1, v12, LX/K9H;->A04:[LX/Kx9;

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    if-ge v3, v0, :cond_0

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-interface {v0}, LX/Kx9;->BIC()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    aput v3, v7, v2

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, v12, LX/K9H;->A07:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    aget-object v0, p1, v2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v15, v12, LX/K9H;->A07:Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-virtual {v15}, Ljava/util/AbstractMap;->clear()V

    .line 80
    .line 81
    .line 82
    new-array v6, v9, [LX/KsU;

    .line 83
    .line 84
    new-array v5, v9, [LX/KsU;

    .line 85
    .line 86
    new-array v14, v9, [LX/KxB;

    .line 87
    .line 88
    iget-object v4, v12, LX/K9H;->A04:[LX/Kx9;

    .line 89
    .line 90
    array-length v3, v4

    .line 91
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_3
    if-ge v1, v3, :cond_e

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    :goto_4
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    aget v0, v8, v13

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    aget-object v0, p1, v13

    .line 108
    .line 109
    :goto_5
    aput-object v0, v5, v13

    .line 110
    .line 111
    aget v0, v7, v13

    .line 112
    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    aget-object v16, p2, v13

    .line 116
    .line 117
    :cond_4
    aput-object v16, v14, v13

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move-object/from16 v0, v16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    aget-object v16, v4, v1

    .line 126
    .line 127
    move-object/from16 v19, p3

    .line 128
    .line 129
    move-object/from16 v20, p4

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    invoke-interface/range {v16 .. v22}, LX/Kx9;->ChI([LX/KsU;[LX/KxB;[Z[ZJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    if-nez v1, :cond_b

    .line 140
    .line 141
    move-wide/from16 v21, v16

    .line 142
    .line 143
    :cond_7
    const/4 v13, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    :goto_6
    if-ge v13, v9, :cond_c

    .line 147
    .line 148
    aget v0, v7, v13

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    aget-object v0, v5, v13

    .line 155
    .line 156
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/Jdo;->A02(Z)V

    .line 161
    .line 162
    .line 163
    aget-object v0, v5, v13

    .line 164
    .line 165
    aput-object v0, v6, v13

    .line 166
    .line 167
    aget-object v0, v5, v13

    .line 168
    .line 169
    invoke-static {v0, v15, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    :cond_8
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    aget v0, v8, v13

    .line 178
    .line 179
    if-ne v0, v1, :cond_8

    .line 180
    .line 181
    aget-object v0, v5, v13

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    :cond_a
    invoke-static/range {v16 .. v16}, LX/Jdo;->A02(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    cmp-long v0, v16, v21

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const-string v0, "Children enabled at different positions."

    .line 196
    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_c
    if-eqz v17, :cond_d

    .line 203
    .line 204
    aget-object v0, v4, v1

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    const/4 v0, 0x0

    .line 213
    invoke-static {v6, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    new-array v0, v0, [LX/Kx9;

    .line 221
    .line 222
    iput-object v0, v12, LX/K9H;->A03:[LX/Kx9;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v1, v12, LX/K9H;->A03:[LX/Kx9;

    .line 228
    .line 229
    new-instance v0, LX/K9U;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/K9U;-><init>([LX/KtS;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v12, LX/K9H;->A01:LX/KtS;

    .line 235
    .line 236
    return-wide v21
.end method

.method public final CoX(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KtS;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/KtS;->CoX(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final D9w(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9H;->A06:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KtS;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/K9H;->A01:LX/KtS;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/KtS;->D9w(BZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
