.class public final LX/DOs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DSJ;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DSJ;->A01:F

    .line 4
    .line 5
    const-string v0, "background_left"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DSJ;->A04:F

    .line 11
    .line 12
    const-string v0, "background_top"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/DSJ;->A02:F

    .line 18
    .line 19
    const-string v0, "background_right"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/DSJ;->A00:F

    .line 25
    .line 26
    const-string v0, "background_bottom"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/DSJ;->A03:F

    .line 32
    .line 33
    const-string v0, "text_size"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/DSJ;->A05:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, "leaning_angle"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0a(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p1, LX/DSJ;->A06:Z

    .line 52
    .line 53
    const-string v0, "is_RTL"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static parseFromJson(LX/KJP;)LX/DSJ;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DSJ;

    .line 7
    .line 8
    return-object v0
.end method
