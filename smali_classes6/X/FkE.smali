.class public final synthetic LX/FkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Hro;)Z
    .locals 8

    .line 0
    const/4 v7, 0x4

    .line 1
    invoke-interface {p0}, LX/Hro;->isGalleryTabEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-interface {p0}, LX/Hro;->isLikedFeedTabEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-interface {p0}, LX/Hro;->isSavedFeedTabEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0}, LX/Hro;->isSuggestedFeedTabEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    aget-object v1, v4, v2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-lt v2, v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v5, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    :cond_2
    return v6
    .line 67
.end method
