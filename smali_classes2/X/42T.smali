.class public final LX/42T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r2;


# instance fields
.field public final synthetic A00:LX/1gG;


# direct methods
.method public constructor <init>(LX/1gG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42T;->A00:LX/1gG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bz8(LX/3Yp;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/42T;->A00:LX/1gG;

    .line 5
    .line 6
    iget-object v0, v1, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wx;->A0q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v3, "renew"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, v1, LX/1gG;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "quick_conversion_settings"

    .line 21
    .line 22
    invoke-static {p1}, LX/3iR;->A02(LX/3Yp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, LX/3iR;->A01(LX/3Yp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, LX/Ly0;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1gG;->A01(LX/1gG;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final Bz9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42T;->A00:LX/1gG;

    .line 1
    .line 2
    iget-object v0, v2, LX/1gG;->A08:LX/4rz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/3z6;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v2, LX/1gG;->A0A:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "loadingSpinner"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final BzA(LX/3Fx;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/42T;->A00:LX/1gG;

    .line 1
    .line 2
    iget-object v0, v4, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wx;->A0q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v6, "renew"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v7, v4, LX/1gG;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "quick_conversion_settings"

    .line 17
    .line 18
    invoke-static {p1}, LX/3zK;->A01(LX/3Fx;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v5, LX/Ly0;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    move-object v12, v9

    .line 27
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/1gG;->A08:LX/4rz;

    .line 37
    .line 38
    const-string v3, "controller"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, LX/3zK;->A00(Landroid/content/Context;LX/3Fx;)Lcom/instagram/model/business/BusinessInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 55
    .line 56
    iget-object v1, v4, LX/1gG;->A08:LX/4rz;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LX/0wp;->A0R(Ljava/lang/Object;)LX/3z6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/3Fx;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v2, LX/3z6;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v1, v4, LX/1gG;->A0E:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, p1, LX/3Fx;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v1, "LATEST_CONVERTED_ACCOUNT"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object v9, p1, LX/3Fx;->A02:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, LX/3Fx;->A00:LX/2AC;

    .line 89
    .line 90
    iget-object v0, p1, LX/3Fx;->A01:LX/2AC;

    .line 91
    .line 92
    :goto_1
    invoke-static {v3, v1, v0, v9, v2}, LX/3zY;->A07(LX/0if;LX/2AC;LX/2AC;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, LX/1gG;->A00(LX/1gG;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    move-object v1, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {v4}, LX/1gG;->A01(LX/1gG;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v9
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
