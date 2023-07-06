.class public final LX/M5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdy;


# instance fields
.field public final synthetic A00:LX/2DW;

.field public final synthetic A01:LX/LF4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2DW;LX/LF4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M5O;->A01:LX/LF4;

    .line 1
    .line 2
    iput-object p1, p0, LX/M5O;->A00:LX/2DW;

    .line 3
    .line 4
    iput-object p3, p0, LX/M5O;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/M5O;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5O;->A01:LX/LF4;

    .line 1
    .line 2
    iget-object v0, v0, LX/LF4;->A01:LX/09s;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 9
    .line 10
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/M5O;->A00:LX/2DW;

    .line 17
    .line 18
    const-string v0, "log_type"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/LMo;->A05:LX/LMo;

    .line 24
    .line 25
    const-string v0, "status"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2Cc;->A02:LX/2Cc;

    .line 31
    .line 32
    const-string v0, "requestor"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/M5O;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "shared_call_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final BoE()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/M5O;->A00(LX/M5O;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Brc(LX/Jgx;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Jgx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/MWS;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/MWS;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "manifoldPath"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/M5O;->A01:LX/LF4;

    .line 19
    .line 20
    iget-object v0, v0, LX/LF4;->A01:LX/09s;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/M5O;->A00:LX/2DW;

    .line 33
    .line 34
    const-string v0, "log_type"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/LMo;->A04:LX/LMo;

    .line 40
    .line 41
    const-string v0, "status"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/2Cc;->A02:LX/2Cc;

    .line 47
    .line 48
    const-string v0, "requestor"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "manifold_path"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/M5O;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "shared_call_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final ByQ(LX/LNG;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/M5O;->A00(LX/M5O;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M5O;->A01:LX/LF4;

    .line 1
    .line 2
    iget-object v0, v0, LX/LF4;->A01:LX/09s;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/M5O;->A00:LX/2DW;

    .line 15
    .line 16
    const-string v0, "log_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/LMo;->A06:LX/LMo;

    .line 22
    .line 23
    const-string v0, "status"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2Cc;->A02:LX/2Cc;

    .line 29
    .line 30
    const-string v0, "requestor"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/M5O;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "shared_call_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method
