.class public final LX/6kA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7mn;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public final A03:LX/75D;

.field public final A04:LX/7cY;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6kA;->A03:LX/75D;

    .line 4
    .line 5
    iput-object p2, p0, LX/6kA;->A04:LX/7cY;

    .line 6
    .line 7
    invoke-static {p1}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object v2, p0, LX/6kA;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/71F;

    .line 25
    .line 26
    invoke-static {p2}, LX/7cY;->A0G(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6kA;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/71F;->A00:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, LX/6kA;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6kA;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/6kA;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
