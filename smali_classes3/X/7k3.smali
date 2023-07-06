.class public final LX/7k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YF;


# instance fields
.field public A00:LX/73G;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7k3;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7k3;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7k3;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p5, :cond_1

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/7k3;->A01:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p5, p0, LX/7k3;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AE2(Landroid/content/Context;LX/BqF;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    invoke-interface {v1, v13}, LX/BqF;->Cu6(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/7k3;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p0, LX/7k3;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/7k3;->A02:LX/0l7;

    .line 15
    .line 16
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/7k3;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v7, LX/7sl;

    .line 26
    .line 27
    invoke-direct {v7}, LX/7sl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v12, p0, LX/7k3;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    new-instance v2, LX/73G;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v8, v4

    .line 37
    move-object v11, v4

    .line 38
    invoke-direct/range {v2 .. v13}, LX/73G;-><init>(Landroid/content/Context;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/8XD;LX/Ayx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/7k3;->A00:LX/73G;

    .line 42
    .line 43
    iput-object v1, v2, LX/73G;->A00:LX/BqF;

    .line 44
    .line 45
    invoke-interface {v1, v13}, LX/BqF;->Cu6(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/73G;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/73G;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/73G;->A01:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-static {v2}, LX/73G;->A00(LX/73G;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/73G;->A06:LX/Ayx;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v4, v4}, LX/Ayx;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7k3;->A00:LX/73G;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/73G;->A06:LX/Ayx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ayx;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v3, LX/73G;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/Gu2;

    .line 18
    .line 19
    iget-object v0, v3, LX/73G;->A03:Lcom/facebook/redex/IDxObjectShape269S0100000_2_I2;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
