.class public final LX/AXg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xm;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/8xm;->A00:I

    .line 4
    .line 5
    const-string v0, "height"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/8xm;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "scans_profile"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8xm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/8xm;->A01:I

    .line 25
    .line 26
    const-string v0, "width"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/8xm;
    .locals 1

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xm;

    .line 7
    .line 8
    return-object v0
.end method
