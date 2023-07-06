.class public final LX/KCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuf;


# static fields
.field public static final A00:LX/KCN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCN;->A00:LX/KCN;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEl(LX/KsX;LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/KsX;
    .locals 4

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/IdU;

    .line 3
    .line 4
    check-cast p2, LX/IdU;

    .line 5
    .line 6
    invoke-interface {p1}, LX/KsX;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, p1, LX/KCL;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p1, LX/KCL;->A01:I

    .line 19
    .line 20
    new-instance v1, LX/IdU;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0}, LX/IdU;-><init>(LX/IdU;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/IdU;->A00:LX/KsY;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, LX/KsY;->AEn(LX/KsX;Ljava/lang/ref/ReferenceQueue;)LX/KsY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/IdU;->A00:LX/KsY;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final BaS()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bhr(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/KsX;
    .locals 1

    .line 0
    check-cast p1, LX/IdU;

    .line 1
    .line 2
    new-instance v0, LX/IdU;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/IdU;-><init>(LX/IdU;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic Bhy(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Crq(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/IdU;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p1, LX/IdU;->A00:LX/KsY;

    .line 7
    .line 8
    new-instance v0, LX/Kb5;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v2}, LX/Kb5;-><init>(LX/KsX;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/IdU;->A00:LX/KsY;

    .line 14
    .line 15
    invoke-interface {v1}, LX/KsY;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
