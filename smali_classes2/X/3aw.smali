.class public final LX/3aw;
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

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/3Bb;
    .locals 2

    .line 0
    const-class v1, LX/3aw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const-class v0, LX/3Bb;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Bb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static A01(Landroid/content/Context;LX/3jG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_android_growth_fx_access_contact_point_nux"

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p2}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "accounts/contact_point_prefill/"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "usage"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const-string v0, "big_blue_token"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/3b4;->A01(III)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0, p0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p4, :cond_5

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    new-instance v2, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "phone_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3, v2}, LX/0wv;->A1D(LX/GpQ;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const-class v1, LX/1Ww;

    .line 99
    .line 100
    const-class v0, LX/3Rn;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object p1, v0, LX/GzF;->A00:LX/3jG;

    .line 107
    .line 108
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v4, LX/1gR;

    .line 19
    .line 20
    invoke-direct {v4}, LX/1gR;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/3cC;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x27

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    const/16 v0, 0x5f

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p0}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
