.class public final LX/ASv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9gR;

.field public A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/fragment/app/Fragment;

.field public A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASv;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/ASv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/ASv;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    iput-boolean v0, p0, LX/ASv;->A06:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/ASv;->A08:Z

    .line 36
    .line 37
    invoke-static {p2}, LX/DbI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/ASv;->A07:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ASv;->A06:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ASv;->A08:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/ASv;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/ASv;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ASv;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    const-string v0, "should_return_result"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/ASv;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "brand_selection_entry_point"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ASv;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/ASv;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "waterfall_id"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LX/ASv;->A06:Z

    .line 59
    .line 60
    const-string v0, "show_brands_tab"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LX/ASv;->A08:Z

    .line 66
    .line 67
    const-string v0, "show_collections_tab"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LX/ASv;->A07:Z

    .line 73
    .line 74
    const-string v0, "show_catalogs_tab"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/ASv;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 80
    .line 81
    const-string v0, "product_source_override_state"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/ASv;->A00:LX/9gR;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    const-string v0, "surface"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, LX/ASv;->A06:Z

    .line 100
    .line 101
    iget-boolean v0, p0, LX/ASv;->A08:Z

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, LX/ASv;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/ASv;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/ASv;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    const-string v0, "is_onboarding"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/ASv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 134
    .line 135
    iget-object v3, p0, LX/ASv;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    const/16 v0, 0x3e2

    .line 138
    .line 139
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v4, v2, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    iget-object v0, p0, LX/ASv;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v1, p0, LX/ASv;->A09:Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0J(Landroidx/fragment/app/Fragment;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-boolean v0, p0, LX/ASv;->A07:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const/16 v0, 0x3e1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const/16 v0, 0x3e9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v0, p0, LX/ASv;->A07:Z

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const/16 v0, 0x3e3

    .line 183
    .line 184
    :goto_2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, LX/ASv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 191
    .line 192
    iget-object v3, p0, LX/ASv;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    invoke-static {v3, v4, v1, v0, v2}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    const/4 v1, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    iget-object v1, p0, LX/ASv;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v2, v1, v0}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    const-string v0, "At least one of handlingFragment and handlingActivity should be not null!"

    .line 217
    .line 218
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_b
    invoke-virtual {v2, v3}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ASv;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/ASv;->A09:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/ASv;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
    .line 11
.end method
