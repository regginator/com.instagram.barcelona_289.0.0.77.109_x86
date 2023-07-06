.class public final LX/6Ck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Aa;I)LX/7u8;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Aa;->A01:LX/7u8;

    .line 5
    .line 6
    iget-wide v0, p0, LX/7Aa;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7EM;->A00(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int v1, v2, p1

    .line 13
    .line 14
    invoke-static {v3}, LX/7u8;->A02(LX/7u8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v2, v0}, LX/7u8;->A05(II)LX/7u8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
