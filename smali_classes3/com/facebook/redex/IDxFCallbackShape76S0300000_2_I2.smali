.class public Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/7gP;

    .line 8
    .line 9
    sget-object v0, LX/6Wj;->A00:LX/KqF;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/5hv;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/KqF;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v0}, LX/7AA;->A01(Ljava/lang/Throwable;)LX/7AA;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/5hv;->A00:LX/7AA;

    .line 44
    .line 45
    iget-object v0, v1, LX/5hv;->A00:LX/7AA;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/Glf;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Fea;

    .line 55
    .line 56
    const-string v1, "whatapp_link_detection_fetch"

    .line 57
    .line 58
    const-string v0, "Fail to fetch WA link detection"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/Glf;->A0P(LX/Fea;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/KqF;

    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 80
    .line 81
    const-string v3, "GraphQL error for event "

    .line 82
    .line 83
    invoke-static {v3}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/8Yd;

    .line 99
    .line 100
    invoke-static {v3, v2}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, p1}, LX/8Yd;->ByV(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/If3;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8UQ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/5u4;

    .line 10
    .line 11
    iget-object v4, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/7g5;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/util/SparseArray;

    .line 22
    .line 23
    :try_start_0
    move-object v0, v4

    .line 24
    check-cast v0, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;

    .line 25
    .line 26
    invoke-static {v0}, LX/4uV;->A0h(Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl;)Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayAddCreditCardResponseImpl$AddCreditCard$CreditCard;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/7g5;->A00:LX/7Ch;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, LX/7Ch;->A03(Ljava/lang/String;Ljava/lang/String;)LX/8Y5;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    new-instance v0, LX/83s;

    .line 54
    .line 55
    invoke-direct {v0}, LX/83s;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, LX/8UQ;

    .line 63
    .line 64
    check-cast p1, LX/5u4;

    .line 65
    .line 66
    iget-object v3, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/KqF;

    .line 73
    .line 74
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    const-class v1, Lcom/instagram/graphql/instagramschema/IGPromoteWhatsAppLinkValidationQueryResponseImpl$WhatsappLinkValidation;

    .line 77
    .line 78
    const-string v0, "whatsapp_link_validation(destination_link:$destination_link)"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "detect_wa_link"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0ww;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v2

    .line 98
    const-string v1, "IGCreditCardFormApi"

    .line 99
    .line 100
    const-string v0, "Problem with card binding"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/7gP;

    .line 108
    .line 109
    sget-object v0, LX/6YI;->A00:LX/KqF;

    .line 110
    .line 111
    invoke-interface {v0, v4}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/7AA;->A00(Ljava/lang/Object;)LX/7AA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/8Yd;

    .line 126
    .line 127
    invoke-interface {v0}, LX/8Yd;->onSuccess()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    check-cast p1, LX/8UQ;

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, LX/5u4;

    .line 137
    .line 138
    iget-object v1, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    :try_start_1
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/5hv;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/KqF;

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LX/8UQ;->Ak3()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/7AA;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v1}, LX/7AA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, LX/5hv;->A00:LX/7AA;

    .line 168
    .line 169
    iget-object v0, v4, LX/5hv;->A00:LX/7AA;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/7gP;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    new-instance v0, LX/83s;

    .line 181
    .line 182
    invoke-direct {v0}, LX/83s;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->onFailure(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/6iX;

    .line 194
    .line 195
    iget-object v3, v0, LX/6iX;->A01:LX/7Cg;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/Map;

    .line 200
    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2}, LX/7Cg;->A02(Ljava/util/Map;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, LX/7Cg;->A03(Ljava/util/Map;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/7Cg;->A00(Ljava/util/Map;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/7Cg;->A01(Ljava/util/Map;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 240
    .line 241
    .line 242
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape76S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/If3;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;

    .line 265
    .line 266
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    const-string v0, "telephone-autofill-data"

    .line 275
    .line 276
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;

    .line 302
    .line 303
    invoke-interface {v2, v0}, Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;->BZA(Lcom/facebook/android/instantexperiences/autofill/model/FbAutofillData;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    :goto_3
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    const-string v0, "name-autofill-data"

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    instance-of v0, v2, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    const-string v0, "email-autofill-data"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    const-string v0, "address-autofill-data"

    .line 349
    .line 350
    goto :goto_2

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
