.class public abstract LX/0ai;
.super LX/0Um;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Um;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0bb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, LX/0Um;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/H94;->A06()V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/3XF;->A03()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/Fq3;->A00(LX/0if;)LX/GGp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/GGp;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p3}, LX/0Sn;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3nD;->A02()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LX/01R;->A0m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/Ihz;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/Jcl;->A00()LX/Jcl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/Jcl;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/IPi;->A00(LX/Jcl;)LX/IPi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/IPi;->A04()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public A01(Landroid/content/Context;LX/0bW;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/3zb;->A0G(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/0ai;->A03(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public abstract A03(Landroid/content/Context;)V
.end method
