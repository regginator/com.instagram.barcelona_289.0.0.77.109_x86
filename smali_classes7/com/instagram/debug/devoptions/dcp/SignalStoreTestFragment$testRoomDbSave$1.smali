.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbSave$1"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clock:LX/0KY;

.field public final synthetic $db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

.field public final synthetic $entities:Ljava/util/List;

.field public final synthetic $numEntries:I

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;


# direct methods
.method public constructor <init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;ILcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$clock:LX/0KY;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$entities:Ljava/util/List;

    iput p4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$numEntries:I

    iput-object p5, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$clock:LX/0KY;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$entities:Ljava/util/List;

    iget v4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$numEntries:I

    iget-object v5, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;ILcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$entities:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Jcr;->A03(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-string v0, "Saving "

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->$numEntries:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " entries: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sub-long/2addr v2, v7

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ms"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 66
    .line 67
    check-cast v0, LX/Dr4;

    .line 68
    .line 69
    iget-object v2, v0, LX/Dr4;->A03:LX/MTG;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1$1;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1$1;-><init>(Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;Ljava/lang/String;LX/8Yc;)V

    .line 75
    .line 76
    .line 77
    iput v6, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbSave$1;->label:I

    .line 78
    .line 79
    invoke-static {p0, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method
