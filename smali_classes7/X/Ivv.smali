.class public final LX/Ivv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JD6;LX/KJQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JD6;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "scan_results"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JD6;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/JYM;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/JT7;->A00(LX/JYM;LX/KJQ;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/JD6;->A00:LX/JYM;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "connected"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JD6;->A00:LX/JYM;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/JT7;->A00(LX/JYM;LX/KJQ;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/JD6;->A01:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "enabled"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
