.class public final LX/JcO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/J7H;

.field public final A01:Landroid/app/ActivityManager;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/pm/PackageManager;

.field public final A04:Landroid/os/PowerManager;

.field public final A05:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JcO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JcO;->A03:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    iput-object v0, p0, LX/JcO;->A05:Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    const-string v0, "activity"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/ActivityManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/JcO;->A01:Landroid/app/ActivityManager;

    .line 37
    .line 38
    invoke-static {v1}, LX/Hvf;->A0E(Landroid/content/Context;)Landroid/os/PowerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JcO;->A04:Landroid/os/PowerManager;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A00(Ljava/io/File;I)J
    .locals 6

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Hvc;->A0J(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    div-long/2addr v4, v0

    .line 26
    mul-long/2addr v4, v0

    .line 27
    :cond_0
    return-wide v4

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    array-length v2, v3

    .line 41
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    aget-object v0, v3, v2

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/JcO;->A00(Ljava/io/File;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v4, v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v3, p0, LX/JcO;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-wide/32 v6, 0x100000

    .line 11
    .line 12
    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Landroid/os/StatFs;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v2, "internal_total_space_in_mb"

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/io/File;->getTotalSpace()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    div-long/2addr v0, v6

    .line 35
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 36
    .line 37
    .line 38
    const-string v2, "internal_usable_space_in_mb"

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    div-long/2addr v0, v6

    .line 45
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 46
    .line 47
    .line 48
    const-string v2, "internal_used_in_mb"

    .line 49
    .line 50
    invoke-static {v8, v5}, LX/JcO;->A00(Ljava/io/File;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-long/2addr v0, v6

    .line 55
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "internal_cache_used_in_mb"

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/JcO;->A00(Ljava/io/File;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    div-long/2addr v0, v6

    .line 69
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "app_used_in_mb"

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/JcO;->A00(Ljava/io/File;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    div-long/2addr v0, v6

    .line 89
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Landroid/os/StatFs;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v2, "external_total_space_in_mb"

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    div-long/2addr v0, v6

    .line 118
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 119
    .line 120
    .line 121
    const-string v2, "external_usable_space_in_mb"

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    div-long/2addr v0, v6

    .line 128
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 129
    .line 130
    .line 131
    const-string v2, "external_file_used_in_mb"

    .line 132
    .line 133
    invoke-static {v5, v3}, LX/JcO;->A00(Ljava/io/File;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    div-long/2addr v0, v6

    .line 138
    invoke-static {v2, v4, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 139
    .line 140
    .line 141
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v1, "DeviceInformationHelper"

    .line 144
    .line 145
    const-string v0, "Unable to get storage info"

    .line 146
    .line 147
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v4
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A02(LX/0rl;)V
    .locals 35

    .line 0
    new-instance v34, LX/0rZ;

    .line 1
    .line 2
    invoke-direct/range {v34 .. v34}, LX/0rZ;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v3, v0, LX/JcO;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const-string v2, "phone"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    if-eqz v11, :cond_2e

    .line 41
    .line 42
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v33

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    const-string v10, "subscriber_id"

    .line 48
    .line 49
    const-string v9, "serial_number"

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, LX/3SS;->A00(III)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v2, "SecurityException"

    .line 62
    .line 63
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v14, 0x0

    .line 68
    const-string v12, "android.permission.READ_PHONE_STATE"

    .line 69
    .line 70
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    if-eqz v5, :cond_29

    .line 90
    .line 91
    if-nez v4, :cond_29

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 98
    if-eq v13, v0, :cond_2c

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v0, "index"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v13, v0, :cond_28

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v13, v0, :cond_27

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v13, v0, :cond_26

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-eq v13, v0, :cond_25

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-eq v13, v0, :cond_24

    .line 123
    .line 124
    const-string v14, "UNKNOWN"

    .line 125
    .line 126
    :goto_1
    const-string v0, "state"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_23

    .line 136
    .line 137
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_23

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-eqz v14, :cond_23

    .line 148
    .line 149
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_23

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    :goto_2
    invoke-static {v14}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    if-eqz v5, :cond_22

    .line 170
    .line 171
    if-nez v4, :cond_22

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :cond_3
    :goto_3
    const-string v0, "carrier"

    .line 178
    .line 179
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_21

    .line 187
    .line 188
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_21

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-eqz v14, :cond_21

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_21

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    :goto_4
    invoke-static {v14}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_4
    const-string v0, "sim_carrier_name"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_20

    .line 231
    .line 232
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_20

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_20

    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_20

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    :goto_5
    invoke-static {v14}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    :cond_5
    const-string v0, "sim_display_name"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_1f

    .line 271
    .line 272
    if-nez v4, :cond_1f

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    :goto_6
    const-string v0, "carrier_country_iso"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    packed-switch v0, :pswitch_data_0

    .line 292
    .line 293
    .line 294
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :pswitch_0
    const-string v14, "GPRS"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :pswitch_1
    const-string v14, "EDGE"

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :pswitch_2
    const-string v14, "UMTS"

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_3
    const-string v14, "CDMA"

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :pswitch_4
    const-string v14, "EVDO_0"

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :pswitch_5
    const-string v14, "EVDO_A"

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :pswitch_6
    const-string v14, "1xRTT"

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :pswitch_7
    const-string v14, "HSDPA"

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :pswitch_8
    const-string v14, "HSUPA"

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :pswitch_9
    const-string v14, "HSPA"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :pswitch_a
    const-string v14, "IDEN"

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_b
    const-string v14, "EVDO_B"

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :pswitch_c
    const-string v14, "LTE"

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :pswitch_d
    const-string v14, "EHRPD"

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :catch_0
    :cond_6
    :goto_7
    const-string v14, "UNKNOWN"

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_e
    const-string v14, "HSPAP"

    .line 341
    .line 342
    :goto_8
    const-string v0, "network_type"

    .line 343
    .line 344
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    if-nez v4, :cond_9

    .line 350
    .line 351
    :try_start_1
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_a

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    if-eq v14, v0, :cond_8

    .line 359
    .line 360
    const/4 v0, 0x2

    .line 361
    if-eq v14, v0, :cond_7

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    if-ne v14, v0, :cond_9
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    const-string v14, "SIP"

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_7
    const-string v14, "CDMA"

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_8
    const-string v14, "GSM"

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :catch_1
    :cond_9
    const-string v14, "UNKNOWN"

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_a
    const-string v14, "NONE"

    .line 379
    .line 380
    :goto_9
    const-string v0, "phone_type"

    .line 381
    .line 382
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCountryIso()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    :goto_a
    invoke-static {v14}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    :cond_b
    :goto_b
    const-string v0, "country_iso"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x5

    .line 427
    if-ne v13, v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    if-eqz v14, :cond_e

    .line 446
    .line 447
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v14}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v13, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :goto_c
    invoke-static {v13}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    if-nez v4, :cond_d

    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    :cond_c
    :goto_d
    const-string v0, "operator"

    .line 482
    .line 483
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    if-nez v4, :cond_11

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const-string v0, "sim_operator_name"

    .line 493
    .line 494
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_d
    const/4 v13, 0x0

    .line 499
    goto :goto_d

    .line 500
    :cond_e
    const/4 v13, 0x0

    .line 501
    goto :goto_c

    .line 502
    :cond_f
    const/4 v14, 0x0

    .line 503
    goto :goto_b

    .line 504
    :cond_10
    const/4 v14, 0x0

    .line 505
    goto :goto_a

    .line 506
    :cond_11
    :goto_e
    :try_start_2
    invoke-static {v6}, LX/2GU;->A00(Landroid/content/Context;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :goto_f
    invoke-static {v0}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_16

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_12
    const/4 v0, 0x0

    .line 542
    goto :goto_f

    .line 543
    :goto_10
    if-eqz v5, :cond_13

    .line 544
    .line 545
    if-nez v4, :cond_13

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_13
    if-nez v1, :cond_14

    .line 549
    .line 550
    new-instance v0, LX/72I;

    .line 551
    .line 552
    invoke-direct {v0, v6}, LX/72I;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    move-object v1, v0

    .line 556
    :cond_14
    const-string v0, "getLine1Number"

    .line 557
    .line 558
    invoke-static {v1, v0, v4}, LX/72I;->A00(LX/72I;Ljava/lang/String;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_12

    .line 563
    :cond_15
    const/4 v0, 0x0

    .line 564
    goto :goto_12

    .line 565
    :goto_11
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :cond_16
    :goto_12
    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_13
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 573
    :catch_2
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :goto_13
    :try_start_3
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_17

    .line 587
    .line 588
    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    :goto_14
    invoke-static {v0}, LX/IwP;->A00(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_1b

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_17
    const/4 v0, 0x0

    .line 612
    goto :goto_14

    .line 613
    :goto_15
    if-eqz v5, :cond_18

    .line 614
    .line 615
    if-nez v4, :cond_18

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_18
    if-nez v1, :cond_19

    .line 619
    .line 620
    new-instance v0, LX/72I;

    .line 621
    .line 622
    invoke-direct {v0, v6}, LX/72I;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    move-object v1, v0

    .line 626
    :cond_19
    const-string v0, "getIccSerialNumber"

    .line 627
    .line 628
    invoke-static {v1, v0, v4}, LX/72I;->A00(LX/72I;Ljava/lang/String;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_17

    .line 633
    :cond_1a
    const/4 v0, 0x0

    .line 634
    goto :goto_17

    .line 635
    :goto_16
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_1b
    :goto_17
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_1d

    .line 647
    .line 648
    if-eqz v5, :cond_1c

    .line 649
    .line 650
    if-nez v4, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    goto :goto_19

    .line 657
    :cond_1c
    if-nez v1, :cond_1e

    .line 658
    .line 659
    new-instance v0, LX/72I;

    .line 660
    .line 661
    invoke-direct {v0, v6}, LX/72I;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    move-object v1, v0

    .line 665
    goto :goto_18

    .line 666
    :cond_1d
    const/4 v0, 0x0

    .line 667
    goto :goto_19

    .line 668
    :cond_1e
    :goto_18
    const-string v0, "getSubscriberId"

    .line 669
    .line 670
    invoke-static {v1, v0, v4}, LX/72I;->A00(LX/72I;Ljava/lang/String;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_19
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :cond_1f
    const/4 v14, 0x0

    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_20
    const/4 v14, 0x0

    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_21
    const/4 v14, 0x0

    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_22
    const/4 v14, 0x0

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_23
    const/4 v14, 0x0

    .line 691
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 692
    .line 693
    :cond_24
    const-string v14, "READY"

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_25
    const-string v14, "NETWORK_LOCKED"

    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_26
    const-string v14, "PUK_REQUIRED"

    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_27
    const-string v14, "PIN_REQUIRED"

    .line 706
    .line 707
    goto/16 :goto_1

    .line 708
    .line 709
    :cond_28
    const-string v14, "ABSENT"

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_29
    if-nez v1, :cond_2a

    .line 714
    .line 715
    new-instance v1, LX/72I;

    .line 716
    .line 717
    invoke-direct {v1, v6}, LX/72I;-><init>(Landroid/content/Context;)V

    .line 718
    .line 719
    .line 720
    :cond_2a
    iget-boolean v0, v1, LX/72I;->A02:Z

    .line 721
    .line 722
    if-eqz v0, :cond_2c

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :catch_3
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :goto_1a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const-string v0, "device_locale"

    .line 737
    .line 738
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_2b

    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v0, "network_info"

    .line 752
    .line 753
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    :cond_2b
    move-object/from16 v0, v33

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    const/4 v0, 0x2

    .line 764
    if-lt v4, v0, :cond_0

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    :goto_1b
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ge v7, v0, :cond_2e

    .line 772
    .line 773
    move-object/from16 v0, v33

    .line 774
    .line 775
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ljava/util/AbstractMap;

    .line 780
    .line 781
    if-eqz v0, :cond_2d

    .line 782
    .line 783
    new-instance v6, LX/0ri;

    .line 784
    .line 785
    invoke-direct {v6}, LX/0ri;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v32, "index"

    .line 789
    .line 790
    move-object/from16 v1, v32

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v15, Ljava/lang/Integer;

    .line 800
    .line 801
    const-string v31, "state"

    .line 802
    .line 803
    move-object/from16 v1, v31

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v30

    .line 809
    const-string v29, "carrier"

    .line 810
    .line 811
    move-object/from16 v1, v29

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v28

    .line 817
    const-string v27, "sim_carrier_name"

    .line 818
    .line 819
    move-object/from16 v1, v27

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v26

    .line 825
    const-string v25, "sim_display_name"

    .line 826
    .line 827
    move-object/from16 v1, v25

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v24

    .line 833
    const-string v23, "carrier_country_iso"

    .line 834
    .line 835
    move-object/from16 v1, v23

    .line 836
    .line 837
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v22

    .line 841
    const-string v21, "phone_type"

    .line 842
    .line 843
    move-object/from16 v1, v21

    .line 844
    .line 845
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v20

    .line 849
    const-string v19, "network_type"

    .line 850
    .line 851
    move-object/from16 v1, v19

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    check-cast v14, Ljava/lang/String;

    .line 858
    .line 859
    const-string v18, "country_iso"

    .line 860
    .line 861
    move-object/from16 v1, v18

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Ljava/lang/String;

    .line 868
    .line 869
    const-string v17, "operator"

    .line 870
    .line 871
    move-object/from16 v1, v17

    .line 872
    .line 873
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    check-cast v12, Ljava/lang/String;

    .line 878
    .line 879
    const-string v11, "sim_operator_name"

    .line 880
    .line 881
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    check-cast v5, Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, Ljava/lang/String;

    .line 904
    .line 905
    const-string v1, "device_locale"

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v16

    .line 911
    move-object/from16 v0, v32

    .line 912
    .line 913
    invoke-virtual {v6, v15, v0}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v15, v31

    .line 917
    .line 918
    move-object/from16 v0, v30

    .line 919
    .line 920
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v15, v29

    .line 924
    .line 925
    move-object/from16 v0, v28

    .line 926
    .line 927
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v15, v27

    .line 931
    .line 932
    move-object/from16 v0, v26

    .line 933
    .line 934
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v15, v25

    .line 938
    .line 939
    move-object/from16 v0, v24

    .line 940
    .line 941
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v15, v23

    .line 945
    .line 946
    move-object/from16 v0, v22

    .line 947
    .line 948
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v15, v21

    .line 952
    .line 953
    move-object/from16 v0, v20

    .line 954
    .line 955
    invoke-virtual {v6, v15, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v0, v19

    .line 959
    .line 960
    invoke-virtual {v6, v0, v14}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, v18

    .line 964
    .line 965
    invoke-virtual {v6, v0, v13}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v0, v17

    .line 969
    .line 970
    invoke-virtual {v6, v0, v12}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v11, v5}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v6, v8, v4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v9, v3}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v10, v2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v0, v16

    .line 986
    .line 987
    invoke-virtual {v6, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v34

    .line 991
    .line 992
    iget-object v0, v0, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto/16 :goto_1b

    .line 1000
    .line 1001
    :cond_2e
    const-string v1, "sim_info"

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    move-object/from16 v0, v34

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, LX/0rl;->A06(LX/0rZ;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A03(LX/0rl;LX/0if;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/JcO;->A03:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0gL;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "ResolverActivity"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    .line 47
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :goto_0
    const-string v0, "app_store_package_name"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v4, p0, LX/JcO;->A02:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, LX/0iN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget-object v4, LX/0gL;->A03:[Ljava/lang/String;

    .line 64
    .line 65
    array-length v3, v4

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    aget-object v5, v4, v1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v2, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v5, "unknown_third_party_store"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v5, "no_app_store_found_on_device"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 95
    .line 96
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    const/4 v1, -0x1

    .line 98
    :goto_3
    const-string v0, "launcher_package_name"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "launcher_version_code"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/0gN;->A01(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "notifications_enabled"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LX/JcO;->A05:Landroid/telephony/TelephonyManager;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "carrier"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "carrier_country_iso"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "sim_country_iso"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    goto :goto_4
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    :cond_4
    const-string v1, "NONE"

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catch_2
    :cond_5
    const-string v1, "UNKNOWN"

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    const/4 v0, 0x1

    .line 174
    if-eq v1, v0, :cond_7

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v1, v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    const-string v1, "SIP"

    .line 183
    .line 184
    :goto_5
    const-string v0, "phone_type"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v3, "DeviceInformationHelper-getNetworkType"

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    const-string v1, "CDMA"

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    const-string v1, "GSM"

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_6
    :try_start_3
    const-string v1, "network_type"

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const-string v0, "UNKNOWN"

    .line 222
    .line 223
    :goto_7
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :pswitch_0
    const-string v0, "GPRS"

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :pswitch_1
    const-string v0, "EDGE"

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :pswitch_2
    const-string v0, "UMTS"

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_3
    const-string v0, "CDMA"

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_4
    const-string v0, "EVDO_0"

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :pswitch_5
    const-string v0, "EVDO_A"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :pswitch_6
    const-string v0, "1xRTT"

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_7
    const-string v0, "HSDPA"

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_8
    const-string v0, "HSUPA"

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_9
    const-string v0, "HSPA"

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_a
    const-string v0, "IDEN"

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :pswitch_b
    const-string v0, "EVDO_B"

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :pswitch_c
    const-string v0, "LTE"

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_d
    const-string v0, "EHRPD"

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_e
    const-string v0, "HSPAP"

    .line 270
    .line 271
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 272
    :catch_3
    move-exception v1

    .line 273
    const-string v0, "SecurityException"

    .line 274
    .line 275
    invoke-static {v3, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_8
    const-string v0, "missing permission"

    .line 280
    .line 281
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x5

    .line 291
    if-ne v1, v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "sim_operator"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x3a

    .line 305
    .line 306
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "brand"

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 321
    .line 322
    const/16 v0, 0x328

    .line 323
    .line 324
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "os_type"

    .line 332
    .line 333
    const-string v0, "Android"

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "os_ver"

    .line 341
    .line 342
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "cpu_abi"

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "cpu_abi2"

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, LX/0fk;->A06()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "unreliable_core_count"

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/0fk;->A07()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "reliable_core_count"

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v0, v3, LX/0fk;->A00:I

    .line 390
    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    invoke-static {v3}, LX/0fk;->A04(LX/0fk;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    iget v0, v3, LX/0fk;->A00:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "cpu_max_freq"

    .line 403
    .line 404
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/JcO;->A00:LX/J7H;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-static {v4}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "year_class"

    .line 420
    .line 421
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    invoke-static {v4}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :try_start_4
    invoke-static {v4}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 439
    .line 440
    .line 441
    :catch_4
    :cond_c
    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "density"

    .line 448
    .line 449
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 450
    .line 451
    .line 452
    iget v0, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 453
    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "density_dpi"

    .line 459
    .line 460
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "screen_width"

    .line 470
    .line 471
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "screen_height"

    .line 481
    .line 482
    invoke-virtual {p1, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 490
    .line 491
    and-int/lit8 v0, v1, 0x1

    .line 492
    .line 493
    if-eqz v0, :cond_d

    .line 494
    .line 495
    const-string v1, "system_app"

    .line 496
    .line 497
    :goto_9
    const-string v0, "app_install_type"

    .line 498
    .line 499
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, LX/0JW;

    .line 503
    .line 504
    invoke-direct {v1, v4}, LX/0JW;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v1, LX/0JW;->A00:Landroid/content/Context;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/0JW;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "distribution_channel"

    .line 518
    .line 519
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_10

    .line 523
    .line 524
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_a

    .line 529
    :cond_d
    and-int/lit16 v0, v1, 0x80

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    const-string v1, "updated_system_app"

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    const-string v1, "user_installed_app"

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :goto_a
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 546
    :catch_5
    const-string v1, "unknown"

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :goto_b
    const-string v1, ""

    .line 550
    .line 551
    :cond_f
    :goto_c
    const-string v0, "installer_package_name"

    .line 552
    .line 553
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_10
    invoke-virtual {p0}, LX/JcO;->A01()Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p1, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_11
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 587
    .line 588
    invoke-virtual {v0, v4}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {p2}, LX/0wr;->A0h(LX/0if;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x73

    .line 597
    .line 598
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p1, v0, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "analytics_device_id"

    .line 606
    .line 607
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/JH8;

    .line 611
    .line 612
    invoke-direct {v0, v4}, LX/JH8;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, LX/JH8;->A02:LX/JHe;

    .line 616
    .line 617
    iget-boolean v0, v0, LX/JHe;->A06:Z

    .line 618
    .line 619
    const-string v1, "fpp_available"

    .line 620
    .line 621
    if-eqz v0, :cond_14

    .line 622
    .line 623
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p1, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, LX/JH8;

    .line 631
    .line 632
    invoke-direct {v3, v4}, LX/JH8;-><init>(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, LX/0ri;

    .line 636
    .line 637
    invoke-direct {v7}, LX/0ri;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, LX/JH8;->A05:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-virtual {v7, v0}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v3, LX/JH8;->A04:Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_13

    .line 656
    .line 657
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    new-instance v2, LX/0rZ;

    .line 662
    .line 663
    invoke-direct {v2}, LX/0rZ;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/AbstractCollection;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_12

    .line 681
    .line 682
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, LX/0rZ;->A04(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_12
    invoke-static {v5}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v7, v2, v0}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto :goto_e

    .line 698
    :cond_13
    const-string v0, "fpp_extras"

    .line 699
    .line 700
    invoke-virtual {p1, v7, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0x8

    .line 704
    .line 705
    iget-object v7, v3, LX/JH8;->A03:Ljava/lang/String;

    .line 706
    .line 707
    if-nez v7, :cond_16

    .line 708
    .line 709
    iget-object v0, v3, LX/JH8;->A02:LX/JHe;

    .line 710
    .line 711
    iget-object v1, v0, LX/JHe;->A00:LX/JGK;

    .line 712
    .line 713
    if-eqz v1, :cond_17

    .line 714
    .line 715
    iget-boolean v0, v1, LX/JGK;->A04:Z

    .line 716
    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    iget v0, v1, LX/JGK;->A00:I

    .line 720
    .line 721
    if-lt v0, v2, :cond_17

    .line 722
    .line 723
    const/4 v7, 0x0

    .line 724
    iget-object v0, v3, LX/JH8;->A00:Landroid/content/Context;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :try_start_6
    sget-object v6, LX/CzP;->A01:Landroid/net/Uri;

    .line 731
    .line 732
    const v11, 0x4be42f3d    # 2.9908602E7f

    .line 733
    .line 734
    .line 735
    move-object v8, v7

    .line 736
    move-object v9, v7

    .line 737
    move-object v10, v7

    .line 738
    invoke-static/range {v5 .. v11}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_17
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 743
    .line 744
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_15

    .line 749
    .line 750
    const-string v0, "attribution_json"

    .line 751
    .line 752
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ltz v0, :cond_15

    .line 757
    .line 758
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_10
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :catchall_1
    move-exception v0

    .line 769
    throw v0

    .line 770
    :cond_14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {p1, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :catch_6
    :cond_15
    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    if-eqz v7, :cond_17

    .line 782
    .line 783
    :cond_16
    const-string v0, "oxygen_preload_id"

    .line 784
    .line 785
    invoke-virtual {p1, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :catch_7
    :cond_17
    :goto_11
    const-string v8, "ACRA"

    .line 789
    .line 790
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 791
    .line 792
    const-string v7, "yes"

    .line 793
    .line 794
    move-object v6, v7

    .line 795
    if-eqz v1, :cond_1a

    .line 796
    .line 797
    const-string v0, "test-keys"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1a

    .line 804
    .line 805
    :goto_12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const-string v0, "jailbroken"

    .line 814
    .line 815
    invoke-virtual {p1, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 816
    .line 817
    .line 818
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 819
    .line 820
    const/16 v0, 0x1c

    .line 821
    .line 822
    if-lt v1, v0, :cond_18

    .line 823
    .line 824
    iget-object v0, p0, LX/JcO;->A01:Landroid/app/ActivityManager;

    .line 825
    .line 826
    if-eqz v0, :cond_18

    .line 827
    .line 828
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "is_background_restricted"

    .line 837
    .line 838
    invoke-virtual {p1, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 839
    .line 840
    .line 841
    :cond_18
    invoke-static {v4}, LX/LQ1;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "app_standby_bucket"

    .line 846
    .line 847
    invoke-virtual {p1, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, p0, LX/JcO;->A04:Landroid/os/PowerManager;

    .line 851
    .line 852
    if-eqz v2, :cond_19

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    xor-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "is_battery_optimized"

    .line 869
    .line 870
    invoke-virtual {p1, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "is_power_save_mode"

    .line 882
    .line 883
    invoke-virtual {p1, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 884
    .line 885
    .line 886
    :cond_19
    return-void

    .line 887
    :cond_1a
    :try_start_8
    const-string v0, "/system/app/Superuser.apk"

    .line 888
    .line 889
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_1b

    .line 898
    .line 899
    goto :goto_12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 900
    :catch_8
    move-exception v1

    .line 901
    const-string v0, "Failed to find Superuser.pak"

    .line 902
    .line 903
    invoke-static {v8, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    :cond_1b
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    if-eqz v1, :cond_1d

    .line 911
    .line 912
    const-string v0, "PATH"

    .line 913
    .line 914
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v0, ":"

    .line 919
    .line 920
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    array-length v3, v5

    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_13
    if-ge v2, v3, :cond_1d

    .line 927
    .line 928
    aget-object v1, v5, v2

    .line 929
    .line 930
    const-string v0, "/su"

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    :try_start_9
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1c

    .line 945
    .line 946
    goto/16 :goto_12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 947
    .line 948
    :catch_9
    move-exception v1

    .line 949
    const-string v0, "Failed to find su binary in the PATH"

    .line 950
    .line 951
    invoke-static {v8, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1d
    const-string v7, "no"

    .line 958
    .line 959
    goto/16 :goto_12

    .line 960
    .line 961
    nop

    .line 962
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method
