.class public Lcom/facebook/common/dextricks/classid/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static comAndroidDexDex_data:Ljava/lang/reflect/Field;

.field public static javaLangClass_dexCache:Ljava/lang/reflect/Field;

.field public static javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

.field public static javaLangClass_getDex:Ljava/lang/reflect/Method;

.field public static javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

.field public static javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

.field public static javaLangDexCache_getDex:Ljava/lang/reflect/Method;

.field public static final sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final sInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "classid"

    .line 2
    .line 3
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v2, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    const v1, 0x3f666666    # 0.9f

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const-class v9, Lcom/facebook/common/dextricks/classid/ClassId;

    .line 23
    .line 24
    monitor-enter v9

    .line 25
    :try_start_1
    const-class v5, Ljava/lang/Class;

    .line 26
    .line 27
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v6, 0x1a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v7, v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :try_start_2
    const-string v0, "com.android.dex.Dex"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "data"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->comAndroidDexDex_data:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :catch_1
    :cond_0
    :try_start_3
    const-string v0, "dexClassDefIndex"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v0, "dexCache"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "java.lang.DexCache"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    sput-object v8, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    sput-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-ge v7, v6, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v0, "dexFile"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const-string v1, "getDex"

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_getDex:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :goto_3
    invoke-static {v9}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catch_2
    if-ge v7, v6, :cond_2

    .line 123
    .line 124
    :try_start_4
    const-string v1, "getDexClassDefIndex"

    .line 125
    .line 126
    new-array v0, v3, [Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "getDex"

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    sput-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDex:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    invoke-static {v9}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catch_3
    :cond_2
    monitor-exit v9

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v9

    .line 169
    throw v0

    .line 170
    :cond_3
    monitor-exit v9

    .line 171
    const/4 v3, 0x1

    .line 172
    :cond_4
    :goto_4
    sput-boolean v3, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static calculateViaDexCacheDexFileSignature(Ljava/lang/Class;)I
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v3, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :pswitch_0
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_11_0_0(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_10_0_0(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_9_0_0(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_1_0(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureFromDexFile_8_0_0(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static getClassDef(Ljava/lang/Class;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexClassDefIndex:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDexClassDefIndex:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static getClassId(Ljava/lang/Class;)J
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    return-wide v3

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v0

    .line 18
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassDef(Ljava/lang/Class;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v0

    .line 26
    or-long/2addr v3, v1

    .line 27
    return-wide v3
    .line 28
    .line 29
.end method

.method public static getDexSignature(Ljava/lang/Class;)I
    .locals 4

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v1, v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->calculateViaDexCacheDexFileSignature(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    return v3

    .line 15
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_dexCache:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_getDex:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/dex/Dex;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureForDex(Lcom/android/dex/Dex;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    return v3

    .line 62
    :cond_2
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangClass_getDex:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v0, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/dex/Dex;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    sget-object v1, Lcom/facebook/common/dextricks/classid/ClassId;->sDexKeyToDexSignature:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Lcom/facebook/common/dextricks/classid/ClassId;->getSignatureForDex(Lcom/android/dex/Dex;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    return v3

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->javaLangDexCache_dexFile:Ljava/lang/reflect/Field;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->calculateViaDexCacheDexFileSignature(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public static getSignatureForDex(Lcom/android/dex/Dex;)I
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/classid/ClassId;->comAndroidDexDex_data:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    const/16 v3, 0xc

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/dex/Dex$Section;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static native getSignatureFromDexFile_10_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_11_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_0_0(J)I
.end method

.method public static native getSignatureFromDexFile_8_1_0(J)I
.end method

.method public static native getSignatureFromDexFile_9_0_0(J)I
.end method
