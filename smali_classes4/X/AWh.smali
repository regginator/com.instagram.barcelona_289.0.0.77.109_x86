.class public final LX/AWh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xB;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/8xB;->A00:LX/8xA;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "demotion_control"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/AWg;->A00(LX/KJQ;LX/8xA;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, LX/8xB;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8fH;->A1N(LX/KJQ;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, LX/8xB;->A05:Z

    .line 30
    .line 31
    const-string v0, "show_icon"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/8xB;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "style"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, LX/8xB;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8fH;->A1M(LX/KJQ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static parseFromJson(LX/KJP;)LX/8xB;
    .locals 1

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xB;

    .line 7
    .line 8
    return-object v0
.end method
