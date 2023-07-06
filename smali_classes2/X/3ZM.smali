.class public final LX/3ZM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/7gx;

.field public A01:LX/4rb;

.field public final A02:LX/3Nj;

.field public final A03:LX/0if;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3ZM;->A05:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3ZM;->A04:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/3Nj;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Nj;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3ZM;->A02:LX/3Nj;

    .line 15
    .line 16
    iput-object p1, p0, LX/3ZM;->A03:LX/0if;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/0if;LX/2AB;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, LX/3iY;->A01(LX/0if;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, LX/3iY;->A03(LX/0if;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LX/2AB;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, LX/3iY;->A02(LX/0if;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final synthetic A01(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/76Q;LX/7gx;LX/4oq;LX/2AB;)V
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-string v0, "client must not be null"

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "request must not be null"

    .line 14
    .line 15
    invoke-static {p2, v1}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6Yi;->A02:LX/6GP;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/76Q;->A03(LX/6GP;)LX/8eH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5jQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5jQ;->A00:LX/7gs;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/76Q;->A02()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v0, LX/7gs;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "context must not be null"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, LX/0o4;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [B

    .line 51
    .line 52
    sget-object v0, LX/33m;->A00:Ljava/util/Random;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    const/16 v4, 0x7d0

    .line 64
    .line 65
    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v0, "claimedCallingPackage"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "logSessionId"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v2, "com.google.android.gms.credentials.HintRequest"

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-interface {p2, v1, v10}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget v1, LX/33n;->A00:I

    .line 105
    .line 106
    const/high16 v0, 0x8000000

    .line 107
    .line 108
    or-int/2addr v1, v0

    .line 109
    invoke-static {v5, v4, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 119
    move-object/from16 v4, p5

    .line 120
    .line 121
    iget-object v5, p0, LX/3ZM;->A03:LX/0if;

    .line 122
    .line 123
    new-instance v0, LX/1wY;

    .line 124
    .line 125
    move-object/from16 v1, p6

    .line 126
    .line 127
    invoke-direct {v0, v5, v4, v1}, LX/1wY;-><init>(LX/0if;LX/4oq;LX/2AB;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/3ZM;->A04:Ljava/util/List;

    .line 131
    .line 132
    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget v8, v0, LX/38Y;->A00:I

    .line 142
    .line 143
    move v11, v10

    .line 144
    move v12, v10

    .line 145
    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 146
    .line 147
    .line 148
    const-string v3, "bloks_reg"

    .line 149
    .line 150
    invoke-static {v5}, LX/3id;->A00(LX/0if;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move-object/from16 v0, p4

    .line 155
    .line 156
    iget v1, v0, LX/7gx;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :try_start_3
    invoke-static {v5, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v5, v3, v2, v0}, LX/3iY;->A00(Lcom/google/android/gms/common/api/Status;LX/0if;Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 174
    :catch_0
    new-instance v0, LX/4RR;

    .line 175
    .line 176
    invoke-direct {v0, p1, v4, v9}, LX/4RR;-><init>(Landroid/app/Activity;LX/4oq;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, LX/3ZM;->A03:LX/0if;

    .line 183
    .line 184
    const-string v2, "bloks_reg"

    .line 185
    .line 186
    const-string v1, "get_signup_hint"

    .line 187
    .line 188
    const-string v0, "cannot_show_dialog"

    .line 189
    .line 190
    invoke-static {v3, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v2, v1, v0}, LX/3iY;->A05(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
