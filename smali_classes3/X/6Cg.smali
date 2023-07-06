.class public final LX/6Cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uI;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7uI;->A08:LX/7uI;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/7uI;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0OR;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
.end method
