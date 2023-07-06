.class public Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/Hpx;
.implements LX/4nt;
.implements LX/Blf;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/Toast;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/GFq;

.field public A06:LX/GHE;

.field public A07:LX/3Tj;

.field public A08:LX/GyA;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Hpx;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/H15;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/H15;-><init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/Hpx;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A0E(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0x176

    .line 3
    .line 4
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GyA;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "is_icebreaker_added"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static declared-synchronized A0F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final A0G()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 6
    .line 7
    iget-boolean v5, v0, LX/GyA;->A06:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GyA;->A04()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    const v0, 0x7f1114cd

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/FdL;->A04:LX/FdL;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 38
    .line 39
    const v0, 0x7f1114d4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/FdL;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/Blf;LX/FdL;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v1, "FETCH_QUESTIONS_REQUEST_FAILURE"

    .line 62
    .line 63
    const-string v0, "error_code"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/FfA;->A04:LX/FfA;

    .line 69
    .line 70
    const-string v0, "There was a HTTP request failure to load icebreaker questions from server"

    .line 71
    .line 72
    :goto_0
    invoke-static {v1, v6, v0, v7}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/GFq;

    .line 77
    .line 78
    iget-object v2, v0, LX/GFq;->A00:LX/0iR;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-string v0, "DirectIceBreakerNullStateFragment"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/F8O;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/02g;

    .line 93
    .line 94
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/GHE;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/GHE;->A00()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/GyA;->A03()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 121
    .line 122
    iget-boolean v4, v0, LX/GyA;->A08:Z

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "icebreaker_num"

    .line 133
    .line 134
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v3, "1"

    .line 138
    .line 139
    const-string v2, "0"

    .line 140
    .line 141
    move-object v1, v2

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_3
    const-string v0, "enabled_status"

    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :cond_4
    const-string v0, "show_import_option"

    .line 154
    .line 155
    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/FfA;->A0A:LX/FfA;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    move-object v1, p0

    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-static {p0, v2}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/GFq;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, p0, v1, v0}, LX/GFq;->A00(Landroidx/fragment/app/Fragment;LX/GId;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/GFq;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-object v0, v0, LX/GFq;->A00:LX/0iR;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "business_settings"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v2, "1"

    .line 215
    .line 216
    const-string v1, "0"

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :cond_7
    const-string v0, "from_qp"

    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v0, "show_import_option"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/FfA;->A07:LX/FfA;

    .line 232
    .line 233
    :goto_1
    const/4 v0, 0x0

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 237
    .line 238
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit v1

    .line 246
    throw v0

    .line 247
    :cond_9
    const-string v0, "show_set_up_preference"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v0, "getFragmentFactory"

    .line 253
    .line 254
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
    .line 259
    .line 260
    .line 261
.end method

.method public final BjX()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, LX/FBF;->A0O(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/2QP;->A00(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "TOGGLE_SHOW_QUESTIONS_STATUS_REQUEST_FAILURE"

    .line 25
    .line 26
    const-string v0, "error_code"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/FfA;->A04:LX/FfA;

    .line 32
    .line 33
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions switch button"

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Bjc()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FBF;->A0P(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bje()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v0, LX/Gp1;->A0P:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    sget-object v0, LX/FdL;->A06:LX/FdL;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/FdL;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GyA;->A06()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GyA;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/GyA;->A04()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f1114cb

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0L()LX/GV6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x75

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/GV6;->A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LX/BqF;->CsN(LX/GSp;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x4439

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v0, "should_seen_messaging_hub_afterparty_dialog"

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1f8

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 26
    .line 27
    :cond_1
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/GyA;->A04()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0E(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onBackPressed()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/16 v0, 0x2ec

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810b3d00001dc4L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f080548

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f1126e2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1126e1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1126e0

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 80
    .line 81
    invoke-direct {v1, v0, v6, v7}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f112c3e

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x27

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape438S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/7G0;->A0V(Landroid/content/DialogInterface$OnShowListener;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_0
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    :cond_1
    return v2
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x1b5f4531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v1, "entry_point"

    .line 38
    .line 39
    const-string v0, "business_settings"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/GyA;->A00(Lcom/instagram/service/session/UserSession;)LX/GyA;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iput-object v11, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 54
    .line 55
    iput-object p0, v11, LX/GyA;->A04:LX/Hpx;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:LX/Hpx;

    .line 58
    .line 59
    iput-object v0, v11, LX/GyA;->A03:LX/Hpx;

    .line 60
    .line 61
    iget-object v12, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    new-instance v0, LX/3Tj;

    .line 64
    .line 65
    invoke-direct {v0, p0, v12}, LX/3Tj;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    invoke-static {v12}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v10, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 79
    .line 80
    iget-object v13, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, LX/GHE;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v13}, LX/GHE;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gsp;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;LX/3Tj;LX/GyA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/GHE;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/GFq;

    .line 98
    .line 99
    invoke-direct {v0, v3, v2}, LX/GFq;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, LX/GFq;->A00:LX/0iR;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/GFq;

    .line 105
    .line 106
    const v0, -0x7361dd61

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1e3b3a17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08c7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x237f9253

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x2f3438c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/GyA;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/GyA;->A04:LX/Hpx;

    .line 14
    .line 15
    iput-object v0, v1, LX/GyA;->A03:LX/Hpx;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/GHE;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/GHE;->A07:LX/Gsp;

    .line 22
    .line 23
    const-class v1, LX/Gu0;

    .line 24
    .line 25
    iget-object v0, v0, LX/GHE;->A00:LX/4oN;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x36652d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5736ec41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0G()V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f77947b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FBF;->mEmptyView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
