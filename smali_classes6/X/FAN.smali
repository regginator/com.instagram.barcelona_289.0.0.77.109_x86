.class public final LX/FAN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPaySupporterListBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/GIs;

.field public A04:LX/8hq;

.field public A05:LX/Fd9;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FAN;->A0H:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FAN;->A0G:LX/0Pj;

    .line 16
    .line 17
    sget-object v0, LX/Fd9;->A01:LX/Fd9;

    .line 18
    .line 19
    iput-object v0, p0, LX/FAN;->A05:LX/Fd9;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LX/3iS;->A02(Ljava/lang/Object;I)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FAN;->A0F:LX/0Pj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/FAN;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAN;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 10
    .line 11
    sget-object v0, LX/Fd9;->A01:LX/Fd9;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/FAN;->A0C:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FAN;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    return v2
    .line 27
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FAN;->A0F:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 13
    .line 14
    sget-object v0, LX/Fd9;->A03:LX/Fd9;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const v0, 0x7f112502

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Gp1;->A0M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/FAN;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1, v2}, LX/BqF;->Cu1(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAN;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAN;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, LX/FAN;->A0D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const v1, 0x7f110520

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f092cf5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3a049a30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FAN;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, p0, LX/FAN;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v2, :cond_b

    .line 41
    .line 42
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    iput-object v0, p0, LX/FAN;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3
    iput-object v0, p0, LX/FAN;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4
    iput-object v0, p0, LX/FAN;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v5, p0, LX/FAN;->A0F:LX/0Pj;

    .line 83
    .line 84
    invoke-static {v5}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    instance-of v0, v1, LX/Fd9;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, LX/Fd9;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    :cond_1
    sget-object v1, LX/Fd9;->A01:LX/Fd9;

    .line 110
    .line 111
    :cond_2
    iput-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 112
    .line 113
    :goto_5
    invoke-static {v5}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 121
    .line 122
    sget-object v0, LX/Fd9;->A03:LX/Fd9;

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_3
    :goto_6
    invoke-static {p0}, LX/FAN;->A00(LX/FAN;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, LX/8hq;

    .line 132
    .line 133
    invoke-direct {v0, p0, p0, v1, v2}, LX/8hq;-><init>(LX/0l7;LX/FAN;ZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/FAN;->A04:LX/8hq;

    .line 137
    .line 138
    iget-object v0, p0, LX/FAN;->A0H:LX/0Pj;

    .line 139
    .line 140
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LX/Fzl;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/Fzl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/Fzm;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/Fzm;-><init>(LX/Fzl;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/GIs;

    .line 155
    .line 156
    invoke-direct {v2, v0}, LX/GIs;-><init>(LX/Fzm;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, p0, LX/FAN;->A03:LX/GIs;

    .line 160
    .line 161
    const-string v5, "interactor"

    .line 162
    .line 163
    iget-object v1, p0, LX/FAN;->A09:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "mediaId"

    .line 166
    .line 167
    if-eqz v1, :cond_e

    .line 168
    .line 169
    iget-object v0, p0, LX/FAN;->A08:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v6, v0}, LX/GIs;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/FAN;->A03:LX/GIs;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {v0}, LX/GIs;->A00()LX/Jjv;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x37

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, LX/FAN;->A00(LX/FAN;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v2, p0, LX/FAN;->A03:LX/GIs;

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    const-string v0, "time"

    .line 203
    .line 204
    iput-object v0, v2, LX/GIs;->A00:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, LX/FAN;->A09:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    iget-object v0, p0, LX/FAN;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v6, v0}, LX/GIs;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LX/FAN;->A03:LX/GIs;

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, LX/GIs;->A00()LX/Jjv;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/16 v1, 0x38

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const v0, 0x6949529e

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    iget-boolean v2, p0, LX/FAN;->A0B:Z

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_7
    iput-boolean v0, p0, LX/FAN;->A0B:Z

    .line 252
    .line 253
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_8
    iput-boolean v0, p0, LX/FAN;->A0C:Z

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_7
    const/4 v0, 0x0

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object v0, v1

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_a
    move-object v0, v1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_b
    move-object v0, v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_c
    move-object v0, v1

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_d
    move-object v0, v1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_e
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_9
    const/4 v0, 0x0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x55baf7cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c060e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, -0x79b29f29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    const-string v0, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES"

    .line 12
    .line 13
    const-string v7, "0"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/FAN;->A00(LX/FAN;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const v0, 0x7f092e95

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v7}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0f0092

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/8QB;->A0g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v0, 0x7f092b1f

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v5}, LX/Emq;->A14(Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f092b1e

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, LX/FAN;->A02:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v0, "timeSortButton"

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :cond_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/FAN;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v6

    .line 123
    :cond_2
    const/16 v0, 0xd9

    .line 124
    .line 125
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f092b1d

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v1, p0, LX/FAN;->A01:Landroid/widget/TextView;

    .line 138
    .line 139
    const-string v0, "amountSortButton"

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_3
    invoke-static {v1, v2}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/FAN;->A01:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :cond_4
    const/16 v0, 0xda

    .line 159
    .line 160
    invoke-static {v1, v0, p1, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const v0, 0x7f092c51

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f110522

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f090f9a

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1142dd

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p0, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f090f9b

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS"

    .line 206
    .line 207
    const-string v0, "$0"

    .line 208
    .line 209
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f091680

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/FAN;->A00:Landroid/view/View$OnClickListener;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 233
    .line 234
    sget-object v0, LX/Fd9;->A04:LX/Fd9;

    .line 235
    .line 236
    if-ne v1, v0, :cond_8

    .line 237
    .line 238
    const v0, 0x7f092e95

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v0, p0, LX/FAN;->A07:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    long-to-double v0, v2

    .line 254
    invoke-static {v0, v1}, LX/7Gf;->A01(D)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_0
    iget-object v0, p0, LX/FAN;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_a

    .line 267
    .line 268
    iget-object v1, p0, LX/FAN;->A0A:Ljava/lang/String;

    .line 269
    .line 270
    :goto_1
    if-eqz v2, :cond_9

    .line 271
    .line 272
    const v0, 0x7f110515

    .line 273
    .line 274
    .line 275
    invoke-static {p0, v1, v2, v0}, LX/0ww;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x800003

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/FAN;->A06:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    const v0, 0x7f092c51

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x7f0f0131

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v3, v0}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    const v0, 0x7f090dda

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_8
    :goto_3
    const v0, 0x7f092cf6

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v3, v4

    .line 347
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x5

    .line 362
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 363
    .line 364
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/Acs;->A0C:LX/Acs;

    .line 368
    .line 369
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 370
    .line 371
    invoke-static {v0, v3, v2, v1}, LX/8fB;->A16(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/Acs;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/FAN;->A04:LX/8hq;

    .line 375
    .line 376
    if-nez v0, :cond_c

    .line 377
    .line 378
    invoke-static {}, LX/8fG;->A0i()V

    .line 379
    .line 380
    .line 381
    throw v6

    .line 382
    :cond_9
    move-object v0, v1

    .line 383
    goto :goto_2

    .line 384
    :cond_a
    const v0, 0x7f110516

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_1

    .line 392
    :cond_b
    move-object v2, v6

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_c
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v3, p0, LX/FAN;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    invoke-static {p0}, LX/FAN;->A00(LX/FAN;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    iget-object v0, p0, LX/FAN;->A0H:LX/0Pj;

    .line 410
    .line 411
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-wide v0, 0x810328000106abL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v1, p0, LX/FAN;->A05:LX/Fd9;

    .line 431
    .line 432
    sget-object v0, LX/Fd9;->A04:LX/Fd9;

    .line 433
    .line 434
    if-eq v1, v0, :cond_e

    .line 435
    .line 436
    iget-object v0, p0, LX/FAN;->A03:LX/GIs;

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    const-string v0, "interactor"

    .line 441
    .line 442
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v6

    .line 446
    :cond_d
    invoke-virtual {v0}, LX/GIs;->A00()LX/Jjv;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v1, 0xa

    .line 451
    .line 452
    new-instance v0, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;

    .line 453
    .line 454
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxObserverShape110S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, p0, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 458
    .line 459
    .line 460
    :cond_e
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method
