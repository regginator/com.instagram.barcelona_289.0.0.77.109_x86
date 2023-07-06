.class public final LX/0iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:Z

.field public final A01:LX/0il;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x8103820000073cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/0iz;->A00:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0LI;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/0LI;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/0LI;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    array-length v3, v4

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v1, v4, v2

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/0IK;->A00(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 71
    .line 72
    new-instance v0, LX/0jP;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/0j7;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0, p0, p2}, LX/0j7;-><init>(Landroid/content/Context;LX/0nT;LX/0iz;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v1, p0, LX/0iz;->A01:LX/0il;

    .line 87
    .line 88
    invoke-static {p2}, LX/0iz;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x204

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    array-length v2, v3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    if-ge v1, v2, :cond_3

    .line 116
    .line 117
    aget-object v0, v3, v1

    .line 118
    .line 119
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "classtracinglogger_enable_"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p1, v0, v5}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :catch_0
    move-exception v2

    .line 154
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 155
    .line 156
    const-string v0, "Package manager failed. Not logging."

    .line 157
    .line 158
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_1
    move-exception v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 172
    .line 173
    const-string v0, "DeadObjectException while attempting to update enabled state."

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    const-string v0, "mdcd_multiprocess_enable"

    .line 179
    .line 180
    invoke-static {p1, v0, v5}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/0ig;->A00(Landroid/content/Context;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    array-length v3, v4

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_4
    if-ge v2, v3, :cond_6

    .line 190
    .line 191
    aget-object v1, v4, v2

    .line 192
    .line 193
    const-string v0, "nativemetrics_"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0, v5}, LX/0SB;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    throw v2

    .line 206
    :cond_6
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A00(Landroid/content/Context;LX/0nT;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0ig;->A00(Landroid/content/Context;)[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/3LG;->A01(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, LX/2GI;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "loaded_libraries"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "release_channel"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A01(LX/0iz;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0iz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iz;->A01:LX/0il;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/0fH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0ii;->A03:LX/0ii;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0ii;->A04:LX/0ii;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/0fJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, LX/0fI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0iz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0iz;->A01:LX/0il;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/Guq;->A02(LX/0il;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
