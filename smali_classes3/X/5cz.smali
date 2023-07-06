.class public final LX/5cz;
.super LX/Jfw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IPd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JiE;LX/IPd;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/Jfw;-><init>(Landroid/content/Context;LX/JiE;Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/5cz;->A01:LX/IPd;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()Ljava/nio/ByteBuffer;
    .locals 10

    .line 0
    const-string v4, "uncompressed_default.frsc.xz"

    .line 1
    .line 2
    const-string v1, "XzFrscLanguagePackLoaderImpl.getEnglishStringsBuffer"

    .line 3
    .line 4
    const v0, 0x220a9196

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LX/5cz;->A01:LX/IPd;

    .line 11
    .line 12
    const v1, 0x22318678

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v9, LX/0FA;->A07:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    const-string v7, "DefaultFrscUnpacker"

    .line 31
    .line 32
    iget-object v5, p0, LX/5cz;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const-string v3, "strings/default.frsc.checksum"

    .line 35
    .line 36
    const-string v1, "uncompressed_default.frsc.checksum"

    .line 37
    .line 38
    new-instance v0, LX/0IE;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/0IE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x202

    .line 47
    .line 48
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/0QE;

    .line 53
    .line 54
    invoke-direct {v0, v1, v4}, LX/0QE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v8, v1}, LX/4uU;->A0K(Ljava/io/File;Ljava/util/AbstractList;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v4, LX/0FA;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/0FA;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0FA;->A03()Z

    .line 81
    .line 82
    .line 83
    const-string v1, "r"

    .line 84
    .line 85
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x1322f327

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    :try_start_1
    const-string v2, "Error loading default.frsc.xz. Free disk space = "

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Landroid/os/StatFs;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    const v0, -0x888d6d4

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
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
    .line 162
    .line 163
.end method
