.class public final LX/GvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/Hol;

.field public final synthetic A02:LX/Hlc;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hol;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GvM;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p6, p0, LX/GvM;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/GvM;->A01:LX/Hol;

    .line 5
    .line 6
    iput-object p4, p0, LX/GvM;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/GvM;->A02:LX/Hlc;

    .line 9
    .line 10
    iput-object p5, p0, LX/GvM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GvM;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7G5;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/66n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GvM;->A01:LX/Hol;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Hol;->CAv(LX/66n;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/GvM;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 16
    .line 17
    iget-object v2, p0, LX/GvM;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/GvM;->A02:LX/Hlc;

    .line 20
    .line 21
    iget-object v0, p0, LX/GvM;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/location/impl/LocationPluginImpl;LX/Hlc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
