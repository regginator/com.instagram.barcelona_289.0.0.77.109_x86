.class public final LX/6sE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81065f00080e28L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/7FT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/6yc;->A00()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1}, LX/7E3;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/7D5;->A06(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "LAST_SCREEN_TIME_UPLOAD"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {}, LX/4uR;->A0A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v7, v6, v0}, LX/6yc;->A01(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-static {v0}, LX/0wt;->A0m(Ljava/util/Collection;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "serialized_daily_time_spent_in_secs"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const-string v1, "1"

    .line 73
    .line 74
    :goto_2
    const-string v0, "serialized_is_aggregated"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.instagram.mental_well_being.time_spent_screen_shell.component"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/3bw;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    const-string v1, "0"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sub-long/2addr v2, v4

    .line 103
    const-wide/32 v0, 0x5265c00

    .line 104
    .line 105
    .line 106
    div-long/2addr v2, v0

    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    add-long/2addr v2, v0

    .line 110
    long-to-int v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v8, 0x0

    .line 113
    invoke-static {}, LX/6yc;->A00()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v7, ""

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    invoke-static/range {v1 .. v7}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5s7;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5s7;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v8, ""

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v5

    .line 13
    invoke-static/range {v2 .. v8}, LX/7G4;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/5sW;

    .line 17
    .line 18
    invoke-direct {v1}, LX/5sW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LX/6sE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Bld;JZ)LX/Gcn;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    new-instance v1, LX/GVZ;

    .line 7
    .line 8
    invoke-direct {v1, p3}, LX/GVZ;-><init>(LX/0if;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f113eb7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, LX/7E3;->A01:LX/7D5;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/7D5;->A05(Lcom/instagram/service/session/UserSession;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-object v6, p2

    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v0, v8, v4

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f113eb9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, LX/7Nk;

    .line 45
    .line 46
    move-wide/from16 v10, p5

    .line 47
    .line 48
    invoke-direct/range {v5 .. v11}, LX/7Nk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;JJ)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    iput-boolean v2, v1, LX/GVZ;->A0k:Z

    .line 54
    .line 55
    :goto_0
    const v0, 0x7f112c3e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/GVZ;->A0S:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, LX/7Nb;

    .line 65
    .line 66
    invoke-direct {v0, p2, p3, v8, v9}, LX/7Nb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;J)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/GVZ;->A0B:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iput-boolean v2, v1, LX/GVZ;->A0n:Z

    .line 72
    .line 73
    :cond_0
    move-object/from16 v0, p4

    .line 74
    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 78
    .line 79
    :cond_1
    iput-boolean v3, v1, LX/GVZ;->A0T:Z

    .line 80
    .line 81
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const v0, 0x7f11162c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/GVZ;->A0R:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v2, v1, LX/GVZ;->A0W:Z

    .line 96
    .line 97
    if-eqz p7, :cond_0

    .line 98
    .line 99
    goto :goto_0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
