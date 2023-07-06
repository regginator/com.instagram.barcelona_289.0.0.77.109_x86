.class public final LX/Cey;
.super LX/DUk;
.source ""


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/DUk;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/DUk;->A03:I

    .line 4
    .line 5
    const v2, 0x8892

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x88e4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, p1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
