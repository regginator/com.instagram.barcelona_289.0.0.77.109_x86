.class public final LX/JXV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JZa;

.field public static final A03:Landroid/content/Intent;


# instance fields
.field public A00:LX/Jgb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 1
    .line 2
    new-instance v0, LX/JZa;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JXV;->A02:LX/JZa;

    .line 8
    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 10
    .line 11
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.android.vending"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/JXV;->A03:Landroid/content/Intent;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JXV;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "com.android.vending"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 31
    .line 32
    if-eqz v5, :cond_4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    array-length v4, v5

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    aget-object v0, v5, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    const-string v0, "SHA-256"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

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
    goto :goto_1

    .line 64
    :catch_0
    const-string v2, ""

    .line 65
    .line 66
    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "dev-keys"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "test-keys"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    if-ge v3, v4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_3
    sget-object v3, LX/JXV;->A02:LX/JZa;

    .line 113
    .line 114
    sget-object v2, LX/JXV;->A03:Landroid/content/Intent;

    .line 115
    .line 116
    sget-object v1, LX/KBG;->A00:LX/KBG;

    .line 117
    .line 118
    new-instance v0, LX/Jgb;

    .line 119
    .line 120
    invoke-direct {v0, p1, v2, v3, v1}, LX/Jgb;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/JZa;LX/KkL;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/JXV;->A00:LX/Jgb;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    sget-object v4, LX/J2w;->A00:LX/JZa;

    .line 127
    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 131
    .line 132
    const-string v1, "PlayCore"

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v4, LX/JZa;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :catch_1
    :cond_5
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
