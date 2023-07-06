.class public final Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public session:LX/0if;

.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    const-string v0, "CrosspostUpsellSettingsFragment"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic access$getTAG$p(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final synthetic access$resetItems(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->resetItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final addCCPItems(Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v0, "Reels CCP"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Clear CCP/XAR/CCP Migration upsell impression timestamp/impression count/settings toggle timestamps"

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v1, "(CCP) Reset CCP upsell and last change timestamp"

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$2;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "Clear CCP tooltip seen flag"

    .line 34
    .line 35
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$3;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v1, "(XAR) Clear local XAR upsell and toggle timestamps"

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$4;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "(CCP) Reset Panavision Content Liquidity Nuxes"

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$5;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$5;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v4, "(CCP) Toggle on to always see panavision ccp sharesheet nuxes"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$6;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$6;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/4Lv;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, v3}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v1, "(CCP) Reset Tooltip For CCP On Panavision M15"

    .line 108
    .line 109
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$7;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v1, "Reset Panavision feed post new post capture nux"

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$8;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$8;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "(Simplification) Reset V1 upsell last seen"

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$9;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$9;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v1, "(Simplification) Set V1 upsell last seen to now"

    .line 150
    .line 151
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$10;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$10;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v1, "(Simplification) Reset V1.5 upsell last seen"

    .line 164
    .line 165
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$11;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-string v3, "(Migration) Bypass XarCcp Migration Upsell Cooldowns"

    .line 178
    .line 179
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 180
    .line 181
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/3b0;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "PREFERENCE_BYPASS_XAR_CCP_MIGRATION_UPSELL_COOLDOWNS"

    .line 190
    .line 191
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v1, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$12;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addCCPItems$12;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/4Lv;

    .line 201
    .line 202
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method private final addContentLiquidityItems(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f11119c

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/instagram/debug/devoptions/section/contentliquidity/ContentLiquidityOptions;->getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final addServerCXPNoticeItems(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, "Server CXP Notice"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3ik;->A02(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Reset Notices"

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addServerCXPNoticeItems$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method private final addStatsItems(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3b0;->A03(Lcom/instagram/service/session/UserSession;)LX/3aU;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v5, "ccp upsell lastSeen="

    .line 11
    .line 12
    iget-object v2, v3, LX/3aU;->A04:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v4, "PREFERENCE_CROSSPOST_TO_FACEBOOK_UPSELL_LAST_SEEN_TIME_MS"

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-string v6, "; ccp lastChanged="

    .line 23
    .line 24
    const-string v4, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_REELS_LAST_CHANGED_MS"

    .line 25
    .line 26
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static/range {v5 .. v10}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v4, LX/3cP;

    .line 35
    .line 36
    invoke-direct {v4, v5}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f070011

    .line 40
    .line 41
    .line 42
    iput v5, v4, LX/3cP;->A01:I

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v6, "xar upsell lastSeen="

    .line 48
    .line 49
    const-string v4, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 50
    .line 51
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-string v7, "; xar lastChanged="

    .line 56
    .line 57
    invoke-virtual {v3}, LX/3aU;->A03()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-static/range {v6 .. v11}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v3, LX/3cP;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iput v5, v3, LX/3cP;->A01:I

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v6, "simplification lastSeen v1="

    .line 76
    .line 77
    const-string v3, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 78
    .line 79
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    const-string v7, " v15="

    .line 84
    .line 85
    const-string v3, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 86
    .line 87
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static/range {v6 .. v11}, LX/00b;->A0U(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, LX/3cP;

    .line 96
    .line 97
    invoke-direct {v3, v4}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iput v5, v3, LX/3cP;->A01:I

    .line 101
    .line 102
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const-string v3, "migration lastSeen="

    .line 106
    .line 107
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v3, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 112
    .line 113
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, " count="

    .line 121
    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 126
    .line 127
    invoke-static {v2, v3}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v3, LX/3cP;

    .line 139
    .line 140
    invoke-direct {v3, v4}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iput v5, v3, LX/3cP;->A01:I

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const-string v6, "(reenter to refresh) sharedUpsell Global="

    .line 149
    .line 150
    const-string v3, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_GLOBAL"

    .line 151
    .line 152
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4, v6}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v3, LX/3cP;

    .line 161
    .line 162
    invoke-direct {v3, v4}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iput v5, v3, LX/3cP;->A01:I

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string v3, "(reenter to refresh) sharedUpsell Feed="

    .line 171
    .line 172
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v3, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_FEED"

    .line 177
    .line 178
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " Story="

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v3, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_STORY"

    .line 191
    .line 192
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, " Reel="

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v3, "PREFERENCE_SHARED_UPSELL_COOLDOWNS_LAST_SEEN_SECONDS_REEL"

    .line 205
    .line 206
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/3cP;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/3cP;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iput v5, v0, LX/3cP;->A01:I

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private final addXARItems(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x7f1112fa

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1112fd

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$1;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1112fc

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment$addXARItems$2;-><init>(Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final resetItems()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->addStatsItems(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->addServerCXPNoticeItems(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->addCCPItems(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->addXARItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->addContentLiquidityItems(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1111d0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crosspost_upsell_settings"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->session:LX/0if;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wx;->A0r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x516e7c61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wt;->A0M(Landroidx/fragment/app/Fragment;)LX/0if;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x33b8d9ba

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->resetItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setSession(LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/CrosspostUpsellSettingsFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
