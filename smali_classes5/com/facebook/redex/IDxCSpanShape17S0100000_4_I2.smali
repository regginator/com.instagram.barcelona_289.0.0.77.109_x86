.class public Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, LX/B7P;->A4H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/3Tm;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3Tm;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f111900

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1118e8

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/3Tm;->A00(LX/3Tm;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "photo"

    .line 45
    .line 46
    new-instance v1, Landroid/location/Location;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0B:Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v3, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {}, LX/DV7;->A00()V

    .line 98
    .line 99
    .line 100
    const-string v4, "EDIT_POST"

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/B7P;->A1v()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v4, v2, v3, v0}, LX/F9G;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/F9G;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    const-class v0, LX/F9G;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v5, LX/GcM;->A09:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 125
    .line 126
    invoke-virtual {v2}, LX/B7P;->A2g()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/B7P;->A2h()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 141
    .line 142
    invoke-virtual {v2}, LX/B7P;->A2g()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:LX/B7P;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/B7P;->A2h()Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A00:Landroid/location/Location;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v3, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v3, v2, v1}, LX/Bs9;->A1N(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v1}, LX/3by;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v1}, LX/2NJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v3, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 195
    .line 196
    iget-boolean v11, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 197
    .line 198
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "feed"

    .line 201
    .line 202
    invoke-static {v3, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    move v8, v7

    .line 208
    move v10, v7

    .line 209
    invoke-static/range {v1 .. v11}, LX/3Sj;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v2, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    :goto_3
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-static {}, LX/Fib;->A00()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    iget-boolean v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0U:Z

    .line 238
    .line 239
    iget-object v3, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "feed"

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, LX/3ib;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    invoke-static {v0}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v1, 0x7f113703

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v1}, LX/7G0;->A0B(I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f113704

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, LX/7G0;->A0A(I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f1136f0

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x4a

    .line 272
    .line 273
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 274
    .line 275
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/EditMediaInfoFragment;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v1, v3}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape17S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f06003c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
