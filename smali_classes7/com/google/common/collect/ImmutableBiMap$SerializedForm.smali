.class public Lcom/google/common/collect/ImmutableBiMap$SerializedForm;
.super Lcom/google/common/collect/ImmutableMap$SerializedForm;
.source ""


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableBiMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/Id4;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Id4;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$SerializedForm;->values:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
