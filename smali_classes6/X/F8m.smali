.class public final LX/F8m;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProfileVisitMultiObjectivesSettingFragment"


# instance fields
.field public A00:LX/Glf;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8m;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "profileVisitPrimaryText"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4uR;->A1Q(LX/BqF;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, LX/EqB;->A0w(Landroidx/fragment/app/Fragment;LX/BqF;)LX/6sL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x37

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Emn;->A0H(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/6sL;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, LX/6sL;->A02(Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_profile_visit_multi_objectives_setting"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0xb3d1926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wr;->A0L(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F8m;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/Glf;->A01(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/F8m;->A00:LX/Glf;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "profile_visit_primary_text"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const v0, 0x7f113202

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iput-object v0, p0, LX/F8m;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const v0, -0x293b5342

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54b404d1

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
    const v0, 0x7f0c0d96

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x72d455d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, 0x60d07a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 12
    .line 13
    iget-object v2, p0, LX/F8m;->A00:LX/Glf;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "promoteLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_0
    iget-object v1, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/Emq;->A0u()V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_1
    sget-object v0, LX/Fea;->A0z:LX/Fea;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x33a9a60e

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090d03

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 15
    .line 16
    iput-object v0, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 17
    .line 18
    const v0, 0x7f0921ee

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f113213

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092209

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113211

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v3, LX/531;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f113204

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/531;->setPrimaryText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/9fo;->values()[LX/9fo;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v3, v4

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_1
    if-ge v1, v3, :cond_2

    .line 120
    .line 121
    aget-object v5, v4, v1

    .line 122
    .line 123
    iget-object v0, v5, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 124
    .line 125
    if-ne v0, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v6, 0x0

    .line 132
    new-instance v3, LX/531;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/531;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget v0, v5, LX/9fo;->A00:I

    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/531;->setPrimaryText(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v4, v5, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 150
    .line 151
    sget-object v0, LX/9fo;->A04:LX/9fo;

    .line 152
    .line 153
    iget-object v0, v0, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 154
    .line 155
    const-string v8, "promoteData"

    .line 156
    .line 157
    if-ne v4, v0, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    :cond_4
    const/4 v0, 0x1

    .line 172
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :cond_5
    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v0, LX/9fo;->A06:LX/9fo;

    .line 198
    .line 199
    iget-object v0, v0, LX/9fo;->A01:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 200
    .line 201
    if-ne v4, v0, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, LX/531;->A00()V

    .line 212
    .line 213
    .line 214
    :cond_7
    new-instance v0, LX/HMZ;

    .line 215
    .line 216
    invoke-direct {v0, v5, p0}, LX/HMZ;-><init>(LX/9fo;LX/F8m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/531;->A6r(LX/4pR;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v1, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    const-string v8, "promoteData"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const v0, 0x7f092ecf

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f11320c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f092ece

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 275
    .line 276
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;

    .line 293
    .line 294
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape288S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 298
    .line 299
    iget-object v0, p0, LX/F8m;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v0, p0, LX/F8m;->A03:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 312
    .line 313
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v1, p0, LX/F8m;->A00:LX/Glf;

    .line 317
    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    const-string v8, "promoteLogger"

    .line 321
    .line 322
    :cond_c
    :goto_2
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v9

    .line 326
    :cond_d
    sget-object v0, LX/Fea;->A0z:LX/Fea;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/EqB;->A17(LX/Glf;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method
