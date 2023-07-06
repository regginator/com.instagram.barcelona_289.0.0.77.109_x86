.class public final synthetic LX/DLZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AZe()[F

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V
    .locals 4

    .line 0
    invoke-interface {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BGW()[F

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v3, LX/DQ1;->A01:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    array-length v1, v3

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
