.class public final LX/F8a;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroVideoSettingDrawerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/KtQ;

.field public A02:LX/1yy;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F8a;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/GCO;LX/F8a;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GCO;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080e16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GCO;->A02:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080df4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GCO;->A04:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080e18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/GCO;->A01:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f080c4a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/GCO;->A08:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1144fc

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/GCO;LX/F8a;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GCO;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080e16

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/GCO;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f080df4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GCO;->A05:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080e18

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/GCO;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f080c4a

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/GCO;->A08:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1144fd

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A02(LX/GCO;LX/F8a;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GCO;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f1144fb

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/GCO;->A06:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f060003

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/GCO;->A06:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0602c6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_video_setting_drawer"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x16b09857

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/F8a;->A02:LX/1yy;

    .line 23
    .line 24
    iget-object v0, p0, LX/F8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F8a;->A01:LX/KtQ;

    .line 31
    .line 32
    const v0, -0x2f80e908

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x5eaea13c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c1266

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F8a;->A00:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, LX/GCO;

    .line 17
    .line 18
    invoke-direct {v2}, LX/GCO;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/F8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/F8a;->A02:LX/1yy;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GWz;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/F8a;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f09317f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/GCO;->A05:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09317e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/GCO;->A04:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v0, p0, LX/F8a;->A01:LX/KtQ;

    .line 54
    .line 55
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v5, LX/JO3;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v0, 0x7f1144e7

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f092c6c

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/GCO;->A07:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1144fe

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v6, v5, LX/JO3;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v3, " "

    .line 109
    .line 110
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f1144ff

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v6, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v3, v0}, [Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    iget-object v0, v2, LX/GCO;->A07:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/GCO;->A04:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/16 v0, 0xe9

    .line 141
    .line 142
    invoke-static {v1, v0, p0, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/GCO;->A05:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/16 v0, 0xea

    .line 148
    .line 149
    invoke-static {v1, v0, p0, v2}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f093180

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, LX/GCO;->A06:Landroid/widget/TextView;

    .line 162
    .line 163
    const/16 v0, 0x1b6

    .line 164
    .line 165
    invoke-static {v1, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f090371

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/GCO;->A02:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f090370

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/GCO;->A01:Landroid/widget/ImageView;

    .line 189
    .line 190
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f092c76

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/GCO;->A08:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v1, p0, LX/F8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    iget-object v0, p0, LX/F8a;->A02:LX/1yy;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/GWz;->A00(LX/1yy;Lcom/instagram/service/session/UserSession;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {v2, p0}, LX/F8a;->A00(LX/GCO;LX/F8a;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f091ef6

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wu;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, LX/GCO;->A03:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, LX/4x0;

    .line 230
    .line 231
    invoke-direct {v3, v0}, LX/4x0;-><init>(Landroid/content/res/Resources;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 235
    .line 236
    const v0, 0x7f090244

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/GCO;->A00:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v1, 0xbb8

    .line 249
    .line 250
    iget-object v0, v3, LX/4x0;->A01:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/F8a;->A00:Landroid/view/View;

    .line 260
    .line 261
    const v0, -0x4b68504a

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_2
    invoke-static {v2, p0}, LX/F8a;->A01(LX/GCO;LX/F8a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
