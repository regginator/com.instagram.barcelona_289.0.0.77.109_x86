.class public final LX/0jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# instance fields
.field public final A00:Ljava/lang/Runtime;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0jS;->A00:Ljava/lang/Runtime;

    .line 8
    .line 9
    invoke-static {}, LX/0r7;->A03()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0jS;->A03:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/0r7;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/0jS;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0r7;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0jS;->A02:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final load(Ljava/lang/String;I)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0jS;->A03:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    and-int/lit8 v0, p2, 0x4

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v13, p0, LX/0jS;->A01:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v13, p0, LX/0jS;->A02:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/0jS;->A00:Ljava/lang/Runtime;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    const-class v0, LX/0rE;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1, v0, v13}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    .line 43
    .line 44
    invoke-direct {v0, v9}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v9, v2

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 51
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catchall_2
    move-exception v7

    .line 58
    throw v7

    .line 59
    :catch_1
    move-exception v1

    .line 60
    move-object v9, v2

    .line 61
    :goto_3
    :try_start_5
    const-string v0, "Error: Cannot load "

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v9, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    :catchall_3
    move-exception v7

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const-string v3, "SoFileLoaderImpl"

    .line 77
    .line 78
    const-string v8, "Error when loading library: "

    .line 79
    .line 80
    const-string v10, ", library hash is "

    .line 81
    .line 82
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "MD5"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v5, Ljava/io/FileInputStream;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1000
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_2

    .line 99
    .line 100
    :try_start_7
    new-array v2, v0, [B

    .line 101
    .line 102
    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    const-string v4, "%32x"

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/math/BigInteger;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 133
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_2

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 139
    .line 140
    .line 141
    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_2

    .line 142
    :catch_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_5
    const-string v12, ", LD_LIBRARY_PATH is "

    .line 148
    .line 149
    invoke-static/range {v8 .. v13}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v7
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final loadBytes(Ljava/lang/String;LX/0ra;I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
