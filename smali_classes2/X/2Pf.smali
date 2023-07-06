.class public final LX/2Pf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/28F;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, LX/28F;->values()[LX/28F;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    array-length v2, v4

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v4, v3

    .line 12
    .line 13
    iget-object v0, v1, LX/28F;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v5
    .line 26
    .line 27
.end method
