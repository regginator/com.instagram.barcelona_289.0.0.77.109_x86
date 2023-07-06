.class public final Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.dcp.SignalStoreTestFragment$testRoomDbPurge$1"
    f = "SignalStoreTestFragment.kt"
    i = {}
    l = {
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $clock:LX/0KY;

.field public final synthetic $db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

.field public final synthetic $now:J

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;


# direct methods
.method public constructor <init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$clock:LX/0KY;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iput-wide p3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$now:J

    iput-object p5, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 7

    iget-object v1, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$clock:LX/0KY;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iget-wide v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$now:J

    iget-object v5, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;-><init>(LX/0KY;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;JLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    return-object v0
.end method

.method public final invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/KXk;->create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/4pd;

    check-cast p2, LX/8Yc;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->invoke(LX/4pd;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_6

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$now:J

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/Jcr;->A02(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;->A00()LX/Jcr;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$now:J

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/Jcr;->A00(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/IHP;

    .line 65
    .line 66
    iget-object v1, v0, LX/IHP;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v7}, LX/8f9;->A0i(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v7}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$invokeSuspend$lambda$2$$inlined$sortedBy$1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, LX/00I;->A0Y(Ljava/util/List;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v7, LX/0OG;

    .line 133
    .line 134
    invoke-direct {v7}, LX/0OG;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/IHP;

    .line 164
    .line 165
    iget v1, v0, LX/IHP;->A00:I

    .line 166
    .line 167
    new-instance v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->$db:Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    .line 177
    .line 178
    new-instance v1, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;

    .line 179
    .line 180
    invoke-direct {v1, v7, v0}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$2;-><init>(LX/0OG;Lcom/facebook/dcp/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x7530

    .line 184
    .line 185
    invoke-static {v5, v1, v0, v0}, LX/00I;->A0i(Ljava/lang/Iterable;LX/0Yl;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    iget-object v12, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->this$0:Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;

    .line 193
    .line 194
    iget-object v0, v12, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;->dispatcherProvider:LX/4sH;

    .line 195
    .line 196
    check-cast v0, LX/Dr4;

    .line 197
    .line 198
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    new-instance v6, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;

    .line 202
    .line 203
    invoke-direct/range {v6 .. v13}, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1$3;-><init>(LX/0OG;JJLcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment;LX/8Yc;)V

    .line 204
    .line 205
    .line 206
    iput v3, p0, Lcom/instagram/debug/devoptions/dcp/SignalStoreTestFragment$testRoomDbPurge$1;->label:I

    .line 207
    .line 208
    invoke-static {p0, v0, v6}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v2, :cond_0

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
