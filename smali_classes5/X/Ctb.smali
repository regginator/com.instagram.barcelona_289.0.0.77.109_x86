.class public final LX/Ctb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->A4A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/B7P;->AWf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 p0, v0, -0x1

    .line 14
    .line 15
    iget v0, p1, LX/B8r;->A05:I

    .line 16
    .line 17
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LX/B8r;->A0D(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, LX/B8r;->A06:I

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LX/B8r;->A0E(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/B8r;->A08:I

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, LX/B8r;->A08:I

    .line 40
    .line 41
    :cond_0
    return-void
.end method
