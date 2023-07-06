.class public final Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

.field public quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getDirectInboxDevUtil$p(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$refreshMenuItems(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$resetApp(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->resetApp()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final synthetic access$setVariant(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->setVariant(IZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final synthetic access$showInboxV2VariantSelectorDialog(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->showInboxV2VariantSelectorDialog()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final getMenuItems()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "Click to remove client overrides"

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$1;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v4}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$2;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/39d;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/39d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/3i5;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3i5;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "Inbox 2.0"

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "Enabled"

    .line 42
    .line 43
    const-string v3, "Turn off to disable"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 46
    .line 47
    const-string v6, "directInboxDevUtil"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isInboxV2Enabled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$3;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Variant"

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$4;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$4;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3Yy;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/3Yy;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->getCurrentlySelectedInboxV2VariantHumanName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/3Yy;->A04:Ljava/lang/CharSequence;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/3Yy;->A08:Z

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v2, "Logging"

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isInboxV2LoggingEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$6;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$6;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Dynamic text"

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isInboxV2DynamicTextEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$7;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Close friends icon"

    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isInboxV2CloseFriendsIconEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$8;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$8;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isInboxV2CloseFriendsIconEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$9;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$9;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 159
    .line 160
    .line 161
    const-string v2, "Immersive Creation 1.0"

    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isImmersiveCreationEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$10;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$10;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 177
    .line 178
    .line 179
    const-string v2, "Immersive Creation 1.1"

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isFoundationalChangesEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$11;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$11;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Music Notes"

    .line 198
    .line 199
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isMusicNotesEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$12;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$12;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 216
    .line 217
    .line 218
    const-string v2, "Auto play enabled"

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->isMusicNotesAutoPlayEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$13;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$getMenuItems$13;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v3, v4, v1}, LX/1hl;->A04(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;Z)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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

.method private final refreshMenuItems()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->getMenuItems()Ljava/util/List;

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
    .line 8
.end method

.method private final resetApp()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/0wx;->A0K()LX/05L;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method private final setVariant(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "directInboxDevUtil"

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
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->setInboxV2Variant(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->resetApp()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final showInboxV2VariantSelectorDialog()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 1
    .line 2
    const-string v4, "directInboxDevUtil"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->inboxV2VariantList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant;->getHumanName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->getCurrentlySelectedInboxV2VariantHumanName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, -0x1

    .line 48
    :cond_1
    new-instance v3, LX/0OG;

    .line 49
    .line 50
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v6, v3, LX/0OG;->A00:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v2, LX/JSE;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Select Inbox 2.0 Variant"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v2, LX/JSE;->A01:LX/JJA;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->inboxV2VariantList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/debug/devoptions/InboxV2Variant;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/InboxV2Variant;->getHumanName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-array v0, v7, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$2;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$2;-><init>(LX/0OG;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1, v6}, LX/JSE;->A06(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "Cancel"

    .line 124
    .line 125
    sget-object v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$3;->INSTANCE:Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$3;

    .line 126
    .line 127
    iput-object v1, v5, LX/JJA;->A0E:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-object v0, v5, LX/JJA;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    .line 131
    const-string v1, "Select"

    .line 132
    .line 133
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$4;

    .line 134
    .line 135
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$4;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;LX/0OG;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "Select & restart"

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;

    .line 144
    .line 145
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment$showInboxV2VariantSelectorDialog$1$5;-><init>(Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;LX/0OG;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/JSE;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0
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
    const-string v0, "Inbox Experiment Switcher"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A1H(LX/BqF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_inbox_experiment_switcher_tool"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

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

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xec4b87a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStoreManager;->getOverrideStore(Lcom/instagram/service/session/UserSession;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 21
    .line 22
    sget-object v2, Lcom/instagram/debug/devoptions/DirectInboxDevUtil;->Companion:Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->userSession$delegate:LX/0Pj;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "quickExperimentDebugStore"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/devoptions/DirectInboxDevUtil$Companion;->getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->directInboxDevUtil:Lcom/instagram/debug/devoptions/DirectInboxDevUtil;

    .line 46
    .line 47
    const v0, -0x5c66d2fe

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/DirectInboxExperimentSwitcherToolFragment;->refreshMenuItems()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
