.class public LX/E4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/LoR;


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move v6, p1

    .line 4
    iput p1, p0, LX/E4g;->A01:I

    .line 5
    .line 6
    move v7, p2

    .line 7
    iput p2, p0, LX/E4g;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    iput v0, p0, LX/E4g;->A02:I

    .line 19
    .line 20
    const/16 v3, 0xde1

    .line 21
    .line 22
    invoke-static {}, LX/Dag;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/E4g;->A03:I

    .line 27
    .line 28
    const/16 v5, 0x1908

    .line 29
    .line 30
    const/16 v10, 0x1401

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move v8, v4

    .line 34
    move v9, v5

    .line 35
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/E4g;->A02:I

    .line 39
    .line 40
    const v2, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/E4g;->A03:I

    .line 47
    .line 48
    const v0, 0x8ce0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v3, v1, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method


# virtual methods
.method public final Ak2()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B7D()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B7H()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BLw(LX/DBd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p1, LX/DBd;->A02:I

    .line 2
    .line 3
    iput v0, p1, LX/DBd;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/E4g;->A01:I

    .line 6
    .line 7
    iput v0, p1, LX/DBd;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/E4g;->A00:I

    .line 10
    .line 11
    iput v0, p1, LX/DBd;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public final CpZ(II)V
    .locals 1

    .line 0
    const-string v0, "setRenderDimensions() is not supported for FramebufferTexture"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/E4g;->A02:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/E4g;->A03:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/E4g;->A04:LX/LoR;

    .line 22
    .line 23
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTexture()LX/LoR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4g;->A04:LX/LoR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "FramebufferTexture"

    .line 5
    .line 6
    new-instance v1, LX/Lme;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/E4g;->A03:I

    .line 12
    .line 13
    iput v0, v1, LX/Lme;->A01:I

    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    iput v0, v1, LX/Lme;->A03:I

    .line 18
    .line 19
    const/16 v0, 0x1908

    .line 20
    .line 21
    iput v0, v1, LX/Lme;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/LoR;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/E4g;->A04:LX/LoR;

    .line 29
    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4g;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
