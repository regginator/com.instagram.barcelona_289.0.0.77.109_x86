.class public final LX/GmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider$ProviderGetterCallback;


# instance fields
.field public final A00:LX/GP2;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GP2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GmI;->A00:LX/GP2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValueForKey(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/String;Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v4, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;->getNotificationContextDict()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "notification.thread_id"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v0, v0, LX/GmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, LX/Gyp;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/GUO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/GUO;->A0I:LX/H1F;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GUO;->A00()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-array v0, v4, [Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LX/Lpj;

    .line 112
    .line 113
    invoke-static {v7, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, LX/Lpj;->A0d:LX/LMY;

    .line 117
    .line 118
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/LMY;->A17:LX/LMY;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    if-ne v1, v0, :cond_5

    .line 126
    .line 127
    iget-object v11, v7, LX/Lpj;->A0t:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    if-nez v11, :cond_3

    .line 130
    .line 131
    :cond_2
    move-object v11, v2

    .line 132
    :cond_3
    invoke-virtual {v7}, LX/Lpj;->A01()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-virtual {v7}, LX/Lpj;->A03()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-nez v14, :cond_4

    .line 146
    .line 147
    const-string v14, "mesg_id"

    .line 148
    .line 149
    :cond_4
    new-instance v9, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;

    .line 150
    .line 151
    move-object v13, v12

    .line 152
    move-object v15, v12

    .line 153
    invoke-direct/range {v9 .. v15}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineUnreadMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v1, v7, LX/Lpj;->A0n:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v0, v1, LX/AMv;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    check-cast v1, LX/AMv;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v11, v1, LX/AMv;->A06:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v5, v6, v3}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->success(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-string v0, "ThreadId not found, or isn\'t a String"

    .line 178
    .line 179
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v6, v0}, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->failure(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
