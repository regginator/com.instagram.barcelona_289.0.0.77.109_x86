.class public final LX/KTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KFY;

.field public final synthetic A01:LX/Jij;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/KTp;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KTp;->A00:LX/KFY;

    iput-object p5, p0, LX/KTp;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KTp;->A01:LX/Jij;

    iput-object p3, p0, LX/KTp;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v12, p0, LX/KTp;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v12}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v7, p0, LX/KTp;->A00:LX/KFY;

    .line 7
    .line 8
    iget-object v11, p0, LX/KTp;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v7, v11}, LX/KFY;->BNz(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/KTp;->A01:LX/Jij;

    .line 17
    .line 18
    iget-object v0, p0, LX/KTp;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v7, v1, v0, v12, v11}, LX/Jij;->A00(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "content"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v5, p0, LX/KTp;->A01:LX/Jij;

    .line 37
    .line 38
    iget-object v4, p0, LX/KTp;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v12}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    iget-object v0, v5, LX/Jij;->A03:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x400

    .line 61
    .line 62
    new-array v2, v0, [B

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v6, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v11}, LX/KFY;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/IoI;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LX/IoI;->A01()Z

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5, v4, v12, v11}, LX/Jij;->A00(LX/KFY;LX/Jij;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :try_start_1
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :catch_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "file"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v4, p0, LX/KTp;->A01:LX/Jij;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v1, p0, LX/KTp;->A02:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-object v0, v4, LX/Jij;->A07:Ljava/util/concurrent/ExecutorService;

    .line 153
    .line 154
    new-instance v3, LX/KTn;

    .line 155
    .line 156
    move-object v6, v1

    .line 157
    move-object v7, v12

    .line 158
    move-object v8, v11

    .line 159
    invoke-direct/range {v3 .. v8}, LX/KTn;-><init>(LX/Jij;Ljava/io/File;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v8, p0, LX/KTp;->A01:LX/Jij;

    .line 167
    .line 168
    iget-object v10, p0, LX/KTp;->A02:Ljava/lang/Runnable;

    .line 169
    .line 170
    sget-object v0, LX/KFW;->A08:LX/KqV;

    .line 171
    .line 172
    invoke-interface {v0, v12}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, LX/KEu;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, LX/KEu;-><init>(LX/KFY;LX/Jij;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/Jij;->A0A:LX/GJE;

    .line 190
    .line 191
    invoke-static {v0}, LX/Jl0;->A01(LX/Kul;)LX/GVs;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v0, LX/KFW;->A06:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v3, v0}, LX/Jl0;->A03(LX/GVs;LX/Jl0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v6, v1, v2}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 205
    .line 206
    .line 207
    return-void
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
.end method
