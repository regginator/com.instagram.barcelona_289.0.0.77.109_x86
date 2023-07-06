.class public final Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# instance fields
.field public session:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
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
    const v0, 0x7f1113a9

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

    const-string v0, "video_debug_settings"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;->session:LX/0if;

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
    const v0, -0x38d9e0eb

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
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;->setSession(LX/0if;)V

    .line 15
    .line 16
    .line 17
    const v0, -0xe60100

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
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x7f1112cc

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/0en;->A3D:LX/0dj;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0en;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$1;-><init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v2, 0x7f1112cd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0en;->A2L:LX/0do;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$2;->INSTANCE:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$2;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v2, 0x7f1112ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0en;->A0T()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$3;-><init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const v2, 0x7f111384

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/0en;->A2P:LX/0do;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    new-instance v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$4;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$4;-><init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v2, 0x7f1113ac

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/0en;->A2R:LX/0do;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$5;->INSTANCE:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$5;

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const v2, 0x7f111211

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0en;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$6;->INSTANCE:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$6;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const v2, 0x7f1113ab

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/0en;->A0n:LX/0do;

    .line 136
    .line 137
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$7;->INSTANCE:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$7;

    .line 142
    .line 143
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v0, 0x7f1112a3

    .line 148
    .line 149
    .line 150
    new-instance v11, LX/3ik;

    .line 151
    .line 152
    invoke-direct {v11, v0}, LX/3ik;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f111212

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/0en;->A0q:LX/0do;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A1W(LX/0do;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$8;->INSTANCE:Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$8;

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/4Lv;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)LX/4Lv;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v1, 0x7f1113aa

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment$onViewCreated$items$9;-><init>(Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    return-void
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/VideoDebugSettingsFragment;->session:LX/0if;

    .line 5
    .line 6
    return-void
.end method
