.class public final LX/6CN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8cb;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v1, p0, LX/8Qx;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/8Qx;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/L1Q;

    .line 18
    .line 19
    iget-object v0, p0, LX/L1Q;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
