.class public Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedMap;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v3, LX/Id3;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Id3;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
