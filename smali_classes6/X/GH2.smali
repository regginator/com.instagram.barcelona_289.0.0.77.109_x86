.class public final LX/GH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmY;

.field public A01:LX/4pd;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/4s5;

.field public final A05:LX/4uP;

.field public final A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GH2;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x81020f001b0462L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;->mClient:Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x59c7b487

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    new-instance v3, LX/0gp;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0, v8, v8}, LX/0gp;-><init>(IIZZ)V

    .line 40
    .line 41
    .line 42
    sget-object v5, LX/Gne;->A00:LX/Gne;

    .line 43
    .line 44
    new-instance v6, LX/Gnf;

    .line 45
    .line 46
    invoke-direct {v6, p0}, LX/Gnf;-><init>(LX/GH2;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/Gng;

    .line 50
    .line 51
    invoke-direct {v7, p0}, LX/Gng;-><init>(LX/GH2;)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x80

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v1, "ig_live_friend_chat"

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, Lcom/facebook/realtime/clientsync/NativeClientFactory;-><init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/GH2;Lcom/facebook/realtime/clientsync/EntityMutator;LX/Hnv;LX/Hnv;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/GH2;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 65
    .line 66
    sget-object v0, LX/8AE;->A00:LX/8AE;

    .line 67
    .line 68
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/GH2;->A03:LX/0Pj;

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v1, LX/EZ5;

    .line 77
    .line 78
    invoke-direct {v1, v0, v8, v8}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/GH2;->A05:LX/4uP;

    .line 82
    .line 83
    new-instance v0, LX/ERr;

    .line 84
    .line 85
    invoke-direct {v0, v10, v1}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/GH2;->A04:LX/4s5;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GH2;->A00:LX/EmY;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/GH2;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 9
    .line 10
    new-instance v0, LX/FrN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/FrN;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/EmY;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/GH2;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/Fe4;->A0F:LX/Fe4;

    .line 38
    .line 39
    iget-object v2, v0, LX/Fe4;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/FfM;->A03:LX/FfM;

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, LX/EmY;->sendEntityUpdate(Ljava/lang/Object;LX/FfM;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v4, p0, LX/GH2;->A00:LX/EmY;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method
