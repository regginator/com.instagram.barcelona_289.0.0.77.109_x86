.class public final LX/Cnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Eex;I)I
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Eex;->APR()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    invoke-interface {p0}, LX/Eex;->AbB()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-le v4, v0, :cond_1

    .line 12
    .line 13
    add-int v1, v4, v0

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget v1, v3, v2

    .line 18
    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method
