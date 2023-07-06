.class public final LX/1dw;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSimpleErrorFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/api/schemas/ErrorIdentifier;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/service/session/UserSession;


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

.method private final A00()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const v0, 0x7f113270    # 1.9299995E38f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f113271    # 1.9299997E38f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/1dw;->A00:Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "errorView"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f040993

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-static {v2, p0, v3, v1, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1dw;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "errorViewTitle"

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
    const v0, 0x7f11327c    # 1.9300019E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/1dw;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "errorIdentifier"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-static {v1, v0}, LX/2OD;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/ErrorIdentifier;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/0wq;->A1G(LX/BqF;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_simple_error"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dw;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    const v0, -0x11865eb9

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1dw;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v0, "error_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A13:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 41
    .line 42
    :cond_0
    iput-object v0, p0, LX/1dw;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 43
    .line 44
    const v0, -0x3a59d713

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x7e87be86

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, -0x25e4cbd

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x53507e73

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
    const v0, 0x7f0c0d75

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fc06834

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0921eb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/1dw;->A00:Landroid/view/View;

    .line 27
    .line 28
    const-string v7, "errorView"

    .line 29
    .line 30
    const v0, 0x7f0921ec

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/1dw;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, LX/1dw;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0921e9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0900e2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 66
    .line 67
    invoke-static {p0}, LX/0wq;->A10(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 71
    .line 72
    const-string v6, "buttonView"

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f11327a    # 1.9300015E38f

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1dw;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v6, "errorIdentifier"

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v3, "\n\n"

    .line 98
    .line 99
    const-string v5, "errorViewDescription"

    .line 100
    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    iget-object v1, p0, LX/1dw;->A02:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v0, 0x7f11327d    # 1.930002E38f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v1, p0, LX/1dw;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const v0, 0x7f1130e8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f11314b

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f11314c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    const v0, 0x7f1130e7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xe7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    iget-object v1, p0, LX/1dw;->A02:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const v0, 0x7f1130e8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1130e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v0, 0x7f1130e6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    invoke-static {v2, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    const v0, 0x7f1130e7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xe6

    .line 220
    .line 221
    :goto_2
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_2
    const-string v6, "errorViewTitle"

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_3
    invoke-direct {p0}, LX/1dw;->A01()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    const v0, 0x7f113273    # 1.93E38f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    const/16 v0, 0xe9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_4
    invoke-direct {p0}, LX/1dw;->A01()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-direct {p0}, LX/1dw;->A00()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    const/16 v0, 0xe8

    .line 279
    .line 280
    :goto_3
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    invoke-direct {p0}, LX/1dw;->A01()V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v4, :cond_3

    .line 294
    .line 295
    const v0, 0x7f113270    # 1.9299995E38f

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v0, 0x7f11326f    # 1.9299993E38f

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v3, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, p0, LX/1dw;->A00:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f040993

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    invoke-static {v2, p0, v3, v1, v0}, LX/0y3;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v0, :cond_3

    .line 342
    .line 343
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 347
    .line 348
    if-eqz v1, :cond_0

    .line 349
    .line 350
    const/16 v0, 0xe5

    .line 351
    .line 352
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 356
    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    const v0, 0x7f113275    # 1.9300005E38f

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    invoke-direct {p0}, LX/1dw;->A01()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    invoke-direct {p0}, LX/1dw;->A00()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/1dw;->A01:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    invoke-static {v0}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, LX/1dw;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 388
    .line 389
    if-eqz v1, :cond_0

    .line 390
    .line 391
    const/16 v0, 0xe4

    .line 392
    .line 393
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_3
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    nop

    .line 408
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method
