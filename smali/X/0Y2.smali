.class public final LX/0Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y2;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Y2;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/io/DataInputStream;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    new-array v2, v8, [B

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sub-int/2addr v8, v4

    .line 66
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v2, v4, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    .line 100
    .line 101
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 102
    :catch_0
    move-object v3, v2

    .line 103
    :catch_1
    invoke-static {}, LX/0PR;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/0MK;->A6H:LX/0OC;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v1, v0}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
