.class public final LX/F50;
.super Lcom/facebook/rsys/rooms/gen/RoomsStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

.field public final A01:LX/FSp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FSp;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F50;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/F50;->A01:LX/FSp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final enterRoom()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F50;->A01:LX/FSp;

    .line 1
    .line 2
    iget-object v0, v0, LX/FSp;->A03:LX/Gxj;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gxj;->A00:LX/Hu6;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "enter_room"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/HsH;->BfG(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F50;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resolveAndStartObserving()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final revokeRoom()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/F50;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/F50;->A01:LX/FSp;

    .line 3
    .line 4
    iget-object v3, v0, LX/GXh;->A01:LX/4pd;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final stopObserving()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final updateJoinPermissionSetting(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final updateLockStatus(ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final updatePollingState(Z)V
    .locals 0

    return-void
.end method
