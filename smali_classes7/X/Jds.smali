.class public final LX/Jds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/Jds;->computeArrayListCapacity(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/KqF;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(LX/KqF;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(LX/KqF;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public static computeArrayListCapacity(I)I
    .locals 4

    .line 0
    const-string v0, "arraySize"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/JTV;->A00(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide/16 v0, 0x5

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    div-int/lit8 v0, p0, 0xa

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    add-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, LX/7BJ;->A00(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
