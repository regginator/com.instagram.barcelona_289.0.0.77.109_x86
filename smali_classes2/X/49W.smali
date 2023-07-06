.class public final LX/49W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/3E6;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/3E6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3E6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/49W;->A00:LX/3E6;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/49W;Z)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81067d00000e6eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x2081041f0001089eL    # 4.061179423001942E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fx_cal_profile_pic_is_upsell_seen"

    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    :cond_2
    const-wide v0, 0x81067d00030e71L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final A01(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2081041f0000089dL    # 4.061179422946372E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/49W;->A00:LX/3E6;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/3E6;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/49W;->A00(LX/49W;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 31
    .line 32
    :cond_0
    const-wide v0, 0x81041e0000089aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49W;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
