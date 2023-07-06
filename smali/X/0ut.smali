.class public final LX/0ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0vM;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0vM;->A03:LX/0vJ;

    .line 1
    .line 2
    iget v0, v0, LX/0vJ;->A00:I

    .line 3
    .line 4
    shl-int/lit8 v1, v0, 0x4

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0vM;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/0vM;->A02:I

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    or-int/2addr v1, v0

    .line 17
    iget-boolean v0, p0, LX/0vM;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_1
    return v1
.end method

.method public static A01(Ljava/io/DataOutputStream;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    rem-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(Ljava/lang/String;)[B
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "utf-8"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
.end method
