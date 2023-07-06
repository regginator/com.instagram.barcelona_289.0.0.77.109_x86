.class public final LX/9u1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)LX/LMY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/LMY;->A0d:LX/LMY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/LMY;->A0Y:LX/LMY;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/LMY;->A0H:LX/LMY;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/LMY;->A0o:LX/LMY;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method
