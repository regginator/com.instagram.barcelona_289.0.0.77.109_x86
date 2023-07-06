.class public final LX/3NA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810da00000240fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, "com.bloks.www.ig.branded_content_ads.permissions"

    .line 23
    .line 24
    iput-object v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    const-wide v0, 0x810ee2000026ceL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f1107f7

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f112d6b

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0, v4, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "prior_module"

    .line 64
    .line 65
    invoke-interface {v8, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "permission_id"

    .line 77
    .line 78
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v8, v7}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v5, v0, LX/3iv;->A03:LX/7cY;

    .line 86
    .line 87
    iput-object v5, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-static {p0, v4, v0, v2}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    iput-boolean v3, v2, LX/GcM;->A0C:Z

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/Fib;->A00()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ARGUMENT_PERMISSION_ID"

    .line 122
    .line 123
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/F8z;

    .line 127
    .line 128
    invoke-direct {v0}, LX/F8z;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
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

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810da000012410L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v7, "com.bloks.www.ig.branded_content_ads.settings"

    .line 22
    .line 23
    iput-object v7, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 24
    .line 25
    const-wide v0, 0x810ee2000026ceL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f1107eb

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f112d6e

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0, v5, v0}, LX/0ws;->A17(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Ljava/util/BitSet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "prior_module"

    .line 64
    .line 65
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v4, v3}, LX/3iv;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v6, v0, LX/3iv;->A03:LX/7cY;

    .line 73
    .line 74
    iput-object v6, v0, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-static {p0, v5, v0, v2}, LX/3iv;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iput-object v0, v2, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, LX/GcM;->A07()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v2, LX/GcM;->A0C:Z

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, LX/GcM;->A04()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p0, p1}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/Fib;->A00()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, p2}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/217;

    .line 115
    .line 116
    invoke-direct {v0}, LX/217;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
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
