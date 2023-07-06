.class public Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

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

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Jiv;

    .line 11
    .line 12
    iget v0, v1, LX/Jiv;->A02:I

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Jiv;->A06:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v0, p1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Jiv;

    .line 29
    .line 30
    iget v0, v1, LX/Jiv;->A02:I

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/JmD;->A02(II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Ie0;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LX/Ie0;-><init>(LX/Jiv;I)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/IndexedImmutableSet$1;->this$0:Lcom/google/common/collect/IndexedImmutableSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
