.class public final LX/CoI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Ehq;

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/DwH;

    .line 20
    .line 21
    iget-object v0, v0, LX/DwH;->A00:LX/DRZ;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/DRZ;->A02:Z

    .line 24
    .line 25
    invoke-interface {v2}, LX/Ehq;->AnZ()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    if-nez v1, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
    .line 41
.end method
