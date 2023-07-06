.class public final LX/95g;
.super Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

.field public final A01:LX/FSy;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/95g;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/95g;->A01:LX/FSy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fetchRingableUsers(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95g;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHandler(Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/95g;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/95g;->A01:LX/FSy;

    .line 3
    .line 4
    iget-object v4, v0, LX/GXh;->A01:LX/4pd;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v3, v3, v0, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3, v0, v4, v2}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final startObserverActiveUsers()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final stopObserverActiveUsers()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95g;->A01:LX/FSy;

    .line 1
    .line 2
    invoke-static {v0}, LX/FSy;->A01(LX/FSy;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
