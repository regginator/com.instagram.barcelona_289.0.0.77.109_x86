.class public LX/0XZ;
.super LX/0rD;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0rD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput p3, p0, LX/0XZ;->A01:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0XZ;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0XZ;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0XZ;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0XZ;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LX/0ba;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0ba;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1, p1}, LX/0rO;->A03(LX/0ra;Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, LX/0ra;->close()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    invoke-interface {v1}, LX/0ra;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :catchall_1
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0XZ;->A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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

.method public final A07(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I
    .locals 13

    .line 0
    sget-object v0, LX/0rE;->A03:LX/0rJ;

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/0XZ;->A02:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v5, "SoLoader"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :goto_0
    invoke-static {v5, v0}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, LX/0XZ;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v5, v4}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move/from16 v7, p4

    .line 44
    .line 45
    and-int/lit8 v0, p4, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, LX/0XZ;->A01:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v4}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    iget v0, p0, LX/0XZ;->A01:I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    and-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    if-nez v11, :cond_7

    .line 80
    .line 81
    :cond_5
    :try_start_0
    new-instance v0, LX/0ba;

    .line 82
    .line 83
    invoke-direct {v0, v9}, LX/0ba;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0rO;->A03(LX/0ra;Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    array-length v8, v10

    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_1
    if-ge v6, v8, :cond_8

    .line 102
    .line 103
    aget-object v2, v10, v6

    .line 104
    .line 105
    const-string v0, "/"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    or-int/lit8 v1, p4, 0x1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v2, v0, v0, v1}, LX/0rE;->A09(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v5, v4}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    if-eqz v11, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :try_start_1
    sget-object v1, LX/0rE;->A03:LX/0rJ;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0, v7}, LX/0rJ;->load(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    sget-object v1, LX/0rE;->A03:LX/0rJ;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0, v3, v7}, LX/0rJ;->loadBytes(Ljava/lang/String;LX/0ra;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "bad ELF magic"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    invoke-static {v5, v4}, LX/0rU;->A00(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3}, LX/0ra;->close()V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :goto_2
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-interface {v3}, LX/0ra;->close()V

    .line 173
    .line 174
    .line 175
    :cond_a
    return v12

    .line 176
    :cond_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    invoke-interface {v3}, LX/0ra;->close()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    const-string v0, "SoLoader.init() not yet called"

    .line 185
    .line 186
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    throw v1
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
.end method

.method public final A08(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return-object v1
    .line 15
    .line 16
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0XZ;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[root = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " flags = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/0XZ;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
