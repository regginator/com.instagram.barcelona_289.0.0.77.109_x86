.class public final LX/4GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/4uD;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

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
    iput-object p1, p0, LX/4GC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/4GC;->A02:LX/4uD;

    .line 10
    .line 11
    iput-object p5, p0, LX/4GC;->A04:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p4, p0, LX/4GC;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/4GC;->A01:LX/0l7;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4GC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/4GC;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Kuo;->BRY()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 23
    .line 24
    const-wide v0, 0x81059300000c5dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f113e28

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f111626

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4GC;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GC;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v0, p0, LX/4GC;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ig_cg_click_profile_donate_cta"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x45f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xcb

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/LMn;->A02:LX/LMn;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
