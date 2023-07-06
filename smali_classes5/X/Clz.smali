.class public final LX/Clz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    move v9, p0

    .line 1
    move v10, p1

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
    const/4 v7, 0x0

    .line 16
    const/16 v11, 0x1908

    .line 17
    .line 18
    const/16 p0, 0x1401

    .line 19
    .line 20
    move v8, v7

    .line 21
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    new-array v1, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "glReadPixels"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Lvq;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    shl-int/lit8 v6, v9, 0x2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v0, v10, -0x1

    .line 45
    .line 46
    mul-int/2addr v0, v6

    .line 47
    add-int/2addr v4, v0

    .line 48
    new-array v3, v6, [B

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    shr-int/lit8 v0, v10, 0x1

    .line 54
    .line 55
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v7, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    sub-int/2addr v4, v6

    .line 84
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method
