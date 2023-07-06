.class public final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Jiv;

    .line 3
    .line 4
    iget v0, v0, LX/Jiv;->A02:I

    .line 5
    .line 6
    return v0
.end method
