.class public final LX/FI0;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4pV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4pV;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FI0;->A02:LX/4pV;

    .line 7
    .line 8
    iput-object p1, p0, LX/FI0;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v0, "UniversalCreationMenuRowDefinition"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FI0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 10

    .line 0
    check-cast p1, LX/Gvd;

    .line 1
    .line 2
    check-cast p2, LX/EuE;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, p1, LX/Gvd;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const v7, 0x7f11307f

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080689

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, p2, LX/EuE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/EuE;->A00:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p2, LX/EuE;->A02:LX/DaU;

    .line 35
    .line 36
    iget-object v9, p0, LX/FI0;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v4, v0, :cond_5

    .line 41
    .line 42
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "group_profile_has_tapped_creation_menu_option"

    .line 47
    .line 48
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81073d000e110cL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-virtual {v7, v0}, LX/DaU;->A05(I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 72
    .line 73
    if-eq v3, v6, :cond_3

    .line 74
    .line 75
    if-eq v3, v5, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v3, v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v3, v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, LX/Emp;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 102
    .line 103
    const/16 v0, 0x4c

    .line 104
    .line 105
    invoke-static {v1, p2, p1, p0, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f114170

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f114172

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f114176

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f11416b

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f11416d

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v4, v0, :cond_6

    .line 156
    .line 157
    invoke-static {v9}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "channels_has_tapped_channels_creation"

    .line 162
    .line 163
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/16 v0, 0x8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_1
    const v7, 0x7f11416a

    .line 174
    .line 175
    .line 176
    const v1, 0x7f080868

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_2
    const v7, 0x7f114175

    .line 182
    .line 183
    .line 184
    const v1, 0x7f08084c

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    const v7, 0x7f114177

    .line 190
    .line 191
    .line 192
    const v1, 0x7f080925

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    const v7, 0x7f114171

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0807f2

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_5
    const v7, 0x7f11416f

    .line 206
    .line 207
    .line 208
    const v1, 0x7f080787

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    const v7, 0x7f114173

    .line 214
    .line 215
    .line 216
    const v1, 0x7f080884

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    const v7, 0x7f11416c

    .line 222
    .line 223
    .line 224
    const v1, 0x7f080720

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    const v7, 0x7f11416e

    .line 230
    .line 231
    .line 232
    const v1, 0x7f080781

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_9
    const v7, 0x7f111d75

    .line 238
    .line 239
    .line 240
    const v1, 0x7f080962

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_a
    const v7, 0x7f114169

    .line 246
    .line 247
    .line 248
    const v1, 0x7f080665

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_b
    iget-object v7, p0, LX/FI0;->A01:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v7}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0xa0

    .line 260
    .line 261
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/FI0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 282
    .line 283
    if-ne v1, v0, :cond_7

    .line 284
    .line 285
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 286
    .line 287
    const-wide v0, 0x810e9d00002605L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const v7, 0x7f114178

    .line 297
    .line 298
    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    :cond_7
    const v7, 0x7f114174

    .line 302
    .line 303
    .line 304
    :cond_8
    const v1, 0x7f080893

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c11d3

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuE;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuE;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvd;

    return-object v0
.end method
