.class public final LX/AWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8xL;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8xL;->A00:LX/8xK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bottom"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/8xK;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/8xL;->A01:LX/8xK;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "text"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/8xK;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, LX/8xL;->A02:LX/8xK;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "top"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/8xK;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static parseFromJson(LX/KJP;)LX/8xL;
    .locals 1

    .line 0
    const/16 v0, 0x65

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8xL;

    .line 7
    .line 8
    return-object v0
.end method
