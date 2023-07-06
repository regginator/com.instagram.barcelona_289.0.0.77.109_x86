.class public final Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper;->unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;Ljava/lang/String;LX/KJP;)Z
    .locals 1

    .line 0
    const-string v0, "fleet_beacon_test_event"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent_Data__JsonHelper;->parseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;->data:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static unsafeParseFromJson(LX/KJP;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent;Ljava/lang/String;LX/KJP;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/KJP;->A0y()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method
