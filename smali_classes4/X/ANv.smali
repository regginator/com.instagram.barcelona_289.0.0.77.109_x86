.class public final LX/ANv;
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


# virtual methods
.method public final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x810da600032421L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 32
    .line 33
    iget-object v0, v1, LX/B7I;->A4F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, LX/B7P;->BST()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v0, v1, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    return v2
.end method
