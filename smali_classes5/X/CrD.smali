.class public final LX/CrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KJQ;LX/DGr;)V
    .locals 1

    .line 0
    const-string v0, "free_transform_edits"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, LX/DGr;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/DGr;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DTG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/DTG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/DMt;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/KJQ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
