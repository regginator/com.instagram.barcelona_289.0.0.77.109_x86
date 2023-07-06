.class public final LX/0wP;
.super LX/0qx;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0wI;


# direct methods
.method public constructor <init>(LX/0wI;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/0wP;->A02:LX/0wI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0qx;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0wI;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0wI;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0wI;->A03:LX/03f;

    .line 14
    .line 15
    iget-object v6, v0, LX/03f;->A00:LX/0qh;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown compression algorithm"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :pswitch_0
    :try_start_1
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, Ljava/io/InputStream;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/io/InputStream;

    .line 57
    .line 58
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    sget-object v0, LX/0qh;->A05:LX/0qh;

    .line 67
    .line 68
    if-ne v6, v0, :cond_0

    .line 69
    .line 70
    const-string v5, "spo"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object v0, LX/0qh;->A06:LX/0qh;

    .line 74
    .line 75
    if-ne v6, v0, :cond_1

    .line 76
    .line 77
    const-string v5, "xz"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, LX/0qh;->A04:LX/0qh;

    .line 81
    .line 82
    if-ne v6, v0, :cond_2

    .line 83
    .line 84
    const-string v5, "br"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v5, "zst"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :goto_1
    :try_start_3
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 96
    .line 97
    const-class v1, Ljava/io/InputStream;

    .line 98
    .line 99
    const-class v0, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x0

    .line 110
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/io/InputStream;

    .line 119
    .line 120
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :catch_1
    :try_start_4
    move-exception v5

    .line 122
    const-string v4, "Could not access Superpack archive from "

    .line 123
    .line 124
    iget-object v2, v6, LX/0qh;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "."

    .line 127
    .line 128
    iget-object v0, v6, LX/0qh;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iput-object v0, p0, LX/0wP;->A01:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0qx;->A01()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0qx;->close()V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    throw v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A00()LX/0qy;
    .locals 4

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/0wP;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0wP;->A02:LX/0wI;

    .line 4
    .line 5
    iget-object v2, v0, LX/0wI;->A02:[LX/0wW;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0wP;->A00:I

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    iget v0, v3, LX/0wW;->A02:I

    .line 17
    .line 18
    new-instance v2, LX/0qo;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0qo;-><init>(LX/0wP;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/0jl;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0jl;-><init>(LX/0r0;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/0wW;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0jl;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0wP;->A00:I

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/0wP;->A02:LX/0wI;

    .line 3
    .line 4
    iget-object v0, v0, LX/0wI;->A02:[LX/0wW;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0wW;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wP;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
