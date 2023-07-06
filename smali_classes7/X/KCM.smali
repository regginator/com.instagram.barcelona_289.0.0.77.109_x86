.class public final LX/KCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuf;


# static fields
.field public static final A00:LX/KCM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KCM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KCM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KCM;->A00:LX/KCM;

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
    .locals 3

    .line 0
    check-cast p1, LX/IdT;

    .line 1
    .line 2
    check-cast p2, LX/IdT;

    .line 3
    .line 4
    iget-object v2, p1, LX/KCL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, LX/KCL;->A01:I

    .line 7
    .line 8
    new-instance v1, LX/IdT;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, v0}, LX/IdT;-><init>(LX/IdT;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/IdT;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, LX/IdT;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    check-cast p1, LX/IdT;

    .line 1
    .line 2
    new-instance v0, LX/IdT;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/IdT;-><init>(LX/IdT;Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    check-cast p1, LX/IdT;

    .line 1
    .line 2
    iput-object p3, p1, LX/IdT;->A00:Ljava/lang/Object;

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
