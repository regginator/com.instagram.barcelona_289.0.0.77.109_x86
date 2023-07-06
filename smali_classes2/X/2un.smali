.class public final LX/2un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B7P;->A4h()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LX/B7P;->A4U()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method
