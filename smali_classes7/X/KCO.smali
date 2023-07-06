.class public final LX/KCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuf;


# static fields
.field public static final A00:LX/KCO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCO;->A00:LX/KCO;

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
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/IdV;

    .line 3
    .line 4
    check-cast p2, LX/IdV;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

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
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v0, p1, LX/Kb4;->A01:I

    .line 21
    .line 22
    new-instance v1, LX/IdV;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v3, v0}, LX/IdV;-><init>(LX/IdV;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/IdV;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v1, LX/IdV;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final BaS()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Bhr(LX/KsX;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/KsX;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/IdV;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    new-instance v0, LX/IdV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, v1, p4}, LX/IdV;-><init>(LX/IdV;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    .locals 0

    .line 0
    check-cast p1, LX/IdV;

    .line 1
    .line 2
    iput-object p3, p1, LX/IdV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DAz()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
