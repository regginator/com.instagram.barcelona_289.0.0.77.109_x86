.class public final LX/6Mv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;I)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v0, "Error parsing pixel value "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "BloksModelUtils"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
