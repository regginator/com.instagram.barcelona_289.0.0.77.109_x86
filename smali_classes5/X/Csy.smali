.class public final LX/Csy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string v0, "FilterGroupModel was null when calling getPhotoFilter()"

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 21
    .line 22
    :goto_1
    if-nez v2, :cond_0

    .line 23
    .line 24
    :cond_2
    const-string v1, "PhotoFilter was null when calling getPhotoFilter(). FeatureMode is: "

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ahw()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/AXT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->AiW(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 55
    .line 56
    goto :goto_1
    .line 57
    .line 58
    .line 59
.end method
