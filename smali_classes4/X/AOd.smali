.class public final LX/AOd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BDt;


# direct methods
.method public constructor <init>(LX/BDt;)V
    .locals 0

    iput-object p1, p0, LX/AOd;->A00:LX/BDt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/B7B;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/B7B;->A0M:LX/B7P;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/AOd;->A00:LX/BDt;

    .line 5
    .line 6
    iget-object v9, v4, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const-string v0, "userSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v8, v4, LX/BDt;->A0u:LX/4u2;

    .line 18
    .line 19
    sget-object v5, LX/9gI;->A06:LX/9gI;

    .line 20
    .line 21
    const-string v3, "com.instagram.misinformation.fact_check_sheet.action"

    .line 22
    .line 23
    iput-object v3, v5, LX/9gI;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, LX/9gD;->A09:LX/9gD;

    .line 26
    .line 27
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/BDt;->A0S:LX/AQh;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "reelViewerBloksHelper"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method
