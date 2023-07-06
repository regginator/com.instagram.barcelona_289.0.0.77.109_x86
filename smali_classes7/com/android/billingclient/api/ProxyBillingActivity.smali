.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v4, "ProxyBillingActivity"

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p3, v4}, LX/JmA;->A08(Landroid/content/Intent;Ljava/lang/String;)LX/JZo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, LX/JZo;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    :cond_0
    const-string v1, "Activity finished with resultCode "

    .line 24
    .line 25
    const-string v0, " and billing\'s responseCode: "

    .line 26
    .line 27
    invoke-static {p2, v3, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 59
    .line 60
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "Got null bundle!"

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    const-string v0, "RESPONSE_CODE"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "DEBUG_MESSAGE"

    .line 115
    .line 116
    const-string v0, "An internal error occurred."

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v3, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 v0, 0x65

    .line 130
    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    invoke-static {p3}, LX/JmA;->A00(Landroid/content/Intent;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    :cond_7
    if-eqz p3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_8
    invoke-virtual {v0, v3, v5}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const-string v1, "Got onActivityResult with wrong requestCode: "

    .line 152
    .line 153
    const-string v0, "; skipping..."

    .line 154
    .line 155
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, LX/JmA;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x3ebf49fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {p0, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "in_app_message_result_receiver"

    .line 14
    .line 15
    const-string v7, "result_receiver"

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-string v4, "ProxyBillingActivity"

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const-string v0, "Launching Play Store billing flow"

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v6, "BUY_INTENT"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/PendingIntent;

    .line 49
    .line 50
    :goto_0
    const/16 v10, 0x64

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const-string v6, "SUBS_MANAGEMENT_INTENT"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/os/ResultReceiver;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "IN_APP_MESSAGE_INTENT"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/os/ResultReceiver;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 114
    .line 115
    const/16 v10, 0x65

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v1, v3

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v11, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    move v13, v12

    .line 132
    move v14, v12

    .line 133
    invoke-virtual/range {v8 .. v14}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 134
    .line 135
    .line 136
    const v0, 0x57fdf239

    .line 137
    .line 138
    .line 139
    goto :goto_4
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_3
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    .line 141
    .line 142
    invoke-static {v4, v0}, LX/JmA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/ResultReceiver;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 166
    .line 167
    const v0, 0x9caf4c3

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/os/ResultReceiver;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 184
    .line 185
    const v0, 0x7ef1a0cf

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    const v0, 0x4f4a407d

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 195
    .line 196
    invoke-static {v4, v0, v1}, LX/JmA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iput-boolean v12, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 210
    .line 211
    .line 212
    const v0, -0x601fca82

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v12, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v0, "RESPONSE_CODE"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v1, "DEBUG_MESSAGE"

    .line 237
    .line 238
    const-string v0, "An internal error occurred."

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x15286a04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x1ab1b618

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, -0x6ac0a189

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "RESPONSE_CODE"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v1, "DEBUG_MESSAGE"

    .line 42
    .line 43
    const-string v0, "Billing dialog closed."

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x5f14c8ef

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:Landroid/os/ResultReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "result_receiver"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:Landroid/os/ResultReceiver;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "in_app_message_result_receiver"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Z

    .line 19
    .line 20
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
