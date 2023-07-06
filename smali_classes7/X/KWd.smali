.class public final LX/KWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:LX/Klk;


# direct methods
.method public constructor <init>(LX/Jke;LX/Klk;)V
    .locals 0

    iput-object p1, p0, LX/KWd;->A00:LX/Jke;

    iput-object p2, p0, LX/KWd;->A01:LX/Klk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v12, v15, LX/KWd;->A00:LX/Jke;

    .line 3
    .line 4
    const-string v11, "subs"

    .line 5
    .line 6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Querying owned items, item type: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v10, "BillingClient"

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-boolean v2, v12, LX/Jke;->A05:Z

    .line 26
    .line 27
    iget-boolean v1, v12, LX/Jke;->A0B:Z

    .line 28
    .line 29
    iget-object v0, v12, LX/Jke;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/JmA;->A07(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, v8

    .line 37
    :cond_0
    :try_start_0
    iget-boolean v0, v12, LX/Jke;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v12, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 42
    .line 43
    const/16 v21, 0x9

    .line 44
    .line 45
    iget-object v0, v12, LX/Jke;->A01:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v19, v11

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zze;->DCo(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v12, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    iget-object v0, v12, LX/Jke;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0, v11, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->DCn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_0
    const-string v0, "getPurchase()"

    .line 76
    .line 77
    invoke-static {v14, v0}, LX/IuM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/JZo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v13, LX/J4X;->A0A:LX/JZo;

    .line 82
    .line 83
    if-eq v0, v13, :cond_2

    .line 84
    .line 85
    new-instance v3, LX/J9d;

    .line 86
    .line 87
    invoke-direct {v3, v0, v8}, LX/J9d;-><init>(LX/JZo;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 93
    .line 94
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 99
    .line 100
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v4, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Sku is owned: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v10, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 147
    .line 148
    invoke-direct {v0, v3, v2}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    const-string v1, "BUG: empty/null token!"

    .line 162
    .line 163
    invoke-static {v10, v1}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 173
    .line 174
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "Continuation token: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    new-instance v3, LX/J9d;

    .line 198
    .line 199
    invoke-direct {v3, v13, v9}, LX/J9d;-><init>(LX/JZo;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-string v0, "Got an exception trying to decode the purchase!"

    .line 205
    .line 206
    invoke-static {v10, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/J4X;->A09:LX/JZo;

    .line 210
    .line 211
    new-instance v3, LX/J9d;

    .line 212
    .line 213
    invoke-direct {v3, v0, v8}, LX/J9d;-><init>(LX/JZo;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_1
    move-exception v1

    .line 218
    const-string v0, "Got exception trying to get purchasesm try to reconnect"

    .line 219
    .line 220
    invoke-static {v10, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 224
    .line 225
    new-instance v3, LX/J9d;

    .line 226
    .line 227
    invoke-direct {v3, v0, v8}, LX/J9d;-><init>(LX/JZo;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v1, v3, LX/J9d;->A01:Ljava/util/List;

    .line 231
    .line 232
    iget-object v2, v15, LX/KWd;->A01:LX/Klk;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v0, v3, LX/J9d;->A00:LX/JZo;

    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/Klk;->CED(LX/JZo;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v8

    .line 242
    :cond_5
    iget-object v1, v3, LX/J9d;->A00:LX/JZo;

    .line 243
    .line 244
    invoke-static {}, LX/IZe;->A00()LX/IZe;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v1, v0}, LX/Klk;->CED(LX/JZo;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    return-object v8
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
.end method
