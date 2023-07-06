.class public final LX/AU8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8tg;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/8tg;->A00:LX/8th;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v0, "dark"

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
    iget-object v0, v2, LX/8th;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "alpha"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/8th;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "color"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p1, LX/8tg;->A01:LX/8th;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    const-string v0, "light"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/8th;->A00:Ljava/lang/Float;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "alpha"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v2, LX/8th;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const-string v0, "color"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static parseFromJson(LX/KJP;)LX/8tg;
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8tg;

    .line 7
    .line 8
    return-object v0
.end method
