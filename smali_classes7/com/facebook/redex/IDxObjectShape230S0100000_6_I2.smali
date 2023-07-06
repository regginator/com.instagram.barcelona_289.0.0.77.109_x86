.class public Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0if;

    .line 8
    .line 9
    new-instance v3, LX/JFx;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/JFx;-><init>(LX/0if;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0if;

    .line 18
    .line 19
    new-instance v3, LX/J8z;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/J8z;-><init>(LX/0if;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v3, LX/J8y;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/J8y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/0if;

    .line 38
    .line 39
    new-instance v3, LX/JCX;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/JCX;-><init>(LX/0if;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/0if;

    .line 48
    .line 49
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/J8v;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/J8v;-><init>(LX/KtQ;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/0if;

    .line 62
    .line 63
    new-instance v3, LX/JPP;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/JPP;-><init>(LX/0if;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v1}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/JCW;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, LX/JCW;-><init>(LX/KtQ;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/7p3;

    .line 94
    .line 95
    new-instance v3, LX/JCV;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, LX/JCV;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v3, LX/KGV;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/KGV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {}, LX/KEf;->A00()LX/KEf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sput-object v2, LX/JVd;->A00:LX/KEf;

    .line 120
    .line 121
    const-wide/16 v0, -0x1

    .line 122
    .line 123
    iput-wide v0, v2, LX/KEf;->A00:J

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v2, LX/KEf;->A03:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v2, v3, v0}, LX/KEf;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LX/JVd;

    .line 133
    .line 134
    invoke-direct {v3}, LX/JVd;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    new-instance v3, LX/KGT;

    .line 143
    .line 144
    invoke-direct {v3, v0}, LX/KGT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const/16 v0, 0x3e8

    .line 153
    .line 154
    int-to-long v3, v0

    .line 155
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v0}, LX/3Sq;->A00(Landroid/content/Context;)LX/JNX;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LX/JCQ;

    .line 162
    .line 163
    invoke-direct {v2, v0, v3, v4}, LX/JCQ;-><init>(LX/JNX;J)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/KGT;->A02(Lcom/instagram/service/session/UserSession;)LX/KGT;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 171
    .line 172
    new-instance v3, LX/KG6;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2, v1}, LX/KG6;-><init>(LX/0hD;LX/JCQ;LX/KGT;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 183
    .line 184
    new-instance v3, LX/KGR;

    .line 185
    .line 186
    invoke-direct {v3, v0, v1}, LX/KGR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/0if;

    .line 193
    .line 194
    new-instance v3, LX/KIN;

    .line 195
    .line 196
    invoke-direct {v3, v0}, LX/KIN;-><init>(LX/0if;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/0if;

    .line 203
    .line 204
    new-instance v3, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionManager;-><init>(LX/0if;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    new-instance v3, LX/J7f;

    .line 215
    .line 216
    invoke-direct {v3, v0}, LX/J7f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v4}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/FeS;->A1s:LX/FeS;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, LX/KGP;

    .line 239
    .line 240
    invoke-direct {v3, v0, v2, v4}, LX/KGP;-><init>(Landroid/content/SharedPreferences;LX/Gsp;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v3, LX/Glf;

    .line 249
    .line 250
    invoke-direct {v3, v0}, LX/Glf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/0if;

    .line 257
    .line 258
    new-instance v3, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/0if;)V

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/0if;

    .line 267
    .line 268
    new-instance v3, LX/I9r;

    .line 269
    .line 270
    invoke-direct {v3, v0}, LX/I9r;-><init>(LX/0if;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape230S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    new-instance v3, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentManager;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
