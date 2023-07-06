.class public final LX/KWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Jke;

.field public final synthetic A01:LX/Klj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jke;LX/Klj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KWh;->A00:LX/Jke;

    iput-object p3, p0, LX/KWh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/KWh;->A01:LX/Klj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/KWh;->A00:LX/Jke;

    .line 3
    .line 4
    iget-object v15, v11, LX/KWh;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Querying purchase history, item type: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v9, "BillingClient"

    .line 17
    .line 18
    invoke-static {v9, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-boolean v2, v10, LX/Jke;->A05:Z

    .line 26
    .line 27
    iget-boolean v1, v10, LX/Jke;->A0B:Z

    .line 28
    .line 29
    iget-object v0, v10, LX/Jke;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/JmA;->A07(Ljava/lang/String;ZZ)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object/from16 v20, v7

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v10, LX/Jke;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 43
    .line 44
    invoke-static {v9, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/J4X;->A0E:LX/JZo;

    .line 48
    .line 49
    new-instance v3, LX/J9c;

    .line 50
    .line 51
    invoke-direct {v3, v0, v7}, LX/J9c;-><init>(LX/JZo;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v11, LX/KWh;->A01:LX/Klj;

    .line 55
    .line 56
    iget-object v1, v3, LX/J9c;->A00:LX/JZo;

    .line 57
    .line 58
    iget-object v0, v3, LX/J9c;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/Klj;->CE9(LX/JZo;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_1
    :try_start_0
    iget-object v1, v10, LX/Jke;->A0H:Lcom/google/android/gms/internal/play_billing/zze;

    .line 65
    .line 66
    const/16 v21, 0x6

    .line 67
    .line 68
    iget-object v0, v10, LX/Jke;->A01:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    move-object/from16 v19, v15

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-interface/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zze;->DCm(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const-string v0, "getPurchaseHistory()"

    .line 83
    .line 84
    invoke-static {v14, v0}, LX/IuM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/JZo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v13, LX/J4X;->A0A:LX/JZo;

    .line 89
    .line 90
    if-eq v0, v13, :cond_2

    .line 91
    .line 92
    new-instance v3, LX/J9c;

    .line 93
    .line 94
    invoke-direct {v3, v0, v7}, LX/J9c;-><init>(LX/JZo;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    .line 99
    .line 100
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    .line 111
    .line 112
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v4, 0x0

    .line 117
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v4, v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v0, "Purchase record found for sku : "

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v9, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 153
    .line 154
    invoke-direct {v3, v2, v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lcom/android/billingclient/api/PurchaseHistoryRecord;->A02:Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v0, "purchaseToken"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "token"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    const-string v0, "BUG: empty/null token!"

    .line 178
    .line 179
    invoke-static {v9, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-string v0, "Got an exception trying to decode the purchase!"

    .line 190
    .line 191
    invoke-static {v9, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/J4X;->A09:LX/JZo;

    .line 195
    .line 196
    new-instance v3, LX/J9c;

    .line 197
    .line 198
    invoke-direct {v3, v0, v7}, LX/J9c;-><init>(LX/JZo;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 204
    .line 205
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "Continuation token: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v9, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    new-instance v3, LX/J9c;

    .line 229
    .line 230
    invoke-direct {v3, v13, v8}, LX/J9c;-><init>(LX/JZo;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_1
    move-exception v1

    .line 236
    const-string v0, "Got exception trying to get purchase history, try to reconnect"

    .line 237
    .line 238
    invoke-static {v9, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/J4X;->A0B:LX/JZo;

    .line 242
    .line 243
    new-instance v3, LX/J9c;

    .line 244
    .line 245
    invoke-direct {v3, v0, v7}, LX/J9c;-><init>(LX/JZo;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
.end method
