.class public Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0l7;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v1, "checkout_awareness_dialog_learn_more"

    .line 27
    .line 28
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "merchant_username"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v1, v4}, LX/8fC;->A0e(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 41
    .line 42
    const-string v0, "checkout_awareness"

    .line 43
    .line 44
    invoke-static {v7, v2, v6, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/DaK;

    .line 51
    .line 52
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v12, 0xfc

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    move-object v8, v4

    .line 61
    move-object v9, v4

    .line 62
    move-object v10, v4

    .line 63
    move-object v11, v4

    .line 64
    invoke-static/range {v3 .. v12}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/GcM;->A0D:Z

    .line 85
    .line 86
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/ATC;->A01()LX/DFR;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v9, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A03:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "REEL"

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-virtual/range {v5 .. v10}, LX/DFR;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v4, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/ASR;

    .line 112
    .line 113
    iget-object v0, v4, LX/ASR;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x118

    .line 125
    .line 126
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/BMW;

    .line 136
    .line 137
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Bqk;

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/ASR;->A00(LX/Bqk;LX/BMW;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    iget-object v9, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LX/9YE;

    .line 148
    .line 149
    iget-object v11, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 154
    .line 155
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A00:I

    .line 156
    .line 157
    iget-object v10, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LX/8yQ;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_3
    iget-object v9, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LX/9YE;

    .line 166
    .line 167
    iget-object v11, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 172
    .line 173
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A00:I

    .line 174
    .line 175
    iget-object v10, v2, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v10, LX/8yQ;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    :goto_0
    iget-object v8, v9, LX/9YE;->A04:LX/Bo9;

    .line 181
    .line 182
    invoke-static {v8}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v8}, LX/Bo9;->BDr()LX/AlF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/AlF;->A05:LX/AJG;

    .line 191
    .line 192
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v5, v0, LX/AJG;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 198
    .line 199
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 200
    .line 201
    sget-object v3, LX/9fj;->A05:LX/9fj;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/AJG;

    .line 208
    .line 209
    invoke-direct {v0, v5, v4, v3, v6}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, LX/Al0;->A05:LX/AJG;

    .line 213
    .line 214
    invoke-static {v8, v7}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/9YE;->A02:LX/ATk;

    .line 218
    .line 219
    const/16 v12, 0x8

    .line 220
    .line 221
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;

    .line 222
    .line 223
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    const/16 v18, 0x6

    .line 227
    .line 228
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;

    .line 229
    .line 230
    move-object v15, v9

    .line 231
    move-object/from16 v16, v10

    .line 232
    .line 233
    move-object/from16 v17, v11

    .line 234
    .line 235
    move/from16 v19, v13

    .line 236
    .line 237
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S1210000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, LX/ATk;->A01:LX/EqB;

    .line 241
    .line 242
    iget-object v3, v0, LX/ATk;->A03:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-object v0, v10, LX/8yQ;->A02:Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v3, v2, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v0, "commerce/community/featured_products/permission_update_age_decision/"

    .line 258
    .line 259
    invoke-virtual {v6, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "permission_id"

    .line 263
    .line 264
    invoke-virtual {v6, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "age_minimum"

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "overage_decision"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v13}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    const-class v1, LX/97H;

    .line 278
    .line 279
    const-class v0, LX/AZj;

    .line 280
    .line 281
    invoke-static {v6, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v9, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;

    .line 286
    .line 287
    move-object v10, v3

    .line 288
    move-object v11, v5

    .line 289
    move-object v12, v14

    .line 290
    move-object v13, v8

    .line 291
    move v14, v2

    .line 292
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0Yl;I)V

    .line 293
    .line 294
    .line 295
    iput-object v9, v0, LX/GzF;->A00:LX/3jG;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
