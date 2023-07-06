.class public final LX/M90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdZ;


# instance fields
.field public final A00:LX/LoP;


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LoP;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/LoP;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M90;->A00:LX/LoP;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bind()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M90;->A00:LX/LoP;

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
    iget-object v0, p0, LX/M90;->A00:LX/LoP;

    .line 1
    .line 2
    iget-object v0, v0, LX/LoP;->A03:LX/LoR;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/M90;->A00:LX/LoP;

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
