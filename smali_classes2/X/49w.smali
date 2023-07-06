.class public final LX/49w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCrosspostingAcccountsCenterBottomSheetUpsellManager"


# instance fields
.field public A00:LX/3HL;

.field public A01:LX/25F;

.field public A02:LX/3zQ;

.field public A03:LX/39U;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/4oN;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/49w;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/49w;->A07:LX/4oN;

    .line 17
    .line 18
    sget-object v0, LX/25F;->A02:LX/25F;

    .line 19
    .line 20
    iput-object v0, p0, LX/49w;->A01:LX/25F;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/49w;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/2E6;LX/49w;)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/LMw;->A08:LX/LMw;

    .line 3
    .line 4
    sget-object v3, LX/LMx;->A0D:LX/LMx;

    .line 5
    .line 6
    invoke-static {}, LX/15v;->A00()LX/15v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_account_linked"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0wu;->A1J(LX/0wY;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p0, v3, v2, v5}, LX/Cwm;->A00(LX/LMw;LX/2E6;LX/LMx;LX/15v;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A01(LX/49w;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x208107f60002136dL    # 4.064759280940116E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCListenerShape635S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/LMw;->A08:LX/LMw;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, LX/49z;->A00:LX/LMw;

    .line 33
    .line 34
    iput-boolean v4, v2, LX/49z;->A06:Z

    .line 35
    .line 36
    iput-object v3, v2, LX/49z;->A04:LX/4pM;

    .line 37
    .line 38
    iget-object v0, p0, LX/49w;->A09:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/49z;->A05(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v2, "upsell"

    .line 45
    .line 46
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "auto_cross_post_to_facebook_feed"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/3zQ;->A03:LX/3Z4;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v2, v4, v4}, LX/3Z4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/49w;->A02:LX/3zQ;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, LX/3R4;->A00(Lcom/instagram/service/session/UserSession;)LX/3zQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/49w;->A02:LX/3zQ;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v5, v2, v4}, LX/3zQ;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/49w;->A00:LX/3HL;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/3HL;->A00(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v1, LX/45m;

    .line 88
    .line 89
    iget-object v0, p0, LX/49w;->A07:LX/4oN;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public static final A02(LX/49w;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x208107f60004136eL

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x81066e00000e35L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/49w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
