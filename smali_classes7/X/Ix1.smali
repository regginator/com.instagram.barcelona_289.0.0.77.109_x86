.class public final LX/Ix1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaFormat;LX/Krg;)Z
    .locals 8

    .line 0
    const-string v0, "csd-0"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    move-object v3, p1

    .line 17
    invoke-interface/range {v3 .. v8}, LX/Krg;->Cir(IIJI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/Krg;->AUr()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method
