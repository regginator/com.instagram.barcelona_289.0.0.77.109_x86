.class public final LX/AYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8yj;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8yj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "emoji"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p1, LX/8yj;->A01:Z

    .line 11
    .line 12
    const-string v0, "viewer_has_reacted"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static parseFromJson(LX/KJP;)LX/8yj;
    .locals 1

    .line 0
    const/16 v0, 0x88

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8yj;

    .line 7
    .line 8
    return-object v0
.end method
