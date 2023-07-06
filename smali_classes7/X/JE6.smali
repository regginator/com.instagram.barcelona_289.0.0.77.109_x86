.class public final LX/JE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JZb;

.field public final A01:LX/JgC;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JZb;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JE6;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/JE6;->A00:LX/JZb;

    .line 10
    .line 11
    const-string v2, "com.android.vending"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    if-eqz v4, :cond_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    array-length v3, v4

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    aget-object v0, v4, v2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    const-string v0, "SHA-256"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v6, ""

    .line 71
    .line 72
    :goto_1
    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "dev-keys"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "test-keys"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-ge v2, v3, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v2, LX/J2v;->A00:Landroid/content/Intent;

    .line 112
    .line 113
    sget-object v1, LX/JVQ;->A00:LX/JVQ;

    .line 114
    .line 115
    new-instance v0, LX/JgC;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2, v1, p2}, LX/JgC;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/JVQ;LX/JZb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/JE6;->A01:LX/JgC;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    sget-object v4, LX/J2x;->A00:LX/JZb;

    .line 124
    .line 125
    new-array v3, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 128
    .line 129
    const-string v1, "PlayCore"

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v4, LX/JZb;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, LX/JZb;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :catch_1
    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v2, "Phonesky is not installed."

    .line 150
    .line 151
    const-string v1, "PlayCore"

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p2, LX/JZb;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2, v3}, LX/JZb;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method
