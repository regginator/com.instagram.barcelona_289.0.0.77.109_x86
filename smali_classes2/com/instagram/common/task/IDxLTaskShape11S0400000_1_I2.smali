.class public Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;
.super LX/CML;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3bU;

    .line 7
    .line 8
    invoke-static {v0}, LX/3bU;->A02(LX/3bU;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-class v1, LX/1fn;

    .line 13
    .line 14
    const-string v0, "Failed to load external media file."

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f110880

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/0if;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/3jH;->A0E(LX/0if;Ljava/util/List;)LX/GzF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x6c

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3bU;

    .line 34
    .line 35
    invoke-static {v0}, LX/3bU;->A02(LX/3bU;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1fn;

    .line 42
    .line 43
    iget-object v0, v1, LX/1fn;->A07:Lcom/instagram/bugreporter/BugReport;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A0B:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/1fn;->A02(LX/1fn;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/0ww;->A1O(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0if;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0l7;

    .line 15
    .line 16
    const-string v1, "login"

    .line 17
    .line 18
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/3io;->A01(Landroid/content/Context;LX/0l7;LX/0if;LX/4qh;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "file"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_0
    const-string v0, "video/"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v2, "screenrecording"

    .line 94
    .line 95
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v0, "."

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    invoke-static {v4, v2, v1}, LX/3NO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v3}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const-string v2, "screenshot"

    .line 129
    .line 130
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :try_start_1
    const-string v0, "Could not copy external file to temporary file."

    .line 136
    .line 137
    new-instance v1, LX/2FL;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/2FL;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const-string v0, "Could not determine MIME type of external file."

    .line 144
    .line 145
    new-instance v1, LX/2FL;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/2FL;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_8
    throw v0
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
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape11S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x212

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0xfe

    .line 8
    .line 9
    return v0
.end method
