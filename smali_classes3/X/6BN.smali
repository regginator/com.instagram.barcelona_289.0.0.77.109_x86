.class public final LX/6BN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75x;)LX/75x;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/75x;->A00(LX/75x;)LX/75x;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, LX/75x;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/75x;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v0}, LX/75x;->A04(IF)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method
