.class public final LX/DMj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EiJ;Z)V
    .locals 1

    .line 0
    filled-new-array {p0}, [LX/EiJ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [LX/EiJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LX/DMj;->A01([LX/EiJ;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final varargs A01([LX/EiJ;ZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, p0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/EiJ;->Cs6(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
