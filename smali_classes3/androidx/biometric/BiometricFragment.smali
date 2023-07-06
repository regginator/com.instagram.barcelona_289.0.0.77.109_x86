.class public final Landroidx/biometric/BiometricFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/57s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/57s;->A0N:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/093;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/093;->A07()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/02g;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/02g;-><init>(LX/0iR;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7FH;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 13
    .line 14
    iget-object v0, v0, LX/57s;->A06:LX/6iM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/6iM;->A03:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v0, v0, LX/6iM;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/7FH;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/7FH;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 33
    .line 34
    iget-object v0, v1, LX/57s;->A0G:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/57s;->A06:LX/6iM;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v0, LX/6iM;->A02:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 55
    .line 56
    iget-object v3, v1, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    new-instance v3, LX/81r;

    .line 61
    .line 62
    invoke-direct {v3}, LX/81r;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 66
    .line 67
    iget-object v1, v2, LX/57s;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    new-instance v1, LX/7He;

    .line 72
    .line 73
    invoke-direct {v1, v2}, LX/7He;-><init>(LX/57s;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/57s;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    :cond_4
    invoke-static {v1, v4, v0, v3}, LX/7FH;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1d

    .line 84
    .line 85
    if-lt v3, v2, :cond_6

    .line 86
    .line 87
    invoke-static {v4}, LX/6sq;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/57s;->A01()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x1e

    .line 97
    .line 98
    if-lt v3, v0, :cond_b

    .line 99
    .line 100
    invoke-static {v4, v1}, LX/6BF;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_1
    invoke-static {v4}, LX/7FH;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 112
    .line 113
    iget-object v0, v0, LX/57s;->A05:LX/7Ci;

    .line 114
    .line 115
    invoke-static {v0}, LX/7Ax;->A00(LX/7Ci;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 120
    .line 121
    iget-object v0, v1, LX/57s;->A07:LX/6gN;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    new-instance v0, LX/6gN;

    .line 126
    .line 127
    invoke-direct {v0}, LX/6gN;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/57s;->A07:LX/6gN;

    .line 131
    .line 132
    :cond_8
    iget-object v4, v0, LX/6gN;->A00:Landroid/os/CancellationSignal;

    .line 133
    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    new-instance v4, Landroid/os/CancellationSignal;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, LX/6gN;->A00:Landroid/os/CancellationSignal;

    .line 142
    .line 143
    :cond_9
    new-instance v3, LX/81q;

    .line 144
    .line 145
    invoke-direct {v3}, LX/81q;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 149
    .line 150
    iget-object v1, v2, LX/57s;->A03:LX/6n0;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    new-instance v0, LX/53j;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/53j;-><init>(LX/57s;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/6n0;

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/6n0;-><init>(LX/6qB;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LX/57s;->A03:LX/6n0;

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v1}, LX/6n0;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v5, :cond_d

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    if-lt v3, v2, :cond_7

    .line 174
    .line 175
    const v0, 0x8000

    .line 176
    .line 177
    .line 178
    and-int/2addr v1, v0

    .line 179
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v0}, LX/6sq;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_c
    const/4 v0, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_2
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/7FH;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    invoke-static {v0, v5, v7, v4, v3}, LX/7FH;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v1, "BiometricFragment"

    .line 200
    .line 201
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 202
    .line 203
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    const v0, 0x7f1110c4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    const/4 v0, 0x1

    .line 216
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    const-string v1, ""

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A02(Landroidx/biometric/BiometricFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Landroid/app/KeyguardManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    const v0, 0x7f111cf0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 41
    .line 42
    iget-object v0, v0, LX/57s;->A06:LX/6iM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/6iM;->A03:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v0, v0, LX/6iM;->A01:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    const v0, 0x7f111cef

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, LX/57s;->A0J:Z

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/high16 v0, 0x8080000

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A03(Landroidx/biometric/BiometricFragment;LX/6dG;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/57s;->A0I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/57s;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v1, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/81r;

    .line 25
    .line 26
    invoke-direct {v1}, LX/81r;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, LX/7x5;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/7x5;-><init>(Landroidx/biometric/BiometricFragment;LX/6dG;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/57s;->A0J:Z

    .line 3
    .line 4
    const-string v1, "BiometricFragment"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/57s;->A0I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Error not sent to client. Client is not awaiting a result."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/57s;->A0I:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/57s;->A0H:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/81r;

    .line 26
    .line 27
    invoke-direct {v1}, LX/81r;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v0, LX/7z9;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, LX/7z9;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(Landroidx/biometric/BiometricFragment;)Z
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v3, 0x1c

    .line 3
    .line 4
    if-lt v4, v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 13
    .line 14
    iget-object v0, v0, LX/57s;->A05:LX/7Ci;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/7Ay;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    if-ne v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "android.hardware.fingerprint"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final A06()V
    .locals 14

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1
    .line 2
    iget-boolean v1, v1, LX/57s;->A0N:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v2, "BiometricFragment"

    .line 13
    .line 14
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v1, LX/57s;->A0N:Z

    .line 24
    .line 25
    iput-boolean v5, v1, LX/57s;->A0I:Z

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-static {v4}, LX/6Ct;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b

    .line 53
    .line 54
    invoke-static {v4}, LX/6Ct;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_c

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_c

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 73
    .line 74
    iput-boolean v5, v1, LX/57s;->A0L:Z

    .line 75
    .line 76
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/7Ay;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v3, LX/7uX;

    .line 87
    .line 88
    invoke-direct {v3, p0}, LX/7uX;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v6, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1}, LX/093;->A0A(LX/0iR;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    iput v11, v1, LX/57s;->A00:I

    .line 114
    .line 115
    iget-object v1, v1, LX/57s;->A05:LX/7Ci;

    .line 116
    .line 117
    invoke-static {v1}, LX/7Ax;->A03(LX/7Ci;)LX/79R;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 122
    .line 123
    iget-object v1, v3, LX/57s;->A07:LX/6gN;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    new-instance v1, LX/6gN;

    .line 128
    .line 129
    invoke-direct {v1}, LX/6gN;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v3, LX/57s;->A07:LX/6gN;

    .line 133
    .line 134
    :cond_3
    iget-object v7, v1, LX/6gN;->A01:LX/6ph;

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    new-instance v7, LX/6ph;

    .line 139
    .line 140
    invoke-direct {v7}, LX/6ph;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v1, LX/6gN;->A01:LX/6ph;

    .line 144
    .line 145
    :cond_4
    iget-object v2, v3, LX/57s;->A03:LX/6n0;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    new-instance v1, LX/53j;

    .line 150
    .line 151
    invoke-direct {v1, v3}, LX/53j;-><init>(LX/57s;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LX/6n0;

    .line 155
    .line 156
    invoke-direct {v2, v1}, LX/6n0;-><init>(LX/6qB;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, LX/57s;->A03:LX/6n0;

    .line 160
    .line 161
    :cond_5
    iget-object v3, v2, LX/6n0;->A00:LX/711;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    new-instance v3, LX/711;

    .line 166
    .line 167
    invoke-direct {v3, v2}, LX/711;-><init>(LX/6n0;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, LX/6n0;->A00:LX/711;

    .line 171
    .line 172
    :cond_6
    :try_start_0
    invoke-static {v4}, LX/6Ct;->A00(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_0

    .line 177
    .line 178
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :try_start_1
    iget-object v1, v7, LX/6ph;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    new-instance v2, Landroid/os/CancellationSignal;

    .line 184
    .line 185
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v7, LX/6ph;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    iget-boolean v1, v7, LX/6ph;->A02:Z

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v10, v7, LX/6ph;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    check-cast v10, Landroid/os/CancellationSignal;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    iget-object v1, v6, LX/79R;->A01:Ljavax/crypto/Cipher;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    new-instance v9, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 210
    .line 211
    invoke-direct {v9, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_0
    new-instance v12, LX/4y3;

    .line 215
    .line 216
    invoke-direct {v12, v3}, LX/4y3;-><init>(LX/711;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v8 .. v13}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    iget-object v1, v6, LX/79R;->A00:Ljava/security/Signature;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    new-instance v9, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 228
    .line 229
    invoke-direct {v9, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    iget-object v1, v6, LX/79R;->A02:Ljavax/crypto/Mac;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    new-instance v9, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 238
    .line 239
    invoke-direct {v9, v1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :goto_1
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    :catchall_0
    :try_start_3
    move-exception v1

    .line 245
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :try_start_4
    throw v1

    .line 247
    :cond_b
    const/16 v2, 0xc

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    const/16 v2, 0xb

    .line 251
    .line 252
    :goto_2
    if-nez v4, :cond_d
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    :goto_3
    invoke-static {p0, v1, v2}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    const/16 v0, 0xb

    .line 261
    .line 262
    if-eq v0, v2, :cond_e

    .line 263
    .line 264
    const v1, 0x7f111b37

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    const v1, 0x7f111b39

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catch_0
    move-exception v3

    .line 277
    const-string v2, "BiometricFragment"

    .line 278
    .line 279
    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 280
    .line 281
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    :goto_5
    invoke-static {p0, v1, v5}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_f
    const v1, 0x7f111b36

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_10
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A01()V

    .line 304
    .line 305
    .line 306
    return-void
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/57s;->A0N:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricFragment;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/57s;->A0J:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/02g;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/02g;-><init>(LX/0iR;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/05O;->A01()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/7Ay;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/57s;->A0K:Z

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/7uZ;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/7uZ;-><init>(LX/57s;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x258

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/57s;->A0M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 17
    .line 18
    iput p1, v0, LX/57s;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    invoke-static {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 37
    .line 38
    iget-object v4, v0, LX/57s;->A07:LX/6gN;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, LX/6gN;

    .line 43
    .line 44
    invoke-direct {v4}, LX/6gN;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, LX/57s;->A07:LX/6gN;

    .line 48
    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    const-string v2, "CancelSignalProvider"

    .line 51
    .line 52
    iget-object v0, v4, LX/6gN;->A00:Landroid/os/CancellationSignal;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const v0, 0x7f111b3a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string v0, "Got NPE while canceling biometric authentication."

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_2
    iput-object v3, v4, LX/6gN;->A00:Landroid/os/CancellationSignal;

    .line 76
    .line 77
    :cond_5
    iget-object v0, v4, LX/6gN;->A01:LX/6ph;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, LX/6ph;->A00()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    const-string v0, "Got NPE while canceling fingerprint authentication."

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_3
    iput-object v3, v4, LX/6gN;->A01:LX/6ph;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final A09(ILjava/lang/CharSequence;)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/16 p1, 0x8

    .line 4
    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-class v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/KeyguardManager;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/57s;->A01()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 73
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 74
    .line 75
    if-ne p1, v1, :cond_9

    .line 76
    .line 77
    iget v1, v0, LX/57s;->A00:I

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v0, 0x1

    .line 92
    if-eq p1, v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    if-eq p1, v0, :cond_6

    .line 96
    .line 97
    packed-switch p1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x263

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BiometricUtils"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1110c4

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const v0, 0x7f111b3a

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const v0, 0x7f111b39

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_4
    const v0, 0x7f111b37

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :pswitch_5
    const v0, 0x7f111b38

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const v0, 0x7f111b36

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    if-nez p2, :cond_3

    .line 144
    .line 145
    const v0, 0x7f1110c4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, " "

    .line 153
    .line 154
    invoke-static {v1, v0, p1}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    iget-boolean v0, v0, LX/57s;->A0L:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {p0, p2, p1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v1, LX/57s;->A0L:Z

    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    move-object v2, p2

    .line 176
    if-nez p2, :cond_b

    .line 177
    .line 178
    const v0, 0x7f1110c4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v1, v0}, LX/57s;->A02(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/57s;->A03(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v2, LX/7zA;

    .line 199
    .line 200
    invoke-direct {v2, p0, p2, p1}, LX/7zA;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/7Ay;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_d

    .line 217
    .line 218
    :cond_c
    const/16 v0, 0x7d0

    .line 219
    .line 220
    :cond_d
    int-to-long v0, v0

    .line 221
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0A(LX/7Ci;LX/6iM;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v1, "BiometricFragment"

    .line 7
    .line 8
    const-string v0, "Not launching prompt. Client activity was null."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 15
    .line 16
    iput-object p2, v3, LX/57s;->A06:LX/6iM;

    .line 17
    .line 18
    iget v2, p2, LX/6iM;->A00:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    if-ne v2, v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/7Ax;->A01()LX/7Ci;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    iput-object p1, v3, LX/57s;->A05:LX/7Ci;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f110e70

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, v1, LX/57s;->A0G:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, LX/7Qq;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/7Qq;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/7EB;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/7EB;-><init>(LX/8TC;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xff

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/7EB;->A04(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/57s;->A0I:Z

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/57s;->A0K:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v2, LX/7uY;

    .line 107
    .line 108
    invoke-direct {v2, p0}, LX/7uY;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0x258

    .line 112
    .line 113
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A06()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/57s;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/57s;->A0J:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/6dG;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6dG;-><init>(LX/7Ci;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;LX/6dG;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const v0, 0x7f111cf1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x327d9547

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    new-instance v1, LX/7EI;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/7EI;-><init>(LX/067;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/57s;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/57s;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 30
    .line 31
    iget-object v1, v0, LX/57s;->A0A:LX/56g;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/57s;->A0A:LX/56g;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 46
    .line 47
    iget-object v1, v0, LX/57s;->A08:LX/56g;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LX/57s;->A08:LX/56g;

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 62
    .line 63
    iget-object v1, v0, LX/57s;->A09:LX/56g;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LX/57s;->A09:LX/56g;

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 78
    .line 79
    iget-object v1, v0, LX/57s;->A0D:LX/56g;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/57s;->A0D:LX/56g;

    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x3

    .line 90
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 94
    .line 95
    iget-object v1, v0, LX/57s;->A0F:LX/56g;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LX/57s;->A0F:LX/56g;

    .line 104
    .line 105
    :cond_4
    const/4 v0, 0x4

    .line 106
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 110
    .line 111
    iget-object v1, v0, LX/57s;->A0E:LX/56g;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, LX/57s;->A0E:LX/56g;

    .line 120
    .line 121
    :cond_5
    const/4 v0, 0x5

    .line 122
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const v0, -0x4fb706a1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x11b009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/57s;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x8000

    .line 23
    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v4, LX/57s;->A0M:Z

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/7ua;

    .line 34
    .line 35
    invoke-direct {v2, v4}, LX/7ua;-><init>(LX/57s;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x352e29cb    # -6875930.5f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x22546161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/57s;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/57s;->A0J:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const v0, -0x33bd80c1    # -5.0986236E7f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
