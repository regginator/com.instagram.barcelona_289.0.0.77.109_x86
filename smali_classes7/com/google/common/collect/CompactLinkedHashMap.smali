.class public Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public final accessOrder:Z

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V
    .locals 5

    .line 0
    const/4 v3, -0x2

    .line 1
    if-ne p1, v3, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v3, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 11
    .line 12
    aget-wide v0, v2, p1

    .line 13
    .line 14
    invoke-static {v2, p2, p1, v0, v1}, LX/Hvb;->A1X([JIIJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 19
    .line 20
    aget-wide v3, p0, p2

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v0

    .line 28
    int-to-long v1, p1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v0

    .line 32
    or-long/2addr v3, v1

    .line 33
    aput-wide v3, p0, p2

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A03(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v8, v0, -0x1

    .line 5
    .line 6
    iget-object v7, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 7
    .line 8
    aget-wide v4, v7, p1

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    ushr-long v2, v4, v6

    .line 13
    .line 14
    long-to-int v1, v2

    .line 15
    long-to-int v0, v4

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 17
    .line 18
    .line 19
    if-ge p1, v8, :cond_0

    .line 20
    .line 21
    aget-wide v1, v7, v8

    .line 22
    .line 23
    ushr-long/2addr v1, v6

    .line 24
    long-to-int v0, v1

    .line 25
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 26
    .line 27
    .line 28
    aget-wide v1, v7, v8

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A03(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A04(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A04(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A06(IF)V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap;->A06(IF)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 9
    .line 10
    new-array v2, p1, [J

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A07(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashMap;->A07(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A00(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 7
    .line 8
    return-void
.end method
