.class public final LX/6F6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "r"

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7EY;->A04(Landroid/os/ParcelFileDescriptor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7EY;->A03(Landroid/os/ParcelFileDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/67Y;->A06:LX/67Y;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, LX/67Y;->A05:LX/67Y;

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p2, LX/67Y;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v1, LX/67Y;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1a9

    .line 46
    .line 47
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object p2, v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v1, LX/0QB;

    .line 75
    .line 76
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, v1}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, LX/67Y;->A05:LX/67Y;

    .line 87
    .line 88
    :cond_3
    invoke-static {v0, p2}, LX/7FB;->A02(LX/7FB;LX/67Y;)LX/6mi;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    const-string v2, "inbound"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p3}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2e

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const-string v1, "."

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_6
    invoke-virtual {v3}, LX/6mi;->A00()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v4, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/7EY;->A02(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 166
    .line 167
    .line 168
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    const/16 v0, 0x1a8

    .line 175
    .line 176
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, Ljava/lang/SecurityException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
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
.end method
