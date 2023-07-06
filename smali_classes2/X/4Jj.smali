.class public final LX/4Jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


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
    iput-object p1, p0, LX/4Jj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/8lj;->A01()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 3

    .line 0
    const v2, 0x7f113fd9

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/B7B;->A0M:LX/B7P;

    .line 4
    .line 5
    iget-object v0, p0, LX/4Jj;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1vn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "favorites_badge_nux_impression_count"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "favorites_badge_nux_last_timestamp"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "favorites_badge_nux_last_timestamp"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v3, v0

    .line 15
    const-wide/32 v1, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "has_tapped_on_favorites_badge"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "favorites_badge_nux_impression_count"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LX/B7B;->A0M:LX/B7P;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/B7P;->A4n()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, LX/8lj;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
