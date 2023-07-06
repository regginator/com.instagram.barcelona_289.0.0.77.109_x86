.class public final LX/IJ7;
.super LX/IJH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/IJH;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/IJ7;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/IJ7;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/IJ7;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onSmoothScrollEvent(Z)V

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/os/SemPerfManager;->onScrollEvent(Z)V

    .line 10
    .line 11
    .line 12
    return v0
    .line 13
.end method
