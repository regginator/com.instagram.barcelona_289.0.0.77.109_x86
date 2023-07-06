.class public final LX/HAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/HAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAo;

    invoke-direct {v0}, LX/HAo;-><init>()V

    sput-object v0, LX/HAo;->A00:LX/HAo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconRealtimeReceivePublishEventHandler;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
