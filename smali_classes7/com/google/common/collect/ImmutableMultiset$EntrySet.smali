.class public final Lcom/google/common/collect/ImmutableMultiset$EntrySet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source ""


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/ImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultiset;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

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
    .locals 3

    .line 0
    instance-of v0, p1, LX/JRb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JRb;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/JRb;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/JRb;->A01()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMultiset;->AEr(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LX/JRb;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 1
    .line 2
    check-cast v1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$EntrySet;->this$0:Lcom/google/common/collect/ImmutableMultiset;

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$EntrySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMultiset;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
