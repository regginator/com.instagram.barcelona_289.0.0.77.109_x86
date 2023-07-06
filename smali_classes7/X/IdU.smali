.class public final LX/IdU;
.super LX/KCL;
.source ""

# interfaces
.implements LX/KxM;


# instance fields
.field public volatile A00:LX/KsY;


# direct methods
.method public constructor <init>(LX/IdU;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KCL;-><init>(LX/KsX;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/KsY;

    .line 4
    .line 5
    iput-object v0, p0, LX/IdU;->A00:LX/KsY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final BKi()LX/KsY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdU;->A00:LX/KsY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IdU;->A00:LX/KsY;

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
