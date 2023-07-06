.class public final LX/AW4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/BCE;)V
    .locals 2

    .line 0
    iget v1, p1, LX/BCE;->A00:I

    .line 1
    .line 2
    const-string v0, "selected_index"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/KJP;LX/BCE;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "selected_index"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/KJP;->A0Z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, LX/BCE;->A00:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
