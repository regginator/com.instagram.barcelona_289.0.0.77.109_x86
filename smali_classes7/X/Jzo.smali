.class public final LX/Jzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmE;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jzo;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ADZ(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Jzo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FeS;->A1P:LX/FeS;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "last_app_foreground_background_timestamp"

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v0, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v11

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "1800001"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object v6, v3

    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
.end method
