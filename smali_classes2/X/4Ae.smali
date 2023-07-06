.class public final LX/4Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rg;


# static fields
.field public static final A06:LX/3i5;


# instance fields
.field public A00:LX/4oQ;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1yy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3i5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Ae;->A06:LX/3i5;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Ae;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ae;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ae;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ae;->A03:LX/1yy;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Ae;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p0}, LX/4Ae;->A00(LX/4Ae;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static final A00(LX/4Ae;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/4Ae;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/4Ae;->A06:LX/3i5;

    .line 6
    .line 7
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const v1, 0x7f113d80

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f08084c

    .line 24
    .line 25
    .line 26
    iput v0, v1, LX/4Lt;->A01:I

    .line 27
    .line 28
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const v1, 0x7f113657

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11f

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f080893

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/4Lt;->A01:I

    .line 48
    .line 49
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1124ad

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11e

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0807f2

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/4Lt;->A01:I

    .line 69
    .line 70
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/4Ae;->A02:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f11094d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v4}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f111ced

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, LX/4Ae;->A03:LX/1yy;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/1yy;->A0R()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p0, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v0, 0x7f111ce9

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f111ce8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v6}, LX/3cP;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v0, 0x7f111cea

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "left_side"

    .line 144
    .line 145
    invoke-static {v2, v0, v4}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f111ceb

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "right_side"

    .line 156
    .line 157
    invoke-static {v1, v0, v4}, LX/3bK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const/16 v0, 0x100

    .line 163
    .line 164
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    :cond_0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;

    .line 177
    .line 178
    invoke-direct {v1, v9, p0, v4}, Lcom/facebook/redex/IDxCListenerShape236S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/3ES;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v4}, LX/3ES;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/4Ae;->A04:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 195
    .line 196
    const-wide v0, 0x810ed40000269aL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v3}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    invoke-static {p0, v1, v0}, LX/0y4;->A00(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape176S0100000_1_I2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v0, 0x7f11095b

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v6, 0x7f11095c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const v0, 0x7f11095a

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-static {v3, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v2, v1}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "has_allowed_acr_camera_roll_access"

    .line 254
    .line 255
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v0, 0x4

    .line 260
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 261
    .line 262
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LX/4Lv;

    .line 266
    .line 267
    invoke-direct {v0, v1, v5, v3, v2}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 268
    .line 269
    .line 270
    iput-boolean v4, v0, LX/4Lv;->A0D:Z

    .line 271
    .line 272
    invoke-static {v7, v6}, LX/3ik;->A03(Ljava/util/AbstractCollection;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :cond_1
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final AvV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ae;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHQ()I
    .locals 1

    .line 0
    const v0, 0x7f11095d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CpX(LX/4oQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Ae;->A00:LX/4oQ;

    .line 5
    .line 6
    return-void
.end method

.method public final CtX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "camera_settings"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Ae;->A00:LX/4oQ;

    .line 2
    .line 3
    return-void
.end method
