.class public interface abstract LX/EmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek9;


# direct methods
.method public static A00(LX/DBd;LX/EmD;)V
    .locals 4

    .line 0
    invoke-interface {p1, p0}, LX/EmD;->BLw(LX/DBd;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/DBd;->A02:I

    .line 4
    .line 5
    iget v2, p0, LX/DBd;->A03:I

    .line 6
    .line 7
    iget v1, p0, LX/DBd;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/DBd;->A00:I

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A01(LX/EmD;)V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/EmD;->Ak2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A02(LX/EmD;)V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/EmD;->Ak2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract Ak2()I
.end method

.method public abstract B7D()I
.end method

.method public abstract B7H()I
.end method

.method public abstract BLw(LX/DBd;)V
.end method

.method public abstract CpZ(II)V
.end method
