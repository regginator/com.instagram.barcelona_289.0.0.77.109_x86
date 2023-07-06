.class public final Lcom/google/android/gms/auth/api/signin/internal/zbt;
.super Lcom/google/android/gms/auth/api/signin/internal/zbo;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbo;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x67c1ec3d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x5a67d54c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lcom/google/android/gms/auth/api/signin/internal/zbt;)V
    .locals 8

    .line 0
    const v0, -0x24e2271c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v7, "com.google.android.gms"

    .line 14
    .line 15
    invoke-static {p0}, LX/79J;->A00(Landroid/content/Context;)LX/6aM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object v1, v0, LX/6aM;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "appops"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/AppOpsManager;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v2, v7}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v5, 0x40

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, LX/79Q;->A00(Landroid/content/Context;)LX/79Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2, v6}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v4}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v1, LX/79Q;->A00:Landroid/content/Context;

    .line 65
    .line 66
    sget-boolean v0, LX/797;->A00:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :try_start_2
    invoke-static {v2}, LX/79J;->A00(Landroid/content/Context;)LX/6aM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/6aM;->A00:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2}, LX/79Q;->A00(Landroid/content/Context;)LX/79Q;

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v6}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v1, v4}, LX/79Q;->A01(Landroid/content/pm/PackageInfo;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sput-boolean v4, LX/797;->A01:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-boolean v6, LX/797;->A01:Z

    .line 105
    .line 106
    goto :goto_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :try_start_3
    const-string v1, "GooglePlayServicesUtil"

    .line 109
    .line 110
    const-string v0, "Cannot find Google Play services package name."

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    sput-boolean v4, LX/797;->A00:Z

    .line 118
    .line 119
    throw v1

    .line 120
    :goto_0
    sput-boolean v4, LX/797;->A00:Z

    .line 121
    .line 122
    :cond_1
    sget-boolean v0, LX/797;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "user"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v1, "GoogleSignatureVerifier"

    .line 137
    .line 138
    const-string v0, "Test-keys aren\'t accepted on this build."

    .line 139
    .line 140
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const v0, 0x53bb422a

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    :try_start_4
    const-string v0, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 152
    .line 153
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    :catch_1
    const/4 v1, 0x3

    .line 159
    const-string v0, "UidVerifier"

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    :catch_2
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v1, "Calling UID "

    .line 169
    .line 170
    const-string v0, " is not Google Play services."

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/SecurityException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x6d5c64d2    # -1.0325001E-27f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
