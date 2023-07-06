.class public final LX/Kbf;
.super Ljava/util/AbstractSequentialList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/LinkedListMultimap;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbf;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kbf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kbf;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kbf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, LX/KWC;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1}, LX/KWC;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kbf;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/Kbf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JE7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, v0, LX/JE7;->A00:I

    .line 17
    .line 18
    return v0
    .line 19
.end method
