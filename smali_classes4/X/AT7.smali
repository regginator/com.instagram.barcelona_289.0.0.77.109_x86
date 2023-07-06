.class public final LX/AT7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5b8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AT7;->A01:LX/5b8;

    .line 8
    .line 9
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/9el;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p0, LX/AT7;->A01:LX/5b8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/0m9;->flowEndSuccess(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A01(LX/9el;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, LX/AT7;->A01:LX/5b8;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Null error message"

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v2, p2, v0}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/4V2;->A0B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public final A02(LX/9el;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v3, p0, LX/AT7;->A01:LX/5b8;

    .line 28
    .line 29
    const-string v2, "user_cancelled"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/0m9;->flowEndCancel(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LX/AT7;->A01:LX/5b8;

    .line 35
    .line 36
    iget v0, p1, LX/9el;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/0m9;->generateNewFlowId(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v3, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/AT7;->A00:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 59
    .line 60
    invoke-direct {v2, p2, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1, v2}, LX/0m9;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "event_type"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1, v2, p3}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
