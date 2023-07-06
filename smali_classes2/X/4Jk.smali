.class public final LX/4Jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# instance fields
.field public final A00:LX/6cU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Jk;->A00:LX/6cU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/8lj;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
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
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11199f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1vn;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Jk;->A00:LX/6cU;

    .line 1
    .line 2
    iget-object v4, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "exclusive_story_badge_tooltip_count"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "exclusive_story_badge_tooltip_timestamp"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p4, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {p3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LX/8lj;->A02()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Jk;->A00:LX/6cU;

    .line 15
    .line 16
    iget-object v1, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v0, "exclusive_story_badge_tooltip_count"

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v0, "exclusive_story_badge_tooltip_timestamp"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-static {p4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/B7B;->A0M:LX/B7P;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :cond_1
    return v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    goto :goto_0
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
