.class public final LX/Iut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-array v4, v5, [F

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v5, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v5, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    aput v0, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    return-object v4
    .line 37
    .line 38
.end method
