.class public final LX/CWi;
.super LX/E4g;
.source ""

# interfaces
.implements LX/EmB;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/E4g;-><init>(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(II)V
    .locals 12

    .line 0
    iget v0, p0, LX/E4g;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/E4g;->A00:I

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/E4g;->A01:I

    .line 9
    .line 10
    iput p2, p0, LX/E4g;->A00:I

    .line 11
    .line 12
    const/16 v3, 0xde1

    .line 13
    .line 14
    invoke-static {}, LX/Dag;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x1908

    .line 20
    .line 21
    iget v6, p0, LX/E4g;->A01:I

    .line 22
    .line 23
    iget v7, p0, LX/E4g;->A00:I

    .line 24
    .line 25
    const/16 v10, 0x1401

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move v8, v4

    .line 29
    move v9, v5

    .line 30
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/E4g;->A02:I

    .line 34
    .line 35
    const v1, 0x8d40

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x8ce0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget v0, p0, LX/E4g;->A03:I

    .line 49
    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, LX/E4g;->A03:I

    .line 58
    .line 59
    :cond_0
    return-void
.end method
