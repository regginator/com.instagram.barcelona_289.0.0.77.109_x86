.class public final LX/F8U;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MuteSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/GHm;

.field public A03:Ljava/lang/String;


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

.method public static A00(LX/F8U;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    iget-object v1, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iget-object p0, p0, LX/F8U;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, LX/2wn;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_mute_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ce810a7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x27b

    .line 21
    .line 22
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x27c

    .line 42
    .line 43
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/F8U;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v0, -0x41e490bb

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37ba87c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08ff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2aad56a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092011

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f092012

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f114285

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f092013

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 31
    .line 32
    const/16 v5, 0x24

    .line 33
    .line 34
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;-><init>(LX/3jG;LX/F8U;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f092bf4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v0, 0x7f092bf5

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f114286

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f092bf6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 87
    .line 88
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 89
    .line 90
    invoke-direct {v2, v5, v3, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A38()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;

    .line 104
    .line 105
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;-><init>(LX/3jG;LX/F8U;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f091d6e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v8, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static {v8, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-wide v0, 0x8106bf00000facL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    const-wide v0, 0x81095000001815L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const-wide v2, 0x83095000010145L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v6, v8, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v2, "CARDS"

    .line 159
    .line 160
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    :cond_0
    :goto_0
    const v0, 0x7f091d6f

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f114284

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f091d70

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 187
    .line 188
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;

    .line 189
    .line 190
    invoke-direct {v2, v5, v3, p0}, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 196
    .line 197
    invoke-interface {v0}, LX/Kuo;->Ak6()LX/Ku8;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {v0}, LX/Ku8;->BWd()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;

    .line 218
    .line 219
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape192S0200000_5_I2;-><init>(LX/3jG;LX/F8U;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 223
    .line 224
    invoke-static {v4, v3}, LX/2Tw;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const v0, 0x7f091c8b

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, p0, LX/F8U;->A01:Lcom/instagram/user/model/User;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3R()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iget-object v3, p0, LX/F8U;->A00:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    sget-object v2, LX/Fsx;->A00:[Ljava/lang/String;

    .line 262
    .line 263
    const-wide v0, 0x83095000010145L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v6, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, LX/85Q;->A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_3
    const/16 v0, 0x8

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    sget-object v2, LX/0jE;->A00:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {v2}, LX/0iN;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f112b2e

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
.end method
