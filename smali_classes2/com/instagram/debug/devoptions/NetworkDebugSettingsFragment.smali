.class public final Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;


# instance fields
.field public session:LX/0if;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    move-object v8, p3

    .line 2
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    array-length v1, p3

    .line 6
    array-length v0, p2

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    aget-object v1, p3, v2

    .line 19
    .line 20
    aget-object v0, p2, v2

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Lkotlin/Pair;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_1
    check-cast v1, Lkotlin/Pair;

    .line 60
    .line 61
    move/from16 v6, p4

    .line 62
    .line 63
    move-object/from16 v7, p6

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    aget-object v1, p3, p4

    .line 68
    .line 69
    aget-object v0, p2, p4

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v7, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v1, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;

    .line 87
    .line 88
    aget-object v0, p3, p4

    .line 89
    .line 90
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v10, p1

    .line 95
    invoke-static {v1, p1, v2, v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;->access$createMultiChoiceLabel(Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-static {p0}, LX/0ww;->A0R(LX/FBF;)LX/HqE;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter"

    .line 110
    .line 111
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v11, LX/1jN;

    .line 115
    .line 116
    new-instance v3, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v11}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;-><init>(Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;[Ljava/lang/String;ILX/0Yl;[Ljava/lang/Object;LX/4Lt;Ljava/lang/CharSequence;LX/1jN;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v9, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    return-object v9

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    goto :goto_1
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    const-string v0, "Network Debug Settings"

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

    const-string v0, "network_debug_settings"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->session:LX/0if;

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
    const v0, 0x3072d206

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
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1d60aa0c

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
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v7}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->getSession()LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/instagram/debug/network/DebugNetworkShapingServerOverrideHelper;->getSleepPerChunkOverride(LX/0if;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v2, "Settings are being overridden by server.\nSee fburl.com/IGBuildEmpathy for details."

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f0601a4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v4, LX/0y3;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LX/0y3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x52

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-virtual {v5, v4, v11, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/1hl;->A03(Landroid/text/SpannableStringBuilder;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, LX/3i5;->A02(Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "Network Shaping"

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Delay Per Data Chunk (ms)"

    .line 79
    .line 80
    const-string v12, "0 (no delay)"

    .line 81
    .line 82
    const-string v13, "100"

    .line 83
    .line 84
    const-string v14, "200"

    .line 85
    .line 86
    const-string v15, "300"

    .line 87
    .line 88
    const-string v16, "500"

    .line 89
    .line 90
    const-string v17, "1,000 (very slow)"

    .line 91
    .line 92
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v2, 0x64

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v2, 0xc8

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v2, 0x12c

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v2, 0x1f4

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v2, v1, LX/0en;->A0b:LX/0do;

    .line 135
    .line 136
    invoke-static {v2}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v13, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;

    .line 149
    .line 150
    invoke-direct {v13, v1, v7}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$onViewCreated$1;-><init>(LX/0en;Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v7 .. v13}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->createMultiChoiceMenuItem(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;LX/0Yl;)LX/4Lt;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
