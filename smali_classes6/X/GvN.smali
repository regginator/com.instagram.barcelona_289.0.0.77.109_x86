.class public final LX/GvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/Hok;

.field public final synthetic A03:LX/Hol;

.field public final synthetic A04:LX/FdX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;LX/Hol;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GvN;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/GvN;->A08:Z

    .line 3
    .line 4
    iput-object p4, p0, LX/GvN;->A03:LX/Hol;

    .line 5
    .line 6
    iput-object p6, p0, LX/GvN;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GvN;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p7, p0, LX/GvN;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/GvN;->A04:LX/FdX;

    .line 13
    .line 14
    iput-object p3, p0, LX/GvN;->A02:LX/Hok;

    .line 15
    .line 16
    iput-object p8, p0, LX/GvN;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/GvN;->A08:Z

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66n;

    .line 11
    .line 12
    iget-object v0, p0, LX/GvN;->A03:LX/Hol;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/66n;->A02:LX/66n;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, LX/Hol;->CAv(LX/66n;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 26
    .line 27
    iget-object v3, p0, LX/GvN;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, LX/GvN;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, p0, LX/GvN;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    sget-object v2, LX/Ff5;->A03:LX/Ff5;

    .line 36
    .line 37
    iget-object v6, p0, LX/GvN;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/GvN;->A04:LX/FdX;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Landroid/app/Activity;LX/Ff5;Lcom/instagram/location/impl/LocationPluginImpl;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/GvN;->A02:LX/Hok;

    .line 45
    .line 46
    iget-object v1, p0, LX/GvN;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v2, v5, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "granted"

    .line 53
    .line 54
    :goto_1
    iput-object v0, v3, Lcom/instagram/location/impl/LocationPluginImpl;->A00:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v5, p0, LX/GvN;->A05:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/GvN;->A00:Landroid/app/Activity;

    .line 60
    .line 61
    sget-object v2, LX/Ff5;->A02:LX/Ff5;

    .line 62
    .line 63
    iget-object v6, p0, LX/GvN;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LX/GvN;->A04:LX/FdX;

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Landroid/app/Activity;LX/Ff5;Lcom/instagram/location/impl/LocationPluginImpl;LX/FdX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "denied"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
