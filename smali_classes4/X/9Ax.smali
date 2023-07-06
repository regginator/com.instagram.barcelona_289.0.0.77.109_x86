.class public final LX/9Ax;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaptionSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/B7B;

.field public A03:LX/AG1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ax;->A06:LX/0Pj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ax;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ax;->A06:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1503833a

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
    const-string v0, "args_caption_text"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LX/9Ax;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "args_previous_module_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v0, p0, LX/9Ax;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x5dc7cc6f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x685a12e7

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x467ae9d1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
    .line 64
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1eeb7738

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
    const v0, 0x7f0c01bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x5bdf279c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09076a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9Ax;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    const v0, 0x7f090532

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    iget-object v8, p0, LX/9Ax;->A06:LX/0Pj;

    .line 30
    .line 31
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9Ax;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "captionText"

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, LX/GVm;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/B8v;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/B8v;-><init>(LX/9Ax;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/9Ax;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const-string v9, "captionTextView"

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9Ax;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/9Ax;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v1, p0, LX/9Ax;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/Bte;->A00:LX/Bte;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, LX/Bte;

    .line 108
    .line 109
    invoke-direct {v0}, LX/Bte;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/Bte;->A00:LX/Bte;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/9Ax;->A02:LX/B7B;

    .line 118
    .line 119
    const-string v9, "bottomButton"

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-static {v2}, LX/Am4;->A0B(LX/B7B;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v2, v0}, LX/Am4;->A05(Landroid/content/Context;LX/B7B;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-object v1, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "Required value was null."

    .line 183
    .line 184
    iget-object v5, v2, LX/B7B;->A0M:LX/B7P;

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    iget-object v4, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v8}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, LX/Atk;

    .line 209
    .line 210
    invoke-direct {v1, v2, v5, v0}, LX/Atk;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LX/GpA;

    .line 214
    .line 215
    invoke-direct {v0, v1, v5, p0, v3}, LX/GpA;-><init>(LX/HjZ;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4, v0}, LX/GZT;->A0A(Landroid/view/View;LX/Hqn;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 226
    .line 227
    invoke-direct {v1, v0, p0, v6}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;-><init>(LX/0if;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_3
    iget-object v1, p0, LX/9Ax;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    const/4 v0, 0x0

    .line 261
    throw v0
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method
