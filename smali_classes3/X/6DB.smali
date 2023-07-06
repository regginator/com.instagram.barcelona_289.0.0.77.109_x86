.class public final LX/6DB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Yl;)LX/6pt;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6nz;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6nz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6nz;->A05:LX/6kR;

    .line 13
    .line 14
    iget-boolean v5, v1, LX/6nz;->A02:Z

    .line 15
    .line 16
    iput-boolean v5, v0, LX/6kR;->A06:Z

    .line 17
    .line 18
    iget-boolean v6, v1, LX/6nz;->A03:Z

    .line 19
    .line 20
    iput-boolean v6, v0, LX/6kR;->A05:Z

    .line 21
    .line 22
    iget v2, v1, LX/6nz;->A00:I

    .line 23
    .line 24
    iget-boolean v7, v1, LX/6nz;->A01:Z

    .line 25
    .line 26
    iget-boolean p0, v1, LX/6nz;->A04:Z

    .line 27
    .line 28
    iput v2, v0, LX/6kR;->A02:I

    .line 29
    .line 30
    iput-boolean v7, v0, LX/6kR;->A03:Z

    .line 31
    .line 32
    iput-boolean p0, v0, LX/6kR;->A04:Z

    .line 33
    .line 34
    iget v3, v0, LX/6kR;->A00:I

    .line 35
    .line 36
    iget v4, v0, LX/6kR;->A01:I

    .line 37
    .line 38
    new-instance v1, LX/6pt;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, LX/6pt;-><init>(IIIZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
