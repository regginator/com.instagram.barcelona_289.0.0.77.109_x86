.class public final LX/49q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxLogoutSsoUpsellHelper"


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    iput-object p1, p0, LX/49q;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/49q;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x208104f900000afaL    # 4.061973328356749E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x208104f900030afdL    # 4.061973328523459E-152

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "fx_cal_right_before_logout_sso_upsell_seen"

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    invoke-static {v4}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v0, LX/49q;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ig_fx_right_before_logout_sso_upsell"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810a41000e1b98L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4}, LX/2Sv;->A00(Lcom/instagram/service/session/UserSession;)LX/49e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0, v2}, LX/49e;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-wide v0, 0x8104f900010afbL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49q;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49q;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
