.class public final LX/6yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_1
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static final varargs A01([LX/0Yl;)Ljava/util/Comparator;
    .locals 2

    .line 0
    array-length v0, p0

    .line 1
    if-lez v0, :cond_0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape291S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Failed requirement."

    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method
