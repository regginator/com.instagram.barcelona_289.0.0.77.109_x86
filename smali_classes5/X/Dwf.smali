.class public final LX/Dwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingStickerCreationController"


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:LX/Ea5;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/Ea5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dwf;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dwf;->A01:Landroid/view/ViewStub;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dwf;->A02:LX/Ea5;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dwf;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dwf;->A04:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ARU()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dwf;->A04:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ASq()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dwf;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f06002c

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic BNQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BYT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BlR()V
    .locals 0

    return-void
.end method

.method public final CVq()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Dwf;->A01:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Dwf;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f090721

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x97

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/Dwf;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Cin;->A0A:LX/Cin;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f091c29

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x7f0917af

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f113c11

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x98

    .line 95
    .line 96
    :goto_0
    invoke-static {v4, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/Cin;->A0D:LX/Cin;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0920c1

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v0, 0x7f0917af

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    const v0, 0x7f113c16

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x99

    .line 152
    .line 153
    invoke-static {v4, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2, v3}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/Cin;->A0H:LX/Cin;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 173
    .line 174
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f092bf0

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v0, 0x7f0917af

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 201
    .line 202
    const v0, 0x7f113c18

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x9b

    .line 209
    .line 210
    invoke-static {v2, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :cond_3
    invoke-static {v3, v4}, LX/DbI;->A07(Lcom/instagram/service/session/UserSession;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/Dwf;->A00:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0920da

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const v0, 0x7f0917af

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Landroid/widget/TextView;

    .line 249
    .line 250
    const v0, 0x7f113c17

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x9a

    .line 257
    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_sticker_creation"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
