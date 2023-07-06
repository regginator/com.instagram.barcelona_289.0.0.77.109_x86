.class public final LX/IYW;
.super LX/IYS;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/exoplayer2/Timeline;

.field public A02:LX/InT;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Kjx;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/Ksz;


# direct methods
.method public varargs constructor <init>([LX/Ksz;)V
    .locals 1

    .line 0
    new-instance v0, LX/K9D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K9D;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/IYS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/IYW;->A06:[LX/Ksz;

    .line 9
    .line 10
    iput-object v0, p0, LX/IYW;->A04:LX/Kjx;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IYW;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/IYW;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/IYS;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/IYW;->A01:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    iput-object v1, p0, LX/IYW;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/IYW;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/IYW;->A02:LX/InT;

    .line 12
    .line 13
    iget-object v1, p0, LX/IYW;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IYW;->A06:[LX/Ksz;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A08(LX/Kx3;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/IYS;->A08(LX/Kx3;Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/IYW;->A06:[LX/Ksz;

    .line 5
    .line 6
    array-length v0, v2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/IYS;->A0A(LX/Ksz;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final AG9(LX/JQr;LX/KqA;J)LX/Kx9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IYW;->A06:[LX/Ksz;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    new-array v2, v3, [LX/Kx9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v0, v4, v1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LX/Ksz;->AG9(LX/JQr;LX/KqA;J)LX/Kx9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LX/IYW;->A04:LX/Kjx;

    .line 20
    .line 21
    new-instance v0, LX/K9H;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/K9H;-><init>(LX/Kjx;[LX/Kx9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BgB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYW;->A02:LX/InT;

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
    check-cast p1, LX/K9H;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/IYW;->A06:[LX/Ksz;

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v0, p1, LX/K9H;->A04:[LX/Kx9;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Ksz;->CbO(LX/Kx9;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method
