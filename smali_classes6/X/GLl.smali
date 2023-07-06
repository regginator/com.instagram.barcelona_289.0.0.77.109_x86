.class public final LX/GLl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/HPu;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/HPu;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "inbox_oldest_cursor"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p1, LX/HPu;->A03:Z

    .line 13
    .line 14
    const-string v0, "inbox_has_older"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/HPu;->A01:LX/GVJ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "inbox_prev_key"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/HPu;->A01:LX/GVJ;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/GLm;->A00(LX/KJQ;LX/GVJ;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p1, LX/HPu;->A00:LX/GVJ;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "inbox_next_key"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/HPu;->A00:LX/GVJ;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/GLm;->A00(LX/KJQ;LX/GVJ;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static parseFromJson(LX/KJP;)LX/HPu;
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Emn;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPu;

    .line 7
    .line 8
    return-object v0
.end method
