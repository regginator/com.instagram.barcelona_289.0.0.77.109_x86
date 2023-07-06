.class public final LX/BHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brm;


# instance fields
.field public final A00:LX/Brm;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/A3U;->A00(Lcom/instagram/service/session/UserSession;)LX/AzE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LX/9e3;->A02:LX/9e3;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/AzE;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, LX/AzE;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type T of com.instagram.signal.IgSignalManager.getDecisionMaker"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/Bc5;

    .line 35
    .line 36
    check-cast v1, LX/Brm;

    .line 37
    .line 38
    iput-object v1, p0, LX/BHI;->A00:LX/Brm;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v1, "cannot get surface signal for "

    .line 42
    .line 43
    const-string v0, "MAINFEED_TAIL_LOAD_DECISION_MAKER"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v0, "IgSignalManager is not enabled"

    .line 55
    .line 56
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final Asq(Z)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/BHI;->A00:LX/Brm;

    .line 2
    .line 3
    invoke-interface {v0, v1}, LX/Brm;->Asq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
