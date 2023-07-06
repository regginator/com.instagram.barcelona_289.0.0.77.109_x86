.class public final LX/2Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/3Hk;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v6, "com.facebook.appmanager"

    .line 5
    .line 6
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    .line 7
    .line 8
    new-instance v5, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    .line 14
    .line 15
    new-instance v2, Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    :try_start_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v1, LX/3Hk;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 67
    :try_start_6
    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :try_start_7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 74
    .line 75
    and-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    and-int/lit16 v0, v1, 0x80

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, LX/3Hk;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3, v3}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catch_0
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance v1, LX/3Hk;

    .line 94
    .line 95
    invoke-direct {v1, v0, v3, v4}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    .line 104
    .line 105
    new-instance v1, Landroid/content/ComponentName;

    .line 106
    .line 107
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 121
    :try_start_9
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    new-instance v1, LX/3Hk;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3, v3}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    if-eq v0, v3, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v1, LX/3Hk;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2, v2}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :catch_2
    :try_start_b
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v1, LX/3Hk;

    .line 146
    .line 147
    invoke-direct {v1, v0, v4, v4}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 148
    .line 149
    .line 150
    return-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 151
    :catch_3
    :catchall_0
    const-string v0, "phone"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v0, 0x5

    .line 165
    if-ne v1, v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "2"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const-string v0, "302"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v1, LX/3Hk;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v4}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_0
    new-instance v1, LX/3Hk;

    .line 201
    .line 202
    invoke-direct {v1, v0, v2, v2}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :catch_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    new-instance v1, LX/3Hk;

    .line 209
    .line 210
    invoke-direct {v1, v0, v4, v4}, LX/3Hk;-><init>(Ljava/lang/Integer;ZZ)V

    .line 211
    .line 212
    .line 213
    return-object v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
