.class public final LX/DMA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Z)LX/Dof;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    sget-object v4, LX/CjZ;->A03:LX/CjZ;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v7, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v5, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, LX/DSZ;

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    move-object p0, v2

    .line 15
    invoke-direct/range {v1 .. v8}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, v1, LX/DSZ;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/Dof;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Dof;-><init>(LX/DSZ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/CjZ;Ljava/util/List;Z)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {p1}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v1, "DialElementConverter"

    .line 23
    .line 24
    const-string v0, "fromAREffects() found null cameraArEffect"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v10, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v4, LX/DSZ;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v9, v5

    .line 39
    move-object v11, v5

    .line 40
    invoke-direct/range {v4 .. v11}, LX/DSZ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CjZ;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, v4, LX/DSZ;->A03:Z

    .line 44
    .line 45
    new-instance v0, LX/Dof;

    .line 46
    .line 47
    invoke-direct {v0, v4}, LX/Dof;-><init>(LX/DSZ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v3
    .line 55
.end method
