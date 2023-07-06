.class public final LX/FFG;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:LX/HkQ;

.field public final A01:LX/G4Q;

.field public final A02:Ljava/io/File;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/HkQ;LX/G4Q;Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFG;->A00:LX/HkQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/FFG;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, LX/FFG;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/FFG;->A01:LX/G4Q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/FFs;)V
    .locals 9

    .line 0
    const v0, 0x475b6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/FFG;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/FFG;->A02:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "NetworkSessionDownload"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p1, LX/FFs;->A01:LX/GIm;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GIm;->A00()LX/Ema;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v6}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, p0, LX/FFG;->A00:LX/HkQ;

    .line 41
    .line 42
    invoke-interface {v6}, LX/Ema;->AEO()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {v2, v0, v1}, LX/HkQ;->AB7(J)LX/G6z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5, v4}, LX/Fgw;->A00(LX/G6z;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v6}, LX/Ema;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/FFG;->A01:LX/G4Q;

    .line 57
    .line 58
    iget-object v0, p1, LX/FFs;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 59
    .line 60
    new-instance v1, LX/G4P;

    .line 61
    .line 62
    invoke-direct {v1, v0, v7, v8}, LX/G4P;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3Yp;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/F2Q;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/F2Q;-><init>(LX/3Yp;LX/G4Q;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    invoke-interface {v6}, LX/Ema;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_6
    throw v0

    .line 88
    :cond_0
    const-string v0, "expected a urlResponse body but was null."

    .line 89
    .line 90
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    .line 98
    .line 99
    :catchall_3
    :try_start_8
    throw v0

    .line 100
    :cond_1
    const-string v0, "Download Response File must not be null"

    .line 101
    .line 102
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 107
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_a
    iget-object v0, p1, LX/FFs;->A01:LX/GIm;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/GIm;->A00()LX/Ema;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 119
    .line 120
    :try_start_b
    invoke-interface {v1}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v5, v0, v6}, LX/Fgw;->A00(LX/G6z;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 126
    .line 127
    .line 128
    :try_start_c
    invoke-interface {v1}, LX/Ema;->close()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/FFG;->A01:LX/G4Q;

    .line 132
    .line 133
    iget-object v2, p1, LX/FFs;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/G4P;

    .line 140
    .line 141
    invoke-direct {v1, v2, v5, v0}, LX/G4P;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/3Yp;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/F2Q;

    .line 150
    .line 151
    invoke-direct {v1, v0, v4}, LX/F2Q;-><init>(LX/3Yp;LX/G4Q;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    .line 157
    .line 158
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 162
    :catchall_4
    move-exception v0

    .line 163
    :try_start_e
    invoke-interface {v1}, LX/Ema;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 164
    .line 165
    .line 166
    :catchall_5
    :try_start_f
    throw v0

    .line 167
    :cond_3
    const-string v0, "expected a urlResponse body but was null."

    .line 168
    .line 169
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    :catchall_6
    move-exception v0

    .line 175
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 176
    .line 177
    .line 178
    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v2, p0, LX/FFG;->A01:LX/G4Q;

    .line 181
    .line 182
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, LX/F2Q;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, LX/F2Q;-><init>(LX/3Yp;LX/G4Q;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    const v0, 0x5b68f6bf

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x112b59a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/FFG;->A01:LX/G4Q;

    .line 8
    .line 9
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/FFs;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v1, LX/FFs;->A01:LX/GIm;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/GIm;->A00()LX/Ema;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ema;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v3, "("

    .line 27
    .line 28
    iget v2, v1, LX/44I;->mStatusCode:I

    .line 29
    .line 30
    const-string v1, ") "

    .line 31
    .line 32
    iget-object v0, v5, LX/GIm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v0, v1, Ljava/io/IOException;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    :goto_0
    invoke-static {v1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/F2Q;

    .line 62
    .line 63
    invoke-direct {v1, v0, v6}, LX/F2Q;-><init>(LX/3Yp;LX/G4Q;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/HQJ;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x33f13659    # -3.743094E7f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6e6203f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/FFs;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/FFG;->A00(LX/FFs;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3320f9d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
