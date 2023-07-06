.class public Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/IMm;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 14
    .line 15
    new-instance v2, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactCommentModerationModule;-><init>(LX/IMm;LX/0if;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :pswitch_0
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 22
    .line 23
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 24
    .line 25
    iget-object v2, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/IMm;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/dialog/DialogModule;-><init>(LX/IMm;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/IMm;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 51
    .line 52
    new-instance v2, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;-><init>(LX/IMm;LX/0if;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/IMm;

    .line 61
    .line 62
    new-instance v2, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/clipboard/ClipboardModule;-><init>(LX/IMm;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_4
    invoke-static {}, LX/72m;->A00()LX/72m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/IMm;

    .line 75
    .line 76
    new-instance v2, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;-><init>(LX/IMm;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/72m;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 82
    .line 83
    iget-object v0, v1, LX/72m;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, v1, LX/72m;->A02:LX/AiE;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mSurveyController:LX/AiE;

    .line 90
    .line 91
    iget-object v0, v1, LX/72m;->A03:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, v2, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/IMm;

    .line 99
    .line 100
    new-instance v2, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/instagram/react/views/image/IgReactImageLoaderModule;-><init>(LX/IMm;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/IMm;

    .line 109
    .line 110
    new-instance v2, Lcom/instagram/react/modules/base/IgReactDialogModule;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lcom/instagram/react/modules/base/IgReactDialogModule;-><init>(LX/IMm;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/IMm;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 125
    .line 126
    new-instance v2, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/base/IgReactFunnelLoggerModule;-><init>(LX/IMm;LX/0if;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/IMm;

    .line 135
    .line 136
    new-instance v2, Lcom/facebook/react/modules/intent/IntentModule;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/react/modules/intent/IntentModule;-><init>(LX/IMm;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/IMm;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 151
    .line 152
    new-instance v2, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;-><init>(LX/IMm;LX/0if;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/IMm;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/instagram/react/impl/IgReactPackage;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/react/impl/IgReactPackage;->A00:LX/0if;

    .line 167
    .line 168
    new-instance v2, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;

    .line 169
    .line 170
    invoke-direct {v2, v1, v0}, Lcom/instagram/react/modules/product/IgReactCountryCodeRoute;-><init>(LX/IMm;LX/0if;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    new-instance v2, LX/73t;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/73t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    new-instance v2, LX/6fT;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, LX/6fT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape112S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/content/Context;

    .line 205
    .line 206
    const v0, 0x7f1100d2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v0, "ApplicationId must be set."

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f1100d1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v0, "ApiKey must be set."

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/0o4;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f1100cf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const v0, 0x7f1100d3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v0, 0x7f1100d0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v2, LX/6rw;

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, LX/6rw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method
