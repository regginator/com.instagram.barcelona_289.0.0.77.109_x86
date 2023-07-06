.class public final LX/JiH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:Ljava/io/Writer;

.field public final A02:I

.field public final A03:LX/KFY;

.field public final A04:LX/0h2;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JiH;->A09:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KFY;LX/0h2;Ljava/io/File;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "journal"

    .line 4
    .line 5
    invoke-static {p3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JiH;->A06:Ljava/io/File;

    .line 10
    .line 11
    const-string v0, "journal.tmp"

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JiH;->A08:Ljava/io/File;

    .line 18
    .line 19
    const-string v0, "journal.bkp"

    .line 20
    .line 21
    invoke-static {p3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JiH;->A07:Ljava/io/File;

    .line 26
    .line 27
    iput-object p3, p0, LX/JiH;->A05:Ljava/io/File;

    .line 28
    .line 29
    iput-object p1, p0, LX/JiH;->A03:LX/KFY;

    .line 30
    .line 31
    iput-object p2, p0, LX/JiH;->A04:LX/0h2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LX/JiH;->A00:I

    .line 35
    .line 36
    shl-int/lit8 v1, p4, 0x1

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/JiH;->A02:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A00(LX/JiH;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JiH;->A06:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/JiH;->A09:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/BufferedWriter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JiH;->A01:Ljava/io/Writer;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/JiH;->A01:Ljava/io/Writer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/JiH;->A01:Ljava/io/Writer;

    .line 32
    .line 33
    return-void
.end method

.method public static A01(Ljava/io/File;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    array-length v4, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    aget-object v2, p0, v3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ".tmp"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, ".clean"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, ".metadata"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, LX/Bs6;->A1N(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JiH;->A01:Ljava/io/Writer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/JiH;->A03:LX/KFY;

    .line 8
    .line 9
    iget-object v1, v0, LX/KFY;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v0, v0, LX/KFY;->A09:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/JiH;->A00:I

    .line 28
    .line 29
    iget-object v4, p0, LX/JiH;->A08:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v4}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/JiH;->A09:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JSA;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/JSA;->A07()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v8, v1, LX/JSA;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/JSA;->A00()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v1}, LX/JSA;->A06()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v0, "CLEAN"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-static {v8, v2, v1}, LX/8fE;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "DIRTY "

    .line 118
    .line 119
    iget-object v1, v1, LX/JSA;->A07:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/JiH;->A06:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LX/JiH;->A07:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, LX/JiH;->A00(LX/JiH;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JiH;->A07:Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :catch_1
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 168
    .line 169
    .line 170
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 171
    :catchall_1
    :try_start_8
    move-exception v0

    .line 172
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 173
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :catch_2
    throw v0

    .line 176
    :catch_3
    return-void
    .line 177
    .line 178
.end method
