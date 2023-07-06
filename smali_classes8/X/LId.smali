.class public final LX/LId;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/GJ1;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/GJ1;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LId;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LId;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/LId;->A05:LX/GJ1;

    .line 8
    .line 9
    iput-object p3, p0, LX/LId;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x81018600020328L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x810248000104afL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    iput-boolean v0, p0, LX/LId;->A06:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LId;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/LId;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81018600020328L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LId;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 8

    .line 0
    check-cast p1, LX/MFl;

    .line 1
    .line 2
    check-cast p2, LX/L4P;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LId;->A06:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p2, LX/L4P;->A06:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {v3, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/MFl;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/MFl;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/LId;->A02:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, p1, LX/MFl;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LX/IlR;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/IlR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-static {v1, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/MFl;->A01:LX/F76;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/F76;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-direct {p0}, LX/LId;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 63
    .line 64
    iget-object v0, p1, LX/MFl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p2, LX/L4P;->A00:Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x29

    .line 85
    .line 86
    invoke-static {v2, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p2, LX/L4P;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, LX/MFl;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v6, p2, LX/L4P;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v0, p1, LX/MFl;->A01:LX/F76;

    .line 111
    .line 112
    iget-boolean v0, v0, LX/F76;->A06:Z

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-direct {p0}, LX/LId;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, LX/LId;->A00:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v7, p0, LX/LId;->A04:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x8108b2000015c8L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/LId;->A00:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f110704

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const v0, 0x7f110705

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-object v6, p2, LX/L4P;->A05:LX/DaU;

    .line 163
    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    iget-object v2, p2, LX/L4P;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v0, p1, LX/MFl;->A01:LX/F76;

    .line 171
    .line 172
    iget-boolean v0, v0, LX/F76;->A06:Z

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-direct {p0}, LX/LId;->A00()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 190
    .line 191
    iget-object v1, p1, LX/MFl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 192
    .line 193
    iget-object v0, p0, LX/LId;->A03:LX/0l7;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v3}, LX/DaU;->A05(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_2
    iget-object v1, p2, LX/L4P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    iget-object v0, p1, LX/MFl;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x2a

    .line 211
    .line 212
    invoke-static {v1, v0, p0, p1}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    invoke-virtual {v6}, LX/DaU;->A06()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v6, v5}, LX/DaU;->A05(I)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/MFl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 231
    .line 232
    iget-object v0, p0, LX/LId;->A03:LX/0l7;

    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v1, p1, LX/MFl;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_c
    iget-object v2, v1, LX/F76;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 259
    .line 260
    const/16 v1, 0x28

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape84S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LId;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/LId;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/L4P;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/L4P;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const v0, 0x7f0c0108

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/MFl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
