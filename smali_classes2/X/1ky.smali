.class public final LX/1ky;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/1nr;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ky;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1ky;->A00:LX/1nr;

    .line 6
    .line 7
    iput-object p3, p0, LX/1ky;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x598b4925

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/3FO;

    .line 12
    .line 13
    check-cast p3, LX/4rQ;

    .line 14
    .line 15
    instance-of v0, p3, LX/H8l;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v2, LX/29h;->A01:LX/29h;

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, LX/3FO;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v1, p0, v2, p3, v0}, LX/0wt;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v7, LX/3FO;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, p0, LX/1ky;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, p0, LX/1ky;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v6}, LX/29h;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f04054c

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/3FO;->A05:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v4, p3, v6}, LX/29h;->A01(Landroid/content/Context;LX/4rQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, LX/4rQ;->BOC()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v4, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, LX/3FO;->A02:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/3FO;->A03:Landroid/widget/TextView;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v7, LX/3FO;->A04:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, v0, p3, v6}, LX/29h;->A02(Landroid/widget/TextView;LX/4rQ;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, LX/1ky;->A00:LX/1nr;

    .line 89
    .line 90
    iget-object v1, v6, LX/1nr;->A05:Ljava/util/Set;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sget-object v1, LX/34c;->A00:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    if-eq v0, v9, :cond_2

    .line 112
    .line 113
    sget-object v5, LX/2F8;->A0A:LX/2F8;

    .line 114
    .line 115
    :cond_0
    :goto_2
    invoke-interface {p3}, LX/4rQ;->B1G()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v6, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/3Pw;->A00(Lcom/instagram/service/session/UserSession;)LX/44F;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v2, LX/19B;

    .line 126
    .line 127
    invoke-direct {v2, v5, v1}, LX/19B;-><init>(LX/4qJ;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/29f;->A03:LX/29f;

    .line 131
    .line 132
    sget-object v0, LX/29d;->A03:LX/29d;

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1, v2}, LX/44F;->A02(LX/29d;LX/29f;LX/19B;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, -0x4ac63fb1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    sget-object v5, LX/2F8;->A09:LX/2F8;

    .line 145
    .line 146
    invoke-interface {p3}, LX/4rQ;->BOC()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    move-object v0, p3

    .line 153
    check-cast v0, LX/H8l;

    .line 154
    .line 155
    iget-object v2, v0, LX/H8l;->A03:LX/3EE;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, LX/1nr;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v0}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v2, LX/3EE;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v0}, LX/2Vm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v7, v2, LX/3EE;->A03:Ljava/lang/String;

    .line 173
    .line 174
    const-string v4, "sticky_activity_feed_notification"

    .line 175
    .line 176
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, LX/GW8;->A00:LX/0nT;

    .line 180
    .line 181
    const-string v0, "payments_view_component"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x9b9

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v0, "component"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "error_identifier"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/15r;

    .line 204
    .line 205
    invoke-direct {v1}, LX/15r;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "landing_url"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v7}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "configurations"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-interface {p3}, LX/4rQ;->AxW()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v1, v7, LX/3FO;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3}, LX/4rQ;->AxW()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v0, v7, LX/3FO;->A02:Landroid/widget/ImageView;

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_4
    invoke-interface {p3}, LX/4rQ;->B1G()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v1, v7, LX/3FO;->A03:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, LX/4rQ;->B1G()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    instance-of v0, p3, LX/H8k;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    sget-object v2, LX/29h;->A02:LX/29h;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    const-string v0, "Unsupported sticky notification type"

    .line 277
    .line 278
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x17a01918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1ky;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1103

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3FO;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3FO;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4f003e8b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
