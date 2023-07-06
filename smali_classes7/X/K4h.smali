.class public final LX/K4h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/core/FileStash;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0KY;

.field public final A03:LX/Jcl;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Jcl;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v1, LX/0MZ;->A00:LX/0MZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/K4h;->A01:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/K4h;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/K4h;->A04:Ljava/io/File;

    .line 12
    .line 13
    iput-object p1, p0, LX/K4h;->A03:LX/Jcl;

    .line 14
    .line 15
    iput-object v1, p0, LX/K4h;->A02:LX/0KY;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AqZ(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/JjB;->A00(Ljava/io/File;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final BaX(Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final CZO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/K4h;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-static {v0}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, p0, LX/K4h;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v1, p0, LX/K4h;->A00:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object v3
.end method

.method public final CZZ(Ljava/lang/String;)[B
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->CZO(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    return-object v8

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    long-to-int v6, v1

    .line 24
    new-array v8, v6, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    int-to-long v3, v5

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v8, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v5, v0

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_2
    :try_start_1
    const-string v0, "Trying to read too big resource, size (b): "

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    throw v0
.end method

.method public final DBu(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-boolean v0, p0, LX/K4h;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final DBw(Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_1
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 10

    .line 0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    if-eqz v9, :cond_2

    .line 7
    .line 8
    array-length v8, v9

    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v8, :cond_3

    .line 18
    .line 19
    aget-object v0, v9, v6

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    array-length v1, v5

    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    aget-char v2, v5, v3

    .line 34
    .line 35
    const/16 v1, 0x25

    .line 36
    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    add-int/lit8 v2, v3, 0x1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v5, v2, v1}, LX/0wq;->A0i([CII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-char v1, v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :catch_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_3
    return-object v7
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    iget-object v8, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    array-length v5, v7

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    aget-char v3, v7, v4

    .line 15
    .line 16
    const/16 v2, 0x25

    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/6za;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3}, LX/4uV;->A1T(Ljava/lang/StringBuilder;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [J

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    invoke-static {v4}, LX/JjB;->A00(Ljava/io/File;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-wide v1, v3, v0

    .line 20
    .line 21
    return-object v3
.end method

.method public final getSizeBytes()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/JjB;->A00(Ljava/io/File;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K4h;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4h;->A03:LX/Jcl;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/K4h;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/K4h;->remove(Ljava/lang/String;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final removeAll()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/K4h;->A03:LX/Jcl;

    .line 1
    .line 2
    iget-object v1, p0, LX/K4h;->A04:Ljava/io/File;

    .line 3
    .line 4
    iget-object v0, v0, LX/Jcl;->A07:LX/KG7;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/KG7;->A01(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
