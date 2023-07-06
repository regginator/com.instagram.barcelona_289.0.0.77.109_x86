.class public final LX/6sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:LX/4oN;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/755;

.field public final A06:LX/EqB;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/6sg;->A06:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/6sg;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/6sg;->A07:LX/0l7;

    .line 14
    .line 15
    iput-object p1, p0, LX/6sg;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6sg;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, LX/755;

    .line 24
    .line 25
    invoke-direct {v0, p5}, LX/755;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6sg;->A05:LX/755;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/6sg;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/79r;->A00()LX/79r;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-string v0, "ig_mq_asset_prefs"

    .line 13
    .line 14
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prefs_asset_snapshot_key"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, v2, LX/79r;->A00:J

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, LX/79r;->A01:LX/JbS;

    .line 33
    .line 34
    iput-object v3, v2, LX/79r;->A02:LX/JbS;

    .line 35
    .line 36
    iput-object v3, v2, LX/79r;->A04:LX/JbS;

    .line 37
    .line 38
    iput-object v3, v2, LX/79r;->A03:LX/JbS;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/79r;->A07:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    sget-object v2, LX/83N;->A00:LX/83N;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;

    .line 52
    .line 53
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
.end method

.method public final A01(LX/8Vx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;

    .line 5
    .line 6
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxEListenerShape172S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6sg;->A0A:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/7mg;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A02(LX/8Vx;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6sg;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/4oN;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/7mg;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A03(LX/39N;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/6sg;->A03:LX/4oN;

    .line 7
    .line 8
    iget-object v0, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/7ma;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sg;->A05:LX/755;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/755;->A00:LX/6pr;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "sparkARFLMConsentManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/26j;->A01:LX/26j;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/6pr;->A01(LX/26j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/26j;->A02:LX/26j;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/26j;->A05:LX/26j;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6sg;->A05:LX/755;

    .line 1
    .line 2
    iget-object v0, v0, LX/755;->A00:LX/6pr;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sparkARFLMConsentManager"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, v0, LX/6pr;->A04:LX/26j;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/26j;->A04:LX/26j;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v2, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    return v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, LX/6sg;->A05:LX/755;

    .line 3
    .line 4
    iget-object v3, v0, LX/755;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x8107aa000012c3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v0, p0, LX/6sg;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/6sg;->A06:LX/EqB;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/6sg;->A07:LX/0l7;

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v3}, LX/7lB;->A01(Landroidx/fragment/app/Fragment;LX/0l7;LX/0if;LX/GZL;)LX/7lB;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, LX/6sg;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/6sg;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v1, "flow_name"

    .line 46
    .line 47
    const-string v0, "flm_ar_effect"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "ig_shopping_camera"

    .line 61
    .line 62
    :goto_1
    const-string v0, "source"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "surface"

    .line 69
    .line 70
    const/16 v0, 0x45f

    .line 71
    .line 72
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "experience_id"

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v5, v2, v1, v0}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x35d

    .line 95
    .line 96
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "FlmConsentController"

    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/1iL;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2}, LX/1iL;-><init>(LX/7lB;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 112
    .line 113
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return v6

    .line 117
    :pswitch_0
    const-string v1, "ig_camera_effect_tray"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    const-string v1, "ig_rtc_effect_tray"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    const-string v1, "ig_rtc_mini_gallery"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    const/16 v0, 0x316

    .line 127
    .line 128
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, LX/6sg;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, LX/6sg;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v0, p0, LX/6sg;->A07:LX/0l7;

    .line 140
    .line 141
    invoke-static {v3, v2, v0, v1}, LX/7lB;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
