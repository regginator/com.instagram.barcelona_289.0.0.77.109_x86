.class public final LX/1r4;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "sendSupportedCameraCapabilities"

    .line 1
    .line 2
    const/16 v0, 0x178

    .line 3
    .line 4
    iput-object p1, p0, LX/1r4;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1r4;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v7, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/2Fm;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "SupportedCapabilitiesPreferences"

    .line 9
    .line 10
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sput-object v3, LX/2Fm;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    .line 19
    .line 20
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, LX/0ww;->A02(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    const-wide/32 v1, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;

    .line 43
    .line 44
    invoke-direct {v4, v7}, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "creatives/write_supported_capabilities/"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method
