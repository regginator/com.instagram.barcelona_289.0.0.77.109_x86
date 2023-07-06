.class public final LX/Kbe;
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


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kbe;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kbe;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    new-instance v1, LX/KWB;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, LX/KWB;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/IeS;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v1}, LX/IeS;-><init>(LX/Kbe;LX/KWB;Ljava/util/ListIterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kbe;->A00:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method
