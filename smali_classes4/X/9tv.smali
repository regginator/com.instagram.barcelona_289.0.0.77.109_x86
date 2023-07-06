.class public final LX/9tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A4L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/B7P;->A26()LX/8pQ;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/8pQ;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, LX/8pQ;->A00(LX/8pQ;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/B7P;->A26()LX/8pQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/B7P;->A26()LX/8pQ;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A1f()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    return v1
    .line 51
.end method
