.class public final synthetic LX/KWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:LX/Klm;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Jke;LX/Klm;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWm;->A00:LX/Jke;

    iput-object p3, p0, LX/KWm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KWm;->A03:Ljava/util/List;

    iput-object p2, p0, LX/KWm;->A01:LX/Klm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/KWm;->A00:LX/Jke;

    .line 3
    .line 4
    iget-object v13, v0, LX/KWm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/KWm;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v0, LX/KWm;->A01:LX/Klm;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const-string v8, "BillingClient"

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v5, "Item is unavailable for purchase."

    .line 23
    .line 24
    if-ge v1, v6, :cond_8

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x14

    .line 27
    .line 28
    move v0, v4

    .line 29
    if-le v4, v6, :cond_0

    .line 30
    .line 31
    move v0, v6

    .line 32
    :cond_0
    invoke-interface {v10, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/J4x;

    .line 56
    .line 57
    iget-object v0, v0, LX/J4x;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "ITEM_ID_LIST"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v11, LX/Jke;->A0D:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "playBillingLibraryVersion"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-boolean v0, v11, LX/Jke;->A06:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v15, v11, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 86
    .line 87
    const/16 v20, 0xa

    .line 88
    .line 89
    iget-object v0, v11, LX/Jke;->A01:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    iget v1, v11, LX/Jke;->A00:I

    .line 96
    .line 97
    iget-boolean v0, v11, LX/Jke;->A0B:Z

    .line 98
    .line 99
    invoke-static {v2, v12, v1, v0}, LX/JmA;->A05(Ljava/lang/String;Ljava/util/ArrayList;IZ)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/play_billing/zze;->DCq(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v2, v11, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    iget-object v0, v11, LX/Jke;->A01:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v3, v0, v13, v1}, Lcom/google/android/gms/internal/play_billing/zze;->DCp(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .line 127
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 128
    .line 129
    :goto_3
    invoke-static {v8, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v7, v14

    .line 133
    const/4 v1, 0x4

    .line 134
    goto :goto_6

    .line 135
    :cond_3
    const-string v1, "DETAILS_LIST"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v2, v8}, LX/JmA;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v2, v8}, LX/JmA;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v0, "getSkuDetails() failed. Response code: "

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v5, 0x0

    .line 173
    :goto_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v5, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_1
    new-instance v2, Lcom/android/billingclient/api/SkuDetails;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "Got sku details: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v8, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move v1, v4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 213
    .line 214
    invoke-static {v8, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 220
    .line 221
    invoke-static {v8, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    const-string v5, "Error trying to decode SkuDetails."

    .line 225
    .line 226
    move-object v7, v14

    .line 227
    :goto_5
    const/4 v1, 0x6

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    const-string v5, ""

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_6

    .line 233
    :catch_1
    move-exception v1

    .line 234
    const-string v0, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 235
    .line 236
    invoke-static {v8, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, -0x1

    .line 240
    const-string v5, "Service connection is disconnected."

    .line 241
    .line 242
    move-object v7, v14

    .line 243
    :goto_6
    invoke-static {v5, v1}, LX/JZo;->A00(Ljava/lang/String;I)LX/JZo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v9, v0, v7}, LX/Klm;->CLS(LX/JZo;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object v14
    .line 251
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
