.class public Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eie;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A01:Ljava/lang/Object;

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
    .line 13
.end method


# virtual methods
.method public final BdN()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/E0a;

    .line 7
    .line 8
    iget-object v0, v1, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/E0a;->A0p:LX/E0b;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/E0b;->A0l()LX/CkO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/EqB;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/Dc5;->A1R(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/CQZ;

    .line 36
    .line 37
    iget-object v0, v4, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/CkN;->A02:LX/CkN;

    .line 44
    .line 45
    sget-object v1, LX/CkO;->A07:LX/CkO;

    .line 46
    .line 47
    iget-object v0, v4, LX/CQZ;->A09:LX/0l7;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/Dc5;->A1R(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final BdO()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/E0a;

    .line 7
    .line 8
    iget-object v0, v1, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v1, LX/E0a;->A0p:LX/E0b;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/E0b;->A0l()LX/CkO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/EqB;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0, v2, v1}, LX/Dc5;->A1S(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/CQZ;

    .line 36
    .line 37
    iget-object v0, v4, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v2, LX/CkN;->A02:LX/CkN;

    .line 44
    .line 45
    sget-object v1, LX/CkO;->A07:LX/CkO;

    .line 46
    .line 47
    iget-object v0, v4, LX/CQZ;->A09:LX/0l7;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v1, v0}, LX/Dc5;->A1S(LX/CkN;LX/CkO;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final synthetic C19()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E0a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E0a;->A0E()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/E0a;->A0z:LX/DYS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/D2G;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/D2G;-><init>(LX/9Lg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final synthetic C1B(LX/9Lg;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/E0a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/E0a;->A0E()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/E0a;->A0z:LX/DYS;

    .line 12
    .line 13
    new-instance v0, LX/D2G;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/D2G;-><init>(LX/9Lg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final C7I(Lcom/instagram/user/model/User;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A02:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/E0a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/E0a;->A0H:Z

    .line 11
    .line 12
    new-instance v2, LX/ENd;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, p2}, LX/ENd;-><init>(LX/E0a;Lcom/instagram/user/model/User;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/E0a;->A0N:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v3, LX/E0a;->A0y:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0, p1, v2}, LX/Dbq;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/CQZ;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LX/CQZ;->A07:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v0, LX/CQZ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v5, "story"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, p1, v0, v5}, LX/3hw;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape337S0200000_4_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v6, "click"

    .line 54
    .line 55
    const-string v7, "non_mentionable_user_in_search"

    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {v0, p1}, LX/CQZ;->A02(LX/CQZ;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C7J(Ljava/util/List;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
