.class public final LX/6Bt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)V
    .locals 3

    .line 0
    if-lez p0, :cond_1

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "minLines "

    .line 8
    .line 9
    const-string v0, " must be less than or equal to maxLines "

    .line 10
    .line 11
    invoke-static {p0, p1, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v2, "both minLines "

    .line 21
    .line 22
    const-string v1, " and maxLines "

    .line 23
    .line 24
    const-string v0, " must be greater than zero"

    .line 25
    .line 26
    invoke-static {v2, v1, v0, p0, p1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method
