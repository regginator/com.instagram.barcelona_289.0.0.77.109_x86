.class public abstract Lcom/instagram/model/effect/AREffect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a1;
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A07()Ljava/util/List;
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/D5l;

    .line 24
    .line 25
    iget-object v0, v0, LX/D5l;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
.end method

.method public A08()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A09()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0B()Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "At least one of the attribution_id and attribution_username is null in the effect: "

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AREffect"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
.end method

.method public B91()LX/9gL;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
