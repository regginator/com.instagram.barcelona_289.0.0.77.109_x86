.class public final LX/Gow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

.field public final synthetic A02:LX/D9j;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;LX/D9j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    iput-object p3, p0, LX/Gow;->A02:LX/D9j;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gow;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/FkH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$700(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;

    .line 1
    .line 2
    :try_start_0
    iget-object v5, p0, LX/Gow;->A02:LX/D9j;

    .line 3
    .line 4
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v1, "action"

    .line 9
    .line 10
    const/16 v0, 0x287

    .line 11
    .line 12
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/D9j;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "header"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catch_0
    :try_start_2
    move-exception v0

    .line 62
    iget-object v2, v5, LX/D9j;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v1, v0}, LX/FkH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->CeT(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/Gow;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mContext:Landroid/app/Application;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$2$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient$2$1;-><init>(LX/Gow;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/instagram/direct/stella/api/IStellaDirectMessagingService;->CaH(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_3
    iget-object v3, p0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 103
    .line 104
    iget-object v2, v3, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v1, v0}, LX/FkH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$700(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    iget-object v0, p0, LX/Gow;->A01:Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->access$700(Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;)V

    .line 123
    .line 124
    .line 125
    throw v1
    .line 126
    .line 127
    .line 128
.end method
