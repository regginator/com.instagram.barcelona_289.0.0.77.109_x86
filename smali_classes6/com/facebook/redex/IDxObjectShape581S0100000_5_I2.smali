.class public Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ak;
.implements LX/0R1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKt(Lcom/instagram/service/session/UserSession;LX/0R2;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/Gin;

    .line 21
    .line 22
    iget-object v1, v5, LX/Gin;->A02:Landroid/content/Context;

    .line 23
    .line 24
    iget v0, v5, LX/Gin;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v3, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v1, LX/GtZ;

    .line 53
    .line 54
    iget-object v0, v5, LX/Gin;->A05:LX/4oN;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/Gt5;

    .line 64
    .line 65
    iget-object v0, v5, LX/Gin;->A04:LX/4oN;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v1, LX/Gtl;

    .line 75
    .line 76
    iget-object v0, v5, LX/Gin;->A03:LX/4oN;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 99
    .line 100
    invoke-static {v4}, LX/Gc0;->A01(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const-string v5, "com.instagram.direct.appwidget.USER_ID"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v5}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 138
    .line 139
    invoke-static {v5, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    const-string v1, "com.instagram.direct.appwidget.USER"

    .line 149
    .line 150
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v0, v4, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00:I

    .line 168
    .line 169
    filled-new-array {v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "android.appwidget.action.APPWIDGET_CONFIGURE"

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, LX/2QO;->A00(LX/0if;Ljava/lang/String;[I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-class v1, LX/GtZ;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LX/Gin;

    .line 191
    .line 192
    iget-object v0, v3, LX/Gin;->A05:LX/4oN;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v1, LX/Gt5;

    .line 202
    .line 203
    iget-object v0, v3, LX/Gin;->A04:LX/4oN;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-class v1, LX/Gtl;

    .line 213
    .line 214
    iget-object v0, v3, LX/Gin;->A03:LX/4oN;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {p2, v0}, LX/0R2;->ADo(LX/0R1;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/Gin;->A02:Landroid/content/Context;

    .line 224
    .line 225
    iget v0, v3, LX/Gin;->A01:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/Gc0;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, "com.instagram.direct.appwidget.IS_THREAD_LISTENER_ADDED"

    .line 240
    .line 241
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/0YS;

    .line 255
    .line 256
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_1

    .line 264
    :pswitch_4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape581S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LX/0YS;

    .line 270
    .line 271
    const/16 v1, 0x18

    .line 272
    .line 273
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 274
    .line 275
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-interface {v2, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 283
    .line 284
    .line 285
    const-string v0, "maybeRetrieveInboxFromDiskSync"

    .line 286
    .line 287
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :pswitch_6
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 293
    .line 294
    .line 295
    const-string v0, "maybeRetrieveInboxFromDiskSync"

    .line 296
    .line 297
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 303
    .line 304
    .line 305
.end method
