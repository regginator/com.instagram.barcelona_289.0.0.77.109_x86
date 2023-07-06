.class public final LX/95d;
.super Lcom/facebook/rsys/rooms/gen/RoomsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

.field public final A01:LX/F4z;

.field public final A02:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/95d;->A02:LX/0ZU;

    .line 4
    .line 5
    new-instance v0, LX/F4z;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/F4z;-><init>(LX/95d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/95d;->A01:LX/F4z;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/95d;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public final getFunnelSessionId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final setApi(Lcom/facebook/rsys/rooms/gen/RoomsApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/95d;->A00:Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final startRoomCall(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95d;->A02:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
