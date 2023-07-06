.class public final LX/Cre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9kH;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9kH;->A2A:LX/9kH;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/9kH;->A3e:LX/9kH;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p1, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 15
    .line 16
    const p0, 0x15f90

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt p1, p0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    return v0
    .line 24
    .line 25
    .line 26
.end method
