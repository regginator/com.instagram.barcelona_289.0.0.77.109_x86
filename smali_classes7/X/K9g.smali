.class public final LX/K9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsV;


# instance fields
.field public final A00:[J

.field public final A01:[LX/K81;


# direct methods
.method public constructor <init>([J[LX/K81;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K9g;->A01:[LX/K81;

    .line 4
    .line 5
    iput-object p1, p0, LX/K9g;->A00:[J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbA(J)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K9g;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K9g;->A01:[LX/K81;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    sget-object v0, LX/K81;->A09:LX/K81;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final AgN(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/4uS;->A1V(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/Jdo;->A01(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/K9g;->A00:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/Jdo;->A01(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final AgO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K9g;->A00:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final Axf(J)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9g;->A00:[J

    .line 1
    .line 2
    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-gez v3, :cond_2

    .line 7
    .line 8
    xor-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    :cond_0
    array-length v0, v4

    .line 11
    if-lt v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    :cond_1
    return v3

    .line 15
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    array-length v0, v4

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    aget-wide v1, v4, v3

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
