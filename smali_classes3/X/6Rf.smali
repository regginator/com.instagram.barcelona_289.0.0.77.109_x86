.class public final LX/6Rf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ij;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/5Ij;->A03:LX/67B;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/67B;->A0H:LX/67B;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/67B;->A06:LX/67B;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
