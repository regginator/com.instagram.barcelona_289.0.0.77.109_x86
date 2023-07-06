.class public Lcom/facebook/common/dextricks/JITProfilePQR;
.super Lcom/facebook/common/dextricks/JITProfile;
.source ""


# static fields
.field public static final HEADER_COMPRESSED_SIZE_OFFSET:I = 0xd

.field public static final MEGA_ZIP_NAME_PREFIX_LEN:I = 0x2e

.field public static final TAG:Ljava/lang/String; = "JITProfilePQR"

.field public static final mVersion:[B


# instance fields
.field public mDecompressedContent:[B

.field public final mFileHeader:[B

.field public mValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/JITProfilePQR;->mVersion:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfile;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mValid:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/JITProfile;->readFileHeader(Ljava/io/InputStream;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/JITProfilePQR;->extractCompressedContent(Ljava/io/InputStream;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mValid:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static calcBitMapStorageSize(J)J
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-long v0, v0

    .line 2
    mul-long/2addr p0, v0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    add-long/2addr p0, v2

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    div-long/2addr p0, v2

    .line 11
    return-wide p0
.end method

.method private createContentForOreo26()[B
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v7, v12, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v7, :cond_1

    .line 6
    .line 7
    new-array v13, v0, [B

    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :cond_1
    iget-object v1, v12, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    int-to-short v11, v0

    .line 17
    new-array v14, v11, [I

    .line 18
    .line 19
    new-array v10, v11, [S

    .line 20
    .line 21
    new-array v0, v11, [J

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    new-array v9, v11, [J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v6, v11, :cond_2

    .line 31
    .line 32
    invoke-static {v7, v5}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput-short v0, v10, v6

    .line 37
    .line 38
    add-int/lit8 v13, v0, 0x10

    .line 39
    .line 40
    aput v13, v14, v6

    .line 41
    .line 42
    add-int/lit8 v0, v13, -0x4

    .line 43
    .line 44
    add-int/2addr v4, v0

    .line 45
    add-int/lit8 v0, v5, 0x2

    .line 46
    .line 47
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int/lit8 v0, v5, 0x4

    .line 52
    .line 53
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    add-int/lit8 v0, v5, 0xc

    .line 59
    .line 60
    invoke-static {v7, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/JITProfilePQR;->calcBitMapStorageSize(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    shl-int/lit8 v0, v8, 0x1

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr v2, v0

    .line 73
    add-long/2addr v15, v2

    .line 74
    aput-wide v15, v17, v6

    .line 75
    .line 76
    aput-wide v2, v9, v6

    .line 77
    .line 78
    int-to-long v0, v4

    .line 79
    add-long/2addr v0, v2

    .line 80
    long-to-int v4, v0

    .line 81
    add-int/2addr v5, v13

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    int-to-long v6, v5

    .line 86
    new-array v13, v4, [B

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v8, v11, :cond_0

    .line 92
    .line 93
    iget-object v2, v12, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 94
    .line 95
    aget v1, v14, v8

    .line 96
    .line 97
    aget-short v0, v10, v8

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    add-int/lit8 v0, v1, -0x4

    .line 101
    .line 102
    invoke-static {v2, v4, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aget v0, v14, v8

    .line 106
    .line 107
    aget-short v1, v10, v8

    .line 108
    .line 109
    sub-int/2addr v0, v1

    .line 110
    add-int/2addr v4, v0

    .line 111
    add-int/lit8 v0, v0, -0x4

    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    iget-object v0, v12, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 115
    .line 116
    invoke-static {v0, v4, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    aget-short v0, v10, v8

    .line 120
    .line 121
    add-int/2addr v4, v0

    .line 122
    add-int/2addr v5, v0

    .line 123
    iget-object v15, v12, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 124
    .line 125
    long-to-int v3, v6

    .line 126
    aget-wide v0, v9, v8

    .line 127
    .line 128
    long-to-int v2, v0

    .line 129
    invoke-static {v15, v3, v13, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    aget-wide v2, v9, v8

    .line 133
    .line 134
    invoke-static {v13, v5, v2, v3}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeMethodIdInContent([BIJ)V

    .line 135
    .line 136
    .line 137
    int-to-long v0, v5

    .line 138
    add-long/2addr v0, v2

    .line 139
    long-to-int v5, v0

    .line 140
    aget-wide v0, v17, v8

    .line 141
    .line 142
    add-long/2addr v6, v0

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private createContentForOreo27()[B
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v12, v11, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v12, :cond_1

    .line 6
    .line 7
    new-array v8, v9, [B

    .line 8
    .line 9
    :cond_0
    return-object v8

    .line 10
    :cond_1
    array-length v0, v12

    .line 11
    new-array v8, v0, [B

    .line 12
    .line 13
    iget-object v1, v11, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    int-to-short v7, v0

    .line 20
    new-array v10, v7, [I

    .line 21
    .line 22
    new-array v6, v7, [J

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v5, v7, :cond_2

    .line 27
    .line 28
    invoke-static {v12, v4}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v16, v0, 0x10

    .line 33
    .line 34
    aput v16, v10, v5

    .line 35
    .line 36
    add-int/lit8 v0, v4, 0x2

    .line 37
    .line 38
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    add-int/lit8 v0, v4, 0x4

    .line 43
    .line 44
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    add-int/lit8 v0, v4, 0xc

    .line 50
    .line 51
    invoke-static {v12, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/JITProfilePQR;->calcBitMapStorageSize(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    shl-int/lit8 v0, v15, 0x1

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    add-long/2addr v2, v13

    .line 65
    aput-wide v2, v6, v5

    .line 66
    .line 67
    add-int v4, v4, v16

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-long v4, v4

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_1
    if-ge v9, v7, :cond_0

    .line 77
    .line 78
    iget-object v12, v11, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 79
    .line 80
    long-to-int v1, v2

    .line 81
    aget v0, v10, v9

    .line 82
    .line 83
    invoke-static {v12, v13, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    aget v12, v10, v9

    .line 87
    .line 88
    int-to-long v0, v12

    .line 89
    add-long/2addr v2, v0

    .line 90
    add-int/2addr v13, v12

    .line 91
    iget-object v0, v11, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    long-to-int v15, v4

    .line 96
    long-to-int v14, v2

    .line 97
    aget-wide v0, v6, v9

    .line 98
    .line 99
    long-to-int v12, v0

    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    invoke-static {v0, v15, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aget-wide v0, v6, v9

    .line 106
    .line 107
    add-long/2addr v2, v0

    .line 108
    add-long/2addr v4, v0

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method private createProfileHeaderForOreo26()[B
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/16 v4, 0x8

    .line 4
    .line 5
    sub-int/2addr v1, v4

    .line 6
    new-array v3, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v1, v2, [B

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v2, -0x4

    .line 19
    .line 20
    aget-byte v0, v1, v0

    .line 21
    .line 22
    aput-byte v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    nop

    .line 30
    :array_0
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private createProfileHeaderForOreo27()[B
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v1, v2, [B

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v2, -0x4

    .line 15
    .line 16
    aget-byte v0, v1, v0

    .line 17
    .line 18
    aput-byte v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lt v2, v0, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    nop

    :array_0
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data
.end method

.method private getCompressedSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private getDecompressedSize()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method private getNumDexes()B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    aget-byte v0, v1, v0

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method private setCompressedSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/common/dextricks/JITProfile;->writeUnsignedIntToContent([BII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private setDecompressedSize(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/common/dextricks/JITProfile;->writeUnsignedIntToContent([BII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private writeFileHeader(Ljava/io/FileOutputStream;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeFileHeader(Ljava/io/FileOutputStream;[B)Z

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
.end method

.method private writeFileHeader(Ljava/io/FileOutputStream;[B)Z
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 268435458
    .line 268435459
    .line 268435460
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception v1

    .line 268435462
    const-string v0, ":Fail to write profile file header %s"

    .line 268435463
    .line 268435464
    const/4 v2, 0x0

    .line 268435465
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    const-string v0, "JITProfilePQR"

    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return v2

    .line 268435475
    :goto_0
    return v0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method

.method public static writeMethodIdInContent([BIJ)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    div-long/2addr p2, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/JITProfile;->readUInt16FromContent([BI)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-short v0, v5

    .line 14
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/JITProfile;->writeShortToContent([BIS)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    int-to-long v1, v3

    .line 21
    cmp-long v0, v1, p2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/facebook/common/dextricks/JITProfile;->readUInt16FromContent([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v5, v0

    .line 30
    int-to-short v0, v5

    .line 31
    invoke-static {p0, v4, v0}, Lcom/facebook/common/dextricks/JITProfile;->writeShortToContent([BIS)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x4

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method private writeProfileInOreo27(Ljava/io/FileOutputStream;)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->createContentForOreo27()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->createProfileHeaderForOreo27()[B

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    array-length v3, v1

    .line 9
    shl-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v5, v0, v3}, Lcom/facebook/common/dextricks/JITProfile;->writeUnsignedIntToContent([BII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-static {v5, v0, v1}, Lcom/facebook/common/dextricks/JITProfile;->writeUnsignedIntToContent([BII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v5}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeFileHeader(Ljava/io/FileOutputStream;[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    .line 57
    const-string v0, "Fail to write profile compressed content"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "writeProfileInOreo27 failed!"

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :goto_0
    return v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public change2MegaZipDexLocations(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v7, :cond_1

    .line 4
    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "JITProfilePQR: depressed content is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    int-to-short v5, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v7, v2}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v7, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v7, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 52
    .line 53
    invoke-static {v7, v2, v0}, Lcom/facebook/common/dextricks/JITProfile;->writeStringToContent([BILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public extractCompressedContent(Ljava/io/InputStream;)Z
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->getCompressedSize()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->getDecompressedSize()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-array v0, v5, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "JITProfilePQR:not enough bytes reading compressed content"

    .line 22
    .line 23
    new-array v0, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v3, v5, :cond_1

    .line 45
    .line 46
    const-string v2, "JITProfilePQRexpected %d to be decompressed, %d actual \n"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v4
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    new-array v1, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "JITProfilePQRFail to decompressed content"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catch_1
    move-exception v2

    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "JITProfilePQRIO Exception while reading compressed content"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v4
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public fixDexChecksums(Ljava/util/HashMap;)Z
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    aget-byte v0, v1, v0

    .line 5
    .line 6
    int-to-short v5, v0

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-ge v0, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "JITProfilePQRonly %d items on checksumMap, should be %d, "

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v8

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v4, v5, :cond_3

    .line 40
    .line 41
    iget-object v7, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 42
    .line 43
    invoke-static {v7, v3}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v1, v3, 0x10

    .line 48
    .line 49
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v7, v1, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    const-string v0, "classes.dex"

    .line 65
    .line 66
    :goto_2
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "JITProfilePQR:%s not having checksum updated, wrong"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 94
    .line 95
    add-int/lit8 v0, v3, 0x8

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/JITProfile;->writeUnsignedIntToContent([BII)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v6, 0x10

    .line 101
    .line 102
    add-int/2addr v3, v0

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return v9
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getVersion()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/JITProfilePQR;->mVersion:[B

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mValid:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public isVersionRight([B)Z
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    :cond_0
    aget-byte v2, p1, v3

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/dextricks/JITProfilePQR;->mVersion:[B

    .line 4
    .line 5
    add-int/lit8 v0, v3, -0x4

    .line 6
    .line 7
    aget-byte v0, v1, v0

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "JITProfilePQR: Incorrect version number"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lt v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    return v2
    .line 28
    .line 29
.end method

.method public prettyPrintFileHeader()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Android 9 Profile has "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    aget-byte v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " dex files,  "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->getDecompressedSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " uncompressed bytes,"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->getCompressedSize()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " compressed bytes"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public prettyProfileLineHeaders()V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    aget-byte v0, v1, v0

    .line 5
    .line 6
    int-to-short v6, v0

    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "JITProfilePQR: depressed content is empty"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "JITProfilePQRdexLocationSize is %d "

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v3, 0x2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/JITProfile;->readShortFromContent([BI)S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "JITProfilePQRclassSetSize is %d "

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "JITProfilePQRmethodRegionSize is %d "

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v2, 0x4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 88
    .line 89
    invoke-static {v0, v8}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    const-wide v2, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "JITProfilePQRcheckSum is %d "

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v8, 0x4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/JITProfile;->readUnsignedIntFromContent([BI)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "JITProfilePQRnumMethodIDs is %d "

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v3, v2, 0x4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 137
    .line 138
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v3, v7

    .line 146
    const-string v0, "JITProfilePQRthe file name is "

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto/16 :goto_0
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
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public readFileHeader(Ljava/io/InputStream;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "JITProfilePQR: not enough bytes reading profile header"

    .line 14
    .line 15
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/JITProfile;->isMagicRight([B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/JITProfile;->isVersionRight([B)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    return v3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "JITProfilePQR:IO Exception while reading profile header"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public writeProfile(Ljava/io/FileOutputStream;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "JITProfilePQR: depressed content is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeProfileInOreo27(Ljava/io/FileOutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    return v3

    .line 24
    :cond_2
    const/16 v0, 0x1a

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeProfileInOreo26(Ljava/io/FileOutputStream;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    return v3

    .line 33
    :cond_3
    array-length v0, v2

    .line 34
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/JITProfilePQR;->setDecompressedSize(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    new-instance v0, Ljava/util/zip/Deflater;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 49
    .line 50
    invoke-direct {v2, v5, v0, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;Z)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mDecompressedContent:[B

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v0, v1

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/common/dextricks/JITProfilePQR;->setCompressedSize(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/common/dextricks/JITProfilePQR;->mFileHeader:[B

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeFileHeader(Ljava/io/FileOutputStream;[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    new-array v1, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v0, "JITProfilePQR:Fail to write profile compressed content"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :goto_0
    return v4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "JITProfilePQR:Fail to compress content "

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public writeProfileInOreo26(Ljava/io/FileOutputStream;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->createProfileHeaderForOreo26()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/JITProfilePQR;->writeFileHeader(Ljava/io/FileOutputStream;[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/JITProfilePQR;->createContentForOreo26()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-string v0, "Fail to write profile compressed content"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    return v3
    .line 34
    .line 35
    .line 36
    .line 37
.end method
