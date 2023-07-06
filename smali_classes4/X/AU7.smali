.class public final LX/AU7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8tf;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/8tf;->A00:LX/8tg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e

    .line 8
    .line 9
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, LX/AU8;->A00(LX/KJQ;LX/8tg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/8tf;->A01:LX/8tg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/AU8;->A00(LX/KJQ;LX/8tg;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, LX/8tf;->A02:LX/8tg;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xa6

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/AU8;->A00(LX/KJQ;LX/8tg;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static parseFromJson(LX/KJP;)LX/8tf;
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tf;

    .line 7
    .line 8
    return-object v0
.end method
