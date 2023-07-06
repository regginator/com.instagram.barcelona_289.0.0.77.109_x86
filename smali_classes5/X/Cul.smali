.class public final LX/Cul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IILjava/util/List;)I
    .locals 2

    .line 0
    invoke-static {p0, p1, p2}, LX/9xj;->A00(IILjava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    div-int/lit8 v1, p1, 0xf

    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    div-int/2addr p0, v0

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    mul-int/2addr p0, v0

    .line 30
    :cond_2
    return p0
.end method
