.class public Lcom/google/common/collect/ImmutableMap$SerializedForm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final keys:[Ljava/lang/Object;

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
