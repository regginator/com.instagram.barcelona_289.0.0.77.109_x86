.class public final LX/JlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iqa;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x5

    .line 17
    return v0

    .line 18
    :pswitch_1
    const/4 v0, 0x4

    .line 19
    return v0

    .line 20
    :pswitch_2
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :pswitch_3
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :pswitch_4
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :pswitch_5
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v5, v6, :cond_5

    .line 11
    .line 12
    if-eq v5, v0, :cond_4

    .line 13
    .line 14
    if-eq v5, v1, :cond_3

    .line 15
    .line 16
    if-eq v5, v2, :cond_2

    .line 17
    .line 18
    if-eq v5, v3, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    const-string v2, "Could not convert "

    .line 32
    .line 33
    invoke-static {p0}, LX/IuA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, " to int"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v4, 0x4

    .line 49
    return v4

    .line 50
    :cond_2
    const/4 v4, 0x3

    .line 51
    return v4

    .line 52
    :cond_3
    const/4 v4, 0x2

    .line 53
    return v4

    .line 54
    :cond_4
    const/4 v4, 0x1

    .line 55
    return v4

    .line 56
    :cond_5
    const/4 v4, 0x0

    .line 57
    return v4
.end method

.method public static final A02(I)LX/Iqa;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Iqa;->A02:LX/Iqa;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Could not convert "

    .line 21
    .line 22
    const-string v0, " to State"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, LX/Iqa;->A01:LX/Iqa;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, LX/Iqa;->A04:LX/Iqa;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/Iqa;->A06:LX/Iqa;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object v0, LX/Iqa;->A05:LX/Iqa;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method

.method public static A03(Landroid/database/Cursor;I)LX/Iqa;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/JlP;->A02(I)LX/Iqa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Could not convert "

    .line 27
    .line 28
    const-string v0, " to NetworkType"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final A07([B)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    array-length v0, p0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ge v6, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/JOp;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/JOp;-><init>(ZLandroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    return-object v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A08(Ljava/util/Set;)[B
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/JOp;

    .line 41
    .line 42
    iget-object v0, v1, LX/JOp;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, LX/JOp;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
