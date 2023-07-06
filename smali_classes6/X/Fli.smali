.class public final LX/Fli;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F75;I)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/F75;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/G1y;

    .line 11
    .line 12
    iget-object p0, p0, LX/G1y;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
