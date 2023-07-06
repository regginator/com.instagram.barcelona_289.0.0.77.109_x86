.class public final LX/M91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdZ;


# instance fields
.field public final A00:LX/LoP;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/LoR;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/LoP;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, LX/LoP;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/M91;->A00:LX/LoP;

    .line 9
    .line 10
    iget v0, v1, LX/LoP;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/M91;->A03:I

    .line 13
    .line 14
    iget v0, v1, LX/LoP;->A01:I

    .line 15
    .line 16
    iput v0, p0, LX/M91;->A02:I

    .line 17
    .line 18
    iget v0, v1, LX/LoP;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/M91;->A01:I

    .line 21
    .line 22
    iget-object v0, v1, LX/LoP;->A03:LX/LoR;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/M91;->A04:LX/LoR;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M91;->A00:LX/LoP;

    .line 1
    .line 2
    iget v1, v0, LX/LoP;->A00:I

    .line 3
    .line 4
    const v0, 0x8d40

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getTexture()LX/LoR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M91;->A04:LX/LoR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M91;->A00:LX/LoP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LoP;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final unbind()V
    .locals 2

    .line 0
    const v1, 0x8d40

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
