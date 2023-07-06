.class public final LX/IdW;
.super LX/Kb4;
.source ""

# interfaces
.implements LX/KxM;


# instance fields
.field public volatile A00:LX/KsY;


# direct methods
.method public constructor <init>(LX/IdW;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Kb4;-><init>(LX/KsX;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/KsY;

    .line 4
    .line 5
    iput-object v0, p0, LX/IdW;->A00:LX/KsY;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final BKi()LX/KsY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdW;->A00:LX/KsY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdW;->A00:LX/KsY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KsY;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
