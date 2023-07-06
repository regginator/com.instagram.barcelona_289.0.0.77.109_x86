.class public final LX/FTM;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.source ""


# instance fields
.field public final A00:LX/FSp;

.field public final A01:LX/FSy;


# direct methods
.method public constructor <init>(LX/FSp;LX/FSy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTM;->A00:LX/FSp;

    .line 4
    .line 5
    iput-object p2, p0, LX/FTM;->A01:LX/FSy;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic createRoomsLobbyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FTM;->A01:LX/FSy;

    .line 5
    .line 6
    new-instance v0, LX/95g;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/95g;-><init>(LX/FSy;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic createRoomsStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/rooms/gen/RoomsStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FTM;->A00:LX/FSp;

    .line 5
    .line 6
    new-instance v0, LX/F50;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/F50;-><init>(LX/FSp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
