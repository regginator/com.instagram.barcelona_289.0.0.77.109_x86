.class public final LX/9qy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/CameraToolInfo;I)LX/8p5;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 11
    .line 12
    new-instance v0, LX/8p5;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/8p5;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
