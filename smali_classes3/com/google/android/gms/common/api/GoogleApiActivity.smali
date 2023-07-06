.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "notify_manager"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/7Ia;->A01(Landroid/content/Context;)LX/7Ia;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "failing_client_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v2, v0}, LX/7Ia;->A04(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, v4, LX/7Ia;->A06:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    iput v3, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x2ac6dc91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "resolution"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v0, v8, :cond_7

    .line 25
    .line 26
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "GoogleApiActivity"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v0, "Activity started without extras"

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_2
    const v0, 0x71de5b69

    .line 43
    .line 44
    .line 45
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "pending_intent"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/PendingIntent;

    .line 56
    .line 57
    const-string v0, "error_code"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 72
    .line 73
    const-string v0, "d"

    .line 74
    .line 75
    invoke-virtual {v1, p0, v0, v2}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/5mM;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/5mM;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p0, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/7Hc;I)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 91
    .line 92
    invoke-static {p0, v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string v0, "Activity started without resolution"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move v11, v10

    .line 108
    move v12, v10

    .line 109
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 110
    .line 111
    .line 112
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 113
    .line 114
    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Failed to launch pendingIntent"

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v5

    .line 126
    const-string v0, "notify_manager"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {p0}, LX/7Ia;->A01(Landroid/content/Context;)LX/7Ia;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 142
    .line 143
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, -0x1

    .line 151
    const-string v0, "failing_client_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5, v4, v0}, LX/7Ia;->A04(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iput v8, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v0, v0, 0x24

    .line 172
    .line 173
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Activity not found while launching "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "."

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "generic"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    const-string v0, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_6
    invoke-static {v4, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    const v0, 0x4aeada3a    # 7695645.0f

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->A00:I

    .line 1
    .line 2
    const-string v0, "resolution"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
