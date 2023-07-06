.class public final LX/1hd;
.super LX/EqC;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/0Uk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/0yM;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/4ow;

.field public final A08:LX/4oN;

.field public final A09:LX/8ZV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Ev;->A00:LX/4Ev;

    .line 4
    .line 5
    iput-object v0, p0, LX/1hd;->A07:LX/4ow;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape168S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1hd;->A09:LX/8ZV;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wv;->A0K(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1hd;->A08:LX/4oN;

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/1hd;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "account_switch_add_account_sheet_dismissed"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_short_copy"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method

.method public static A02(LX/1hd;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "account_switch_user_tapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "entry_point"

    .line 26
    .line 27
    invoke-static {v3, v0, v1, p2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is_current_user_in"

    .line 32
    .line 33
    invoke-static {v3, v1, v0, p3}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "is_logged_in"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "account_switch_fragment"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x22

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const/16 v0, 0x4c

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "native"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/3iO;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/1hd;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "direct_inbox"

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const v1, 0x989688

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 92
    .line 93
    new-instance v0, LX/GEk;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/GEk;-><init>(LX/01R;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/GEk;->A00()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
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


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, -0x141521a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v20, "entry_point"

    .line 25
    .line 26
    move-object/from16 v1, v20

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LX/1hd;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, LX/1hd;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "in_app_deeplink_intent"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Intent;

    .line 47
    .line 48
    iput-object v1, v0, LX/1hd;->A01:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "show_add_account_button"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const-string v1, "hide_logged_in_user"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, LX/1hd;->A06:Z

    .line 64
    .line 65
    const-string v1, "hide_radio_button_and_badge"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v31

    .line 71
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 74
    .line 75
    iget-object v2, v1, LX/0BF;->A00:LX/0VE;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v1}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    if-le v1, v4, :cond_0

    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    :cond_0
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v1, v0, LX/1hd;->A06:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LX/1hd;->A05:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, LX/49k;->A04()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LX/3a2;->A00:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v1}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v1}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v1}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    move-object/from16 v22, v1

    .line 157
    .line 158
    invoke-static {v1, v13}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide v1, 0x41041000010888L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    const-wide v1, 0x41041000000887L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_10

    .line 183
    .line 184
    :cond_2
    :goto_0
    sget-object v12, LX/0ZV;->A00:LX/0ZV;

    .line 185
    .line 186
    :goto_1
    if-eqz v19, :cond_f

    .line 187
    .line 188
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_2
    if-eqz v18, :cond_3

    .line 191
    .line 192
    const-wide v1, 0x410ad200011ce6L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v32, 0x1

    .line 202
    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    :cond_3
    const/16 v32, 0x0

    .line 206
    .line 207
    if-eqz v18, :cond_5

    .line 208
    .line 209
    :cond_4
    const-wide v1, 0x410ad200001ce5L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v33, 0x1

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    :cond_5
    const/16 v33, 0x0

    .line 223
    .line 224
    if-eqz v18, :cond_7

    .line 225
    .line 226
    :cond_6
    const-wide v1, 0x410ad200021ce7L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v7, 0x1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    :cond_7
    const/4 v7, 0x0

    .line 239
    :cond_8
    iget-object v3, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    iget-object v2, v0, LX/1hd;->A05:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, LX/0yM;

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    move-object/from16 v24, v0

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    move-object/from16 v27, v2

    .line 254
    .line 255
    move-object/from16 v30, v12

    .line 256
    .line 257
    invoke-direct/range {v22 .. v33}, LX/0yM;-><init>(LX/0l7;LX/1hd;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v0, LX/1hd;->A02:LX/0yM;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const-class v3, LX/3U1;

    .line 271
    .line 272
    const/16 v2, 0x1d

    .line 273
    .line 274
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;

    .line 275
    .line 276
    invoke-direct {v1, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape87S0100000_I2_67;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/3U1;

    .line 284
    .line 285
    iget-object v1, v0, LX/1hd;->A05:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v2, v2, LX/3U1;->A00:LX/4mX;

    .line 292
    .line 293
    monitor-enter v2

    .line 294
    monitor-exit v2

    .line 295
    monitor-enter v2

    .line 296
    monitor-exit v2

    .line 297
    const/4 v1, 0x1

    .line 298
    if-le v3, v1, :cond_9

    .line 299
    .line 300
    monitor-enter v2

    .line 301
    monitor-exit v2

    .line 302
    monitor-enter v2

    .line 303
    monitor-exit v2

    .line 304
    const/4 v1, 0x5

    .line 305
    if-le v3, v1, :cond_9

    .line 306
    .line 307
    monitor-enter v2

    .line 308
    monitor-exit v2

    .line 309
    :cond_9
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v1}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v1, "account_switch_button_tapped"

    .line 316
    .line 317
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x4

    .line 322
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v2, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/0BF;->A0B()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v2}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v1, v5, LX/3a2;->A00:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, LX/3a2;->A01:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v4, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 369
    .line 370
    .line 371
    add-int/2addr v6, v1

    .line 372
    invoke-static {v4, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iget-object v2, v0, LX/1hd;->A04:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v1, v20

    .line 384
    .line 385
    invoke-virtual {v3, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v1, "number_of_accounts"

    .line 402
    .line 403
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v1, "number_of_logged_in_accounts"

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "account_switch_fragment"

    .line 424
    .line 425
    invoke-static {v3, v1}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object v9, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-static {v9}, LX/3Mv;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v1}, LX/3Mv;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    int-to-long v1, v1

    .line 444
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v3, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v3}, LX/3zW;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    invoke-static {}, LX/3jB;->A01()Z

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    iget-object v3, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget-object v3, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    iget-object v4, v0, LX/1hd;->A04:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    sparse-switch v3, :sswitch_data_0

    .line 488
    .line 489
    .line 490
    :cond_b
    sget-object v8, LX/2ET;->A0C:LX/2ET;

    .line 491
    .line 492
    :goto_3
    move-wide v13, v1

    .line 493
    invoke-static/range {v8 .. v17}, LX/3iO;->A00(LX/2ET;LX/0if;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZZZ)Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    if-eqz v32, :cond_d

    .line 497
    .line 498
    if-eqz v7, :cond_c

    .line 499
    .line 500
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v1}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, LX/3Kh;->A00:LX/3KW;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/3KW;->A01()V

    .line 509
    .line 510
    .line 511
    :cond_c
    new-instance v1, LX/3x7;

    .line 512
    .line 513
    invoke-direct {v1}, LX/3x7;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v2, LX/7EI;

    .line 517
    .line 518
    invoke-direct {v2, v1, v0}, LX/7EI;-><init>(LX/8b1;LX/067;)V

    .line 519
    .line 520
    .line 521
    const-class v1, LX/11R;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LX/4ow;

    .line 528
    .line 529
    iput-object v2, v0, LX/1hd;->A07:LX/4ow;

    .line 530
    .line 531
    iget-object v1, v0, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 532
    .line 533
    invoke-interface {v2, v1}, LX/4ow;->AA8(Lcom/instagram/service/session/UserSession;)LX/Jjv;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v1, 0x26

    .line 538
    .line 539
    invoke-static {v0, v2, v1}, LX/0ws;->A1H(LX/061;LX/Jjv;I)V

    .line 540
    .line 541
    .line 542
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_e

    .line 551
    .line 552
    iget-object v0, v0, LX/1hd;->A09:LX/8ZV;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/GbY;->A0E(LX/8ZV;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    const v1, -0x441db1eb

    .line 558
    .line 559
    .line 560
    move/from16 v0, v21

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :sswitch_0
    const-string v3, "double_tap_tab_bar"

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_b

    .line 573
    .line 574
    sget-object v8, LX/2ET;->A0A:LX/2ET;

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :sswitch_1
    const-string v3, "long_press_tab_bar"

    .line 578
    .line 579
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_b

    .line 584
    .line 585
    sget-object v8, LX/2ET;->A0B:LX/2ET;

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :sswitch_2
    const-string v3, "profile"

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    sget-object v8, LX/2ET;->A07:LX/2ET;

    .line 597
    .line 598
    goto :goto_3

    .line 599
    :sswitch_3
    const-string v3, "unknown_nt_action"

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_b

    .line 606
    .line 607
    sget-object v8, LX/2ET;->A0D:LX/2ET;

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :sswitch_4
    const-string v3, "direct_inbox"

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    if-eqz v3, :cond_b

    .line 617
    .line 618
    sget-object v8, LX/2ET;->A03:LX/2ET;

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :sswitch_5
    const-string v3, "settings"

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_b

    .line 628
    .line 629
    sget-object v8, LX/2ET;->A08:LX/2ET;

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :sswitch_6
    const-string v3, "bookmark"

    .line 634
    .line 635
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_b

    .line 640
    .line 641
    sget-object v8, LX/2ET;->A02:LX/2ET;

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_f
    sget-object v26, LX/006;->A00:Ljava/lang/Integer;

    .line 646
    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_10
    invoke-static/range {v22 .. v22}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 650
    .line 651
    .line 652
    move-result-object v17

    .line 653
    invoke-static/range {v22 .. v22}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v1, LX/FeS;->A1a:LX/FeS;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v5, LX/81Q;->A00:LX/81Q;

    .line 664
    .line 665
    const-string v8, "ndx_ig4a_steps"

    .line 666
    .line 667
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-eqz v7, :cond_2

    .line 672
    .line 673
    const-string v6, "multiple_account"

    .line 674
    .line 675
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_2

    .line 680
    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 682
    .line 683
    .line 684
    move-result-wide v1

    .line 685
    const-string v10, "written_timestamp"

    .line 686
    .line 687
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    invoke-static {v1, v2}, LX/0ww;->A02(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    int-to-long v1, v4

    .line 698
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v10

    .line 702
    cmp-long v1, v14, v10

    .line 703
    .line 704
    if-lez v1, :cond_11

    .line 705
    .line 706
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1, v8, v7}, LX/0wx;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 714
    .line 715
    .line 716
    invoke-static/range {v17 .. v17}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v1, "flow_name"

    .line 721
    .line 722
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "fail_ttl_check"

    .line 726
    .line 727
    invoke-static {v2, v1}, LX/0ws;->A1L(LX/09y;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const-string v4, "NDX_IG4A_MA_FEATURE"

    .line 731
    .line 732
    const-string v1, "ig_ndx_source"

    .line 733
    .line 734
    invoke-virtual {v2, v1, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_4
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_11
    invoke-static/range {v17 .. v17}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v16, "flow_name"

    .line 747
    .line 748
    move-object/from16 v1, v16

    .line 749
    .line 750
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v1, "pass_ttl_check"

    .line 754
    .line 755
    const-string v15, "action"

    .line 756
    .line 757
    invoke-virtual {v2, v15, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v10, "567067343352427"

    .line 761
    .line 762
    const-string v9, "ig_appid"

    .line 763
    .line 764
    invoke-virtual {v2, v9, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v8, "NDX_IG4A_MA_FEATURE"

    .line 768
    .line 769
    const-string v7, "ig_ndx_source"

    .line 770
    .line 771
    invoke-virtual {v2, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 775
    .line 776
    .line 777
    sget-object v11, LX/3TV;->A00:Landroid/content/Context;

    .line 778
    .line 779
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const-string v1, "_multiple_account_info"

    .line 784
    .line 785
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v11, v1}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v12, LX/Jik;

    .line 798
    .line 799
    invoke-direct {v12}, LX/Jik;-><init>()V

    .line 800
    .line 801
    .line 802
    const-class v11, LX/18X;

    .line 803
    .line 804
    new-instance v2, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;

    .line 805
    .line 806
    invoke-direct {v2}, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v2, v11}, LX/Jik;->A06(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12}, LX/Jik;->A03()Lcom/google/gson/Gson;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    const-string v2, "additional_accounts"

    .line 817
    .line 818
    invoke-interface {v14, v2, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-eqz v2, :cond_12

    .line 823
    .line 824
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_12

    .line 833
    .line 834
    invoke-static {v14}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :try_start_0
    invoke-virtual {v12, v2, v11}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, LX/18X;

    .line 843
    .line 844
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :catch_0
    move-exception v5

    .line 852
    const-string v2, "Account Deserialization Error"

    .line 853
    .line 854
    invoke-static {v2, v5}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_12
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_16

    .line 863
    .line 864
    invoke-static {}, LX/4Sd;->A00()LX/4Sd;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    const/16 v2, 0x9

    .line 869
    .line 870
    invoke-static {v1, v2}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_14

    .line 875
    .line 876
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    :cond_13
    invoke-static {v11}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    :goto_6
    invoke-static/range {v22 .. v22}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, LX/0BF;->A0F()Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_17

    .line 915
    .line 916
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/4MX;

    .line 921
    .line 922
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v1}, LX/4MX;->A02()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v5, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_13

    .line 956
    .line 957
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, LX/18X;

    .line 962
    .line 963
    iget-object v1, v5, LX/18X;->A03:Ljava/lang/String;

    .line 964
    .line 965
    new-instance v2, LX/3J8;

    .line 966
    .line 967
    invoke-direct {v2, v1}, LX/3J8;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 975
    .line 976
    if-eqz v1, :cond_15

    .line 977
    .line 978
    invoke-virtual {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A03(LX/18X;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_9
    invoke-static {v2, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v12, v1}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 987
    .line 988
    .line 989
    move-result-object v12

    .line 990
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_15
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 995
    .line 996
    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(LX/18X;)V

    .line 997
    .line 998
    .line 999
    goto :goto_9

    .line 1000
    :cond_16
    sget-object v14, LX/0ZV;->A00:LX/0ZV;

    .line 1001
    .line 1002
    goto :goto_6

    .line 1003
    :cond_17
    invoke-static {v2}, LX/4V2;->A0A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    :cond_18
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_19

    .line 1020
    .line 1021
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    move-object v2, v5

    .line 1026
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A04()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-nez v1, :cond_18

    .line 1037
    .line 1038
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {v11, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_18

    .line 1045
    .line 1046
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-ne v1, v4, :cond_1a

    .line 1055
    .line 1056
    const-wide v1, 0x41040e00000885L

    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    .line 1067
    invoke-static/range {v17 .. v17}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v1, v16

    .line 1072
    .line 1073
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "push_impression"

    .line 1077
    .line 1078
    invoke-virtual {v2, v15, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v9, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-le v1, v4, :cond_2

    .line 1097
    .line 1098
    invoke-static/range {v17 .. v17}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object/from16 v1, v16

    .line 1103
    .line 1104
    invoke-virtual {v2, v1, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "too_many_accounts"

    .line 1108
    .line 1109
    invoke-virtual {v2, v15, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v2, v9, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v7, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_0
        -0x272b8016 -> :sswitch_1
        -0x12717657 -> :sswitch_2
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_4
        0x5582bc23 -> :sswitch_5
        0x7787a536 -> :sswitch_6
    .end sparse-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x45aa048b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1hd;->A09:LX/8ZV;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GbY;->A0F(LX/8ZV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x4a55674b    # 3496402.8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6e3e949a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/44b;

    .line 13
    .line 14
    iget-object v0, p0, LX/1hd;->A08:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7a9bc24d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xbdabc15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/7Fm;->A05(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2651408c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v3, v0}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/08n;->A00(LX/08n;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/08n;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, v4, LX/1hd;->A02:LX/0yM;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/08n;->A00(LX/08n;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/08n;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-boolean v18, LX/3YS;->A00:Z

    .line 35
    .line 36
    if-eqz v18, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/08n;->A00(LX/08n;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/08n;->A05:Landroid/widget/ListView;

    .line 50
    .line 51
    iget-object v0, v4, LX/1hd;->A02:LX/0yM;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 57
    .line 58
    const-class v1, LX/44b;

    .line 59
    .line 60
    iget-object v0, v4, LX/1hd;->A08:LX/4oN;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/1hd;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v5, v1}, LX/0wr;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v4, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "account_switcher_impression"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "array_accounts_logged_in"

    .line 103
    .line 104
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 105
    .line 106
    invoke-interface {v0, v5, v1}, LX/09x;->A7e(Ljava/util/Set;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "account_switcher_impression_last_log_time"

    .line 125
    .line 126
    invoke-static {v1, v0, v5, v6}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v9, v4, LX/1hd;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 139
    .line 140
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v5, v0

    .line 145
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 150
    .line 151
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v2, "dedicated_account_shortcut_last_tap_time"

    .line 162
    .line 163
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 172
    .line 173
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-wide/16 v1, 0x2

    .line 182
    .line 183
    cmp-long v0, v5, v1

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    if-gez v0, :cond_2

    .line 187
    .line 188
    const/4 v8, 0x1

    .line 189
    :cond_2
    sub-long v1, v10, v16

    .line 190
    .line 191
    const-wide/32 v6, 0x240c8400

    .line 192
    .line 193
    .line 194
    cmp-long v0, v6, v1

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-gtz v0, :cond_3

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    :cond_3
    sub-long v1, v10, v14

    .line 201
    .line 202
    cmp-long v0, v6, v1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    if-gtz v0, :cond_4

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_4
    sub-long/2addr v10, v12

    .line 209
    cmp-long v0, v6, v10

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    :cond_5
    if-eqz v18, :cond_6

    .line 216
    .line 217
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0BF;->A0L()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    if-eqz v8, :cond_6

    .line 226
    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    iget-object v0, v4, LX/1hd;->A00:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f1125ac

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LX/4RT;

    .line 251
    .line 252
    invoke-direct {v2, v0, v3, v4}, LX/4RT;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/1hd;)V

    .line 253
    .line 254
    .line 255
    const-wide/16 v0, 0x1f4

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
