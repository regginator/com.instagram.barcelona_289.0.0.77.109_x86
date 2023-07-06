.class public final LX/4Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1wy;


# direct methods
.method public constructor <init>(LX/1wy;)V
    .locals 0

    iput-object p1, p0, LX/4Oc;->A00:LX/1wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/4Oc;->A00:LX/1wy;

    .line 1
    .line 2
    iget-object v5, v3, LX/1ft;->A0C:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v13, 0x1

    .line 9
    iget-object v4, v3, LX/1ft;->A05:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "com.bloks.www.ig.bonus.bonus-settings"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f11213c

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0wv;->A16(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    move-object v8, v12

    .line 68
    invoke-static {v11, v10, v12}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LX/0iR;->A15()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v4, "QP"

    .line 90
    .line 91
    const-string v3, "MONETIZATION_INBOX"

    .line 92
    .line 93
    const-string v2, "NOTIFICATION"

    .line 94
    .line 95
    const-string v1, "SETTINGS"

    .line 96
    .line 97
    sparse-switch v5, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/0iR;->A0d()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v6, v11}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v9, v6, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    const v0, -0x7bd753dd

    .line 110
    .line 111
    .line 112
    if-eq v5, v0, :cond_6

    .line 113
    .line 114
    const v0, -0x52668f15

    .line 115
    .line 116
    .line 117
    if-eq v5, v0, :cond_5

    .line 118
    .line 119
    const v0, -0x23f07a10

    .line 120
    .line 121
    .line 122
    if-eq v5, v0, :cond_4

    .line 123
    .line 124
    const/16 v0, 0xa1f

    .line 125
    .line 126
    if-ne v5, v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    if-nez v0, :cond_2

    .line 133
    .line 134
    :cond_1
    iput-boolean v10, v6, LX/GcM;->A0C:Z

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v6}, LX/GcM;->A04()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_2

    .line 155
    :sswitch_0
    const-string v0, "LIVE_SCHEDULE_AUDIENCE"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_1
    const-string v0, "POST_LIVE"

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_2
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :sswitch_3
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :sswitch_4
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_5
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v12, LX/3zG;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    :cond_7
    :goto_5
    invoke-virtual {v7, v12, v13}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    nop

    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_5
        -0x52668f15 -> :sswitch_4
        -0x23f07a10 -> :sswitch_2
        0xa1f -> :sswitch_3
        0x1f3a352b -> :sswitch_1
        0x72283219 -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
