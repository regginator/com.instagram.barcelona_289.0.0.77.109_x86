.class public final LX/0ze;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A02:LX/74J;


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a16b829    # 2469386.2f

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
    const v0, 0x7f0c101b

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6788e52e

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
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, v3}, LX/0ww;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f04007e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wu;->A04(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f09280c

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 23
    .line 24
    iput-object v0, p0, LX/0ze;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 25
    .line 26
    const v0, 0x7f09280b

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    iget-object v1, p0, LX/0ze;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 38
    .line 39
    const-string v8, "headline"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_0
    const v0, 0x7f080532

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/0ze;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_1
    const v0, 0x7f1141a5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-static {v1}, LX/3Zi;->A00(Landroid/content/Context;)LX/3Zi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, LX/0wq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v7, LX/63F;

    .line 87
    .line 88
    invoke-direct {v7, v0}, LX/63F;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f112347

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v0, 0x7f1141a2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-static {v1, v6, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v7, v6}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0807d0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1141a3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f08095e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v1, v0}, LX/3Zi;->A03(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f1141a4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0808cd

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4, v1, v0}, LX/3Zi;->A01(LX/3Zi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 156
    .line 157
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v4, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/0ze;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_2
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 176
    .line 177
    const-string v2, "bottomButton"

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const v0, 0x7f11419c

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1, v0}, LX/0wu;->A18(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    sget-object v0, LX/3sN;->A00:LX/3sN;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    const v0, 0x7f1141a0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/0ze;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-static {p0, v3}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v4
    .line 233
    .line 234
    .line 235
    .line 236
.end method
