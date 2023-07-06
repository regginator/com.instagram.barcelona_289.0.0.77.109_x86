.class public final LX/DOw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DUw;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/DUw;->A08:I

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/DUw;->A0A:I

    .line 11
    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/DUw;->A07:I

    .line 18
    .line 19
    const-string v0, "height"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/DUw;->A09:I

    .line 25
    .line 26
    const-string v0, "layer"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/DUw;->A0B:I

    .line 32
    .line 33
    const-string v0, "z"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/DUw;->A03:F

    .line 39
    .line 40
    const-string v0, "pivot_x"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/DUw;->A04:F

    .line 46
    .line 47
    const-string v0, "pivot_y"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, LX/DUw;->A01:F

    .line 53
    .line 54
    const-string v0, "offset_x"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, LX/DUw;->A02:F

    .line 60
    .line 61
    const-string v0, "offset_y"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    iget v1, p1, LX/DUw;->A05:F

    .line 67
    .line 68
    const-string v0, "rotation"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/DUw;->A06:F

    .line 74
    .line 75
    const-string v0, "scale"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LX/DUw;->A00:F

    .line 81
    .line 82
    const-string v0, "bouncing_scale"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, LX/DUw;->A0C:Z

    .line 88
    .line 89
    const-string v0, "is_outside_suggested_margins"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static parseFromJson(LX/KJP;)LX/DUw;
    .locals 1

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DUw;

    .line 7
    .line 8
    return-object v0
.end method
