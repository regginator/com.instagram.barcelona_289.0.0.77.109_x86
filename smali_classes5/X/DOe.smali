.class public final LX/DOe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DEe;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DEe;->A04:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "x"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/DEe;->A05:Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "y"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/DEe;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "z"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/DEe;->A03:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/DEe;->A01:Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "height"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p1, LX/DEe;->A02:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "rotation"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p1, LX/DEe;->A07:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v0, "sticker_id"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p1, LX/DEe;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const-string v0, "type"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v0, p1, LX/DEe;->A00:LX/28L;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v1, v0, LX/28L;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "media_type"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static parseFromJson(LX/KJP;)LX/DEe;
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DEe;

    .line 7
    .line 8
    return-object v0
.end method
