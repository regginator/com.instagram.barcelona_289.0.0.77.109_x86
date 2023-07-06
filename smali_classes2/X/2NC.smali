.class public final LX/2NC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p0}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "[Bloks] "

    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p2}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    const-string v0, "request failed"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1, v0, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
