.class public final LX/JWF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "LOCATION_MANAGER_DETOUR"

    .line 1
    .line 2
    const-string v0, "_requestLocationUpdates()"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JWF;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "_requestSingleUpdate()"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JWF;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_removeUpdates()"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/JWF;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_getLastKnownLocation()"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/JWF;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "WIFI_MANAGER_DETOUR"

    .line 35
    .line 36
    const-string v0, "_startScan()"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/JWF;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_getScanResults()"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/JWF;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_getConnectionInfo()"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/JWF;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "TELEPHONY_MANAGER_DETOUR"

    .line 61
    .line 62
    const-string v0, "_getCellLocation()"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/JWF;->A05:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "_getAllCellInfo()"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/JWF;->A04:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_getServiceState()"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/JWF;->A06:Ljava/lang/String;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method

.method public static A00()Z
    .locals 2

    .line 0
    invoke-static {}, LX/Guq;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Guq;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
