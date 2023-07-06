.class public interface abstract LX/Kuf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/Kuf;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1, p2}, LX/Kuf;->Crq(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public abstract AEl(LX/KsX;LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/KsX;
.end method

.method public abstract BaS()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method

.method public abstract Bhr(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/KsX;
.end method

.method public abstract Bhy(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
.end method

.method public abstract Crq(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
.end method

.method public abstract DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method
