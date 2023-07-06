.class public final LX/5xZ;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "igPermissionSnapshots"

    .line 1
    .line 2
    const/16 v2, 0x266

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/5xZ;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5xZ;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v1, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v9, LX/7ko;

    .line 7
    .line 8
    invoke-direct {v9, v1, v0}, LX/7ko;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v8, v9, LX/7ko;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81014d000002b8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v9, LX/7ko;->A01:LX/7AM;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7AM;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, LX/7AM;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    const v0, 0x93a80

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v9, LX/7ko;->A00:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, LX/7AM;

    .line 49
    .line 50
    invoke-direct {v4, v8}, LX/7AM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 61
    :try_start_1
    const/16 v0, 0x1000

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 68
    .line 69
    :try_start_2
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    .line 73
    .line 74
    :try_start_3
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 89
    .line 90
    aget v0, v0, v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :try_start_4
    aget-object v1, v1, v2

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "GRANTED"

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string v0, "DENIED"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 114
    :catch_0
    :try_start_5
    move-exception v3

    .line 115
    const-string v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 116
    .line 117
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Package name not found %s"

    .line 122
    .line 123
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v3, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Ljava/util/HashMap;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v2

    .line 130
    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 131
    .line 132
    const-string v0, "Error while trying to get statuses"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4}, LX/7AM;->A01()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v5, v1

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4}, LX/7AM;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_3
    invoke-static {v9, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ig_privacy_permissions_snapshot"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x578

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const-string v0, "last_lookup_timestamp"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v7}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "permission_statuses"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/7AM;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    const-string v2, "IGPrivacyPermissionLastLookupStore"

    .line 204
    .line 205
    if-gez v3, :cond_4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    .line 207
    :try_start_6
    const-string v0, "OverflowError - Saving negative timestamp values"

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    :cond_4
    iget-object v0, v4, LX/7AM;->A00:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "ig_pps_last_lookup_time_seconds"

    .line 220
    .line 221
    invoke-static {v1, v0, v3}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-void
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    :catch_2
    :try_start_7
    move-exception v1

    .line 226
    const-string v0, "ClassCastException while saving last lookup timestamp"

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 232
    :catch_3
    move-exception v2

    .line 233
    const-string v1, "com.instagram.igpermissionsnapshots.IGPrivacyPermissionSnapshotsLogger"

    .line 234
    .line 235
    const-string v0, "Last lookup stamp might not be available."

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void
.end method
