.class public final LX/49g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/49g;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/49g;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/49g;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/27D;->A01:LX/27D;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    filled-new-array {v0}, [LX/27D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/49g;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fx_ig4a_app_startup_native_auth_token_verification"

    .line 25
    .line 26
    invoke-static {p0, v2, v0, v1, v3}, LX/3iz;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3JP;

    .line 44
    .line 45
    iget-object v0, v0, LX/3JP;->A01:LX/3Wa;

    .line 46
    .line 47
    iget-object p2, v0, LX/3Wa;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    return-object p2

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    return-object p2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/49g;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "access_token"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "account_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/7aP;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/17h;

    .line 32
    .line 33
    const-string v0, "IGFxNativeAuthTokenVerificationQuery"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, LX/49g;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/Gcl;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LX/Gcl;-><init>(LX/0if;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, LX/Gcl;->A07(LX/8Zs;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x8102ba00050590L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/Gcl;->A05()LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 71
    .line 72
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49g;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49g;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
