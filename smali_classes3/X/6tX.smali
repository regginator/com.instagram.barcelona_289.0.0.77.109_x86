.class public final LX/6tX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/7cY;
    .locals 4

    .line 0
    const/16 v3, 0x36ef

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/4uV;->A0e(Ljava/util/Iterator;)LX/7cY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/7cY;->A03:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Number;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "0"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
