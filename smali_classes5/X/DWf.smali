.class public final LX/DWf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 0
    move v2, p0

    .line 1
    move v3, p1

    .line 2
    mul-int v0, p0, p1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v4, 0x1908

    .line 17
    .line 18
    const/16 p0, 0x1401

    .line 19
    .line 20
    move v1, v0

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    const-string v0, "glReadPixels"

    .line 28
    .line 29
    invoke-static {v0}, LX/0gK;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static A01(ILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    shl-int/lit8 p0, p0, 0x2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    add-int/lit8 v0, p2, -0x1

    .line 11
    .line 12
    mul-int/2addr v0, p0

    .line 13
    add-int/2addr v5, v0

    .line 14
    new-array v4, p0, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    shr-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v5, v0, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v3, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v6, p0

    .line 50
    sub-int/2addr v5, p0

    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(LX/GaR;II)Z
    .locals 3

    .line 0
    const-string v2, "IgLiveScreenshotCapturer"

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1, p2}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/CMB;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, LX/CMB;-><init>(LX/GaR;Ljava/nio/ByteBuffer;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v0, "Error saving frame to buffer."

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
