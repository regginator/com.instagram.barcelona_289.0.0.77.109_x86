.class public final Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$Companion;

.field public static final MAX_CACHE_ALLOWANCE:I = 0xa

.field public static final MIN_CACHE_ALLOWANCE:I


# instance fields
.field public session:Lcom/instagram/service/session/UserSession;

.field public final userBootstrapListener:LX/4oN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$userBootstrapListener$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$userBootstrapListener$1;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->userBootstrapListener:LX/4oN;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final synthetic access$showCacheLimitSelectionDialog(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;ILX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->showCacheLimitSelectionDialog(ILX/0Yl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$toast(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->toast(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$updateItems(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->updateItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final appendBootstrapOptions(LX/GQh;Ljava/util/List;)V
    .locals 8

    .line 0
    const v0, 0x7f11136b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f11137d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$1;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f11137c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$2;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f111373

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v4, "bootstrap_override_enabled"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v1, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;

    .line 49
    .line 50
    invoke-direct {v1, p1, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$3;-><init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4Lv;

    .line 54
    .line 55
    invoke-direct {v0, v1, v6, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v2, 0x7f111372

    .line 68
    .line 69
    .line 70
    const-string v1, "bootstrap_override_count"

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$4;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;LX/GQh;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const v7, 0x7f111376

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/Gym;->A00(Lcom/instagram/service/session/UserSession;)LX/Gym;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v6, v0, LX/Gym;->A02:LX/GVx;

    .line 105
    .line 106
    iget-wide v4, v6, LX/GVx;->A01:J

    .line 107
    .line 108
    const-wide/16 v2, -0x1

    .line 109
    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v6, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string v0, "last_fetched_time_ms"

    .line 117
    .line 118
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v6, LX/GVx;->A01:J

    .line 123
    .line 124
    :cond_1
    invoke-direct {p0, v4, v5}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->timeToString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0, v7}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$5;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f111374

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/Fpz;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/Gyh;->A06:LX/0Pj;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/GVx;

    .line 158
    .line 159
    iget-wide v4, v6, LX/GVx;->A01:J

    .line 160
    .line 161
    cmp-long v0, v4, v2

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v6, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v0, "last_fetched_time_ms"

    .line 168
    .line 169
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iput-wide v4, v6, LX/GVx;->A01:J

    .line 174
    .line 175
    :cond_2
    invoke-direct {p0, v4, v5}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->timeToString(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0, v0, v7}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$6;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    const v7, 0x7f111375

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v6, v0, LX/Gxn;->A02:LX/GVx;

    .line 203
    .line 204
    iget-wide v4, v6, LX/GVx;->A01:J

    .line 205
    .line 206
    cmp-long v0, v4, v2

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v1, v6, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v0, "last_fetched_time_ms"

    .line 213
    .line 214
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iput-wide v4, v6, LX/GVx;->A01:J

    .line 219
    .line 220
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->timeToString(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p0, v0, v7}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendBootstrapOptions$7;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f11136a

    .line 237
    .line 238
    .line 239
    invoke-static {p0, p2, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method private final appendClientSideMatchingOptions(LX/GQh;Ljava/util/List;)V
    .locals 7

    .line 0
    const v0, 0x7f11136e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const v6, 0x7f111373

    .line 7
    .line 8
    .line 9
    iget-object v5, p1, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v4, "csm_override_enabled"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v1, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$1;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$1;-><init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Lv;

    .line 24
    .line 25
    invoke-direct {v0, v1, v6, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v2, 0x7f111372

    .line 38
    .line 39
    .line 40
    const-string v1, "csm_override_count"

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendClientSideMatchingOptions$2;-><init>(Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;LX/GQh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p2}, LX/FBF;->A0M(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x7f11136d

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method private final appendDisplayOptions(LX/GQh;Ljava/util/List;)V
    .locals 4

    .line 0
    const v0, 0x7f11136f

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/3ik;->A04(Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    const v3, 0x7f111370

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v0, "display_source_as_search_subtitle"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v1, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendDisplayOptions$1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$appendDisplayOptions$1;-><init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/4Lv;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111371

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, v0}, LX/FBF;->A0N(Landroidx/fragment/app/Fragment;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private final createMenuOptions()Ljava/util/List;
    .locals 5

    .line 0
    sget-object v1, LX/GQh;->A01:LX/GE8;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v4, v3}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->appendDisplayOptions(LX/GQh;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4, v3}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->appendBootstrapOptions(LX/GQh;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4, v3}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->appendClientSideMatchingOptions(LX/GQh;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f111378

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/Emq;->A0a(I)LX/3ik;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const v0, 0x7f11136c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;

    .line 50
    .line 51
    invoke-direct {v1, v4, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$createMenuOptions$1;-><init>(LX/GQh;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4Lt;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/4Lt;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
.end method

.method private final showCacheLimitSelectionDialog(ILX/0Yl;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, LX/JSE;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, LX/JSE;->A01:LX/JJA;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LX/JSE;->A07(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const v1, 0x7f1109cf

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/JJA;->A0L:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/JJA;->A0D:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v2, v3, LX/JJA;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 51
    .line 52
    const v1, 0x7f112ca9

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;

    .line 56
    .line 57
    invoke-direct {v0, p2, v5, p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment$showCacheLimitSelectionDialog$1;-><init>(LX/0Yl;Landroid/widget/NumberPicker;Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/JSE;->A00()LX/I03;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method private final timeToString(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "TIME_NOT_SET"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x80001

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final updateItems()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->createMenuOptions()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    const v0, 0x7f111379

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_debug_settings"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "session"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6e9b6e8d

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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->setSession(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1aa6de5d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public onPause()V
    .locals 4

    .line 0
    const v0, 0x6a0d75d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v1, LX/GtX;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->userBootstrapListener:LX/4oN;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3bb19e19

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public onResume()V
    .locals 4

    .line 0
    const v0, 0x151fc3da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->updateItems()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/GtX;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->userBootstrapListener:LX/4oN;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xa556cc0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public setSession(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/SearchDebugSettingsFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
