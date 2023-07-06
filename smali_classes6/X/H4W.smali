.class public final LX/H4W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4W;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPk()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/H4W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/FjM;->A00(Lcom/instagram/service/session/UserSession;)LX/GRa;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v6, LX/FfI;->A06:LX/FfI;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v5, LX/GRa;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "ig_cowatch_event"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x47b

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "extra_info"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/FfC;->A07:LX/FfC;

    .line 46
    .line 47
    const-string v0, "source"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/GRa;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v5, v0}, LX/GRa;->A00(LX/09y;LX/GRa;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "media_source"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "media_type"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/GYx;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "stateInteractor"

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
    .line 103
.end method

.method public final Ctk()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4W;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "feed_reshare_ufi_button_cowatch_nux"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/GYx;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1, v4}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "stateInteractor"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {v2}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    return v0
    .line 47
    .line 48
    .line 49
.end method

.method public final Cuj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cuk()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
