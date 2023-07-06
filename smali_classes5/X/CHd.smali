.class public final LX/CHd;
.super LX/EqC;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilitySettingsFragment"


# instance fields
.field public A00:LX/Buv;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/59f;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHd;->A05:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/CHd;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/CHd;->A04:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f11030e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x158

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/CHd;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v2, v0}, LX/0wt;->A0J(Landroid/view/View$OnClickListener;LX/BqF;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/BqF;->setIsLoading(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x70f21ba4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v0, "is_edit_flow"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/CHd;->A03:Z

    .line 42
    .line 43
    const-string v0, "should_load_media_from_path"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, LX/CHd;->A04:Z

    .line 50
    .line 51
    iget-boolean v0, p0, LX/CHd;->A03:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v0, v9, LX/EZv;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v0, v9, LX/EkJ;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    check-cast v0, LX/EcM;

    .line 71
    .line 72
    invoke-interface {v0}, LX/EcM;->AVG()LX/DaF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/DaF;->A00:LX/EkK;

    .line 77
    .line 78
    move-object v3, v9

    .line 79
    check-cast v3, LX/EkJ;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v3, v5}, LX/EkJ;->B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 110
    .line 111
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/CHd;->A05:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "media_key_to_alt"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    const-string v0, "media_key_to_path"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    const/4 v11, 0x1

    .line 175
    iget-boolean v12, p0, LX/CHd;->A04:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x1

    .line 183
    if-le v1, v0, :cond_3

    .line 184
    .line 185
    iget-object v4, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 188
    .line 189
    const-wide v0, 0x8109e200061a3aL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v12, p0, LX/CHd;->A05:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    iget-object v10, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    new-instance v8, LX/59f;

    .line 209
    .line 210
    invoke-direct/range {v8 .. v14}, LX/59f;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v8, p0, LX/CHd;->A02:LX/59f;

    .line 214
    .line 215
    :cond_3
    iget-object v9, p0, LX/CHd;->A05:Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    iget-boolean v11, p0, LX/CHd;->A03:Z

    .line 218
    .line 219
    iget-boolean v12, p0, LX/CHd;->A04:Z

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_1
    iget-object v8, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    new-instance v6, LX/Buv;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v12}, LX/Buv;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    .line 227
    .line 228
    .line 229
    iput-object v6, p0, LX/CHd;->A00:LX/Buv;

    .line 230
    .line 231
    :cond_4
    iget-object v0, p0, LX/CHd;->A00:LX/Buv;

    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 234
    .line 235
    .line 236
    const v0, -0xae5d5a5

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

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
    .line 249
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x752b522f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0435

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x64193b5d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x537e9eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    const v0, 0x696cd9fa

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6f2a292f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x51257971

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x28ebef4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x8109e200001a34L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, LX/CHd;->A05:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "alt_text_edited_key"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "alt_text_input_navigation"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/0iR;->A12(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v0, 0x2c671b30

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    new-instance v0, LX/DgP;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/DgP;-><init>(LX/CHd;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/CHd;->A03:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/CHd;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x8109e200061a3aL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f090237

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-wide v0, 0x8109e200041a38L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x7f110309

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v7, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f090238

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v0, 0x7f11030a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 112
    .line 113
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/16 v1, 0x156

    .line 133
    .line 134
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/CHd;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, LX/CHd;->A02:LX/59f;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f090234

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/CHd;->A02:LX/59f;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-boolean v0, p0, LX/CHd;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0c0582

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    iget-boolean v0, p0, LX/CHd;->A04:Z

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v0, 0x157

    .line 198
    .line 199
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(LX/CHd;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/CHd;->A01:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/7G1;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v2, v0, v5}, LX/7G1;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f1138f3

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0}, LX/Bs5;->A0z(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    const v2, 0x7f0f0002

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/CHd;->A02:LX/59f;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    :cond_5
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f090238

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const v0, 0x7f11030b

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p0}, LX/0ws;->A06(Landroidx/fragment/app/Fragment;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v1, 0x5

    .line 266
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape179S0100000_4_I2;-><init>(Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v0, v7}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/Btd;->A00:LX/Btd;

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    const/16 v1, 0x155

    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
.end method
