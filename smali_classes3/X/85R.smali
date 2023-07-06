.class public LX/85R;
.super LX/Kcw;
.source ""


# direct methods
.method public static final A0G([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A0H([FII)[F
    .locals 1

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p2, v0}, LX/6UI;->A00(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method
