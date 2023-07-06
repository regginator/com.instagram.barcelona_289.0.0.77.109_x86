.class public final LX/AXo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/8y7;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/8y7;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8fH;->A1L(LX/KJQ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/8y7;->A00:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "height_percentage"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/8y7;->A01:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v0, "start_x_position_percentage"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, LX/8y7;->A02:Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v0, "start_y_position_percentage"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p1, LX/8y7;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "text_color"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, LX/8y7;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v0, "text_size"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, LX/8y7;->A03:Ljava/lang/Float;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v0, "width_percentage"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static parseFromJson(LX/KJP;)LX/8y7;
    .locals 1

    .line 0
    const/16 v0, 0x75

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8y7;

    .line 7
    .line 8
    return-object v0
.end method
