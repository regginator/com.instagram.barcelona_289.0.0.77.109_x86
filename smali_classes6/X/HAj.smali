.class public final LX/HAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;


# static fields
.field public static final A00:LX/HAj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HAj;

    invoke-direct {v0}, LX/HAj;-><init>()V

    sput-object v0, LX/HAj;->A00:LX/HAj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
    .line 16
.end method
