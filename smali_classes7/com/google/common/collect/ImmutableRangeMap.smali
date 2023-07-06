.class public Lcom/google/common/collect/ImmutableRangeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableRangeMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableList;

.field public final transient A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/collect/ImmutableRangeMap;->A02:Lcom/google/common/collect/ImmutableRangeMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/KVD;

    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSortedMap;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableRangeMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
