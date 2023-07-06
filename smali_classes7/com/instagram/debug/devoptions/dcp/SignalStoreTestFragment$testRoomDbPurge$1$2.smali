.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic $db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

.field public final synthetic $dropSize:LX/0OG;


# direct methods
.method public constructor <init>(LX/0OG;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;->$dropSize:LX/0OG;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;->invoke(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 268435462
    .line 268435463
    return-object v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;->$dropSize:LX/0OG;

    .line 5
    .line 6
    iget v1, v2, LX/0OG;->A00:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, v2, LX/0OG;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LX/Jcr;->A04(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
