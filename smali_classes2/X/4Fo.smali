.class public final LX/4Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhb;


# instance fields
.field public A00:LX/B7P;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Fo;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, LX/4Fo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/4Fo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Fo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bza(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/B7P;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 9
    .line 10
    move-object v11, p0

    .line 11
    monitor-enter v11

    .line 12
    :try_start_0
    iget-object v5, p0, LX/4Fo;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v5}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/3WM;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/LMx;->A0L:LX/LMx;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3WM;->A00(LX/LMx;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Fo;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v2, "click_then_upload_success"

    .line 42
    .line 43
    iget-object v8, p0, LX/4Fo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v1, "ig_feed_crossposting_to_fb"

    .line 54
    .line 55
    const-string v6, "after_share_upsell"

    .line 56
    .line 57
    invoke-static {v5, v7, v4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v5}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "flow_name"

    .line 77
    .line 78
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v2}, LX/0wv;->A19(LX/09y;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v6}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x28

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const/16 v0, 0x3b

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_0
    iget v0, v9, LX/2AC;->A00:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    const-string v0, "ig_user_account_type"

    .line 112
    .line 113
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "waterfall_id"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/9f5;->A05:LX/9f5;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/B7P;->A3i(LX/9f5;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/B7P;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 145
    .line 146
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 147
    .line 148
    invoke-static {v0, v5, v6, v2, v4}, LX/3iF;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "feed_upsell_after_feed_posted"

    .line 152
    .line 153
    invoke-static {v1, v5, v4, v0}, LX/2XT;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/1la;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3, v2}, LX/1la;-><init>(LX/4Fo;LX/B7P;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 163
    .line 164
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    iput-object v2, p0, LX/4Fo;->A01:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v3, p0, LX/4Fo;->A00:LX/B7P;

    .line 171
    .line 172
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v11

    .line 175
    throw v0

    .line 176
    :cond_2
    :goto_2
    monitor-exit v11

    .line 177
    :cond_3
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
