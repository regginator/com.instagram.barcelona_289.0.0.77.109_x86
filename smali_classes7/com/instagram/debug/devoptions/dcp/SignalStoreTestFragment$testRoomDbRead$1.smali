.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbRead$1"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clock:LX/0KY;

.field public final synthetic $db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

.field public final synthetic $listOfIds:Ljava/util/List;

.field public final synthetic $now:J

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;


# direct methods
.method public constructor <init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$clock:LX/0KY;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$listOfIds:Ljava/util/List;

    iput-wide p4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$now:J

    iput-object p6, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$clock:LX/0KY;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iget-object v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$listOfIds:Ljava/util/List;

    iget-wide v4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$now:J

    iget-object v6, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;Ljava/util/List;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v2

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
    move-result-wide v10

    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$listOfIds:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->$now:J

    .line 31
    .line 32
    invoke-virtual {v5, v4, v0, v1}, LX/Jcr;->A01(Ljava/util/List;J)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/IHP;

    .line 56
    .line 57
    iget-object v1, v0, LX/IHP;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v6}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x1f4

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00I;->A0Z(Ljava/util/List;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    iget-object v12, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    .line 130
    .line 131
    iget-object v0, v12, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 132
    .line 133
    check-cast v0, LX/Dr4;

    .line 134
    .line 135
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    new-instance v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1$1;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v13}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1$1;-><init>(Ljava/util/Map;JJLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbRead$1;->label:I

    .line 144
    .line 145
    invoke-static {p0, v0, v6}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v2, :cond_0

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
.end method
