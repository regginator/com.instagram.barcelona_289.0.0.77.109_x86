.class public Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A06(I)Ljava/util/Map$Entry;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    shl-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    iget v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A00:I

    .line 14
    .line 15
    add-int v0, v1, v3

    .line 16
    .line 17
    aget-object v2, v4, v0

    .line 18
    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    aget-object v1, v4, v3

    .line 23
    .line 24
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->A06(I)Ljava/util/Map$Entry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->this$0:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
