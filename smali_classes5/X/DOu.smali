.class public final LX/DOu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/DS2;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DS2;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/CxE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "stroke_type"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/DS2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "brush_name"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p1, LX/DS2;->A01:I

    .line 26
    .line 27
    const-string v0, "brush_color"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/DS2;->A00:F

    .line 33
    .line 34
    const-string v0, "brush_size"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/DS2;->A02:LX/DZD;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "touch_sample"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, LX/DS2;->A02:LX/DZD;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "position"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-wide v1, v3, LX/DZD;->A03:J

    .line 79
    .line 80
    const-string v0, "time"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget v1, v3, LX/DZD;->A00:F

    .line 86
    .line 87
    const-string v0, "pressure"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    iget v1, v3, LX/DZD;->A01:F

    .line 93
    .line 94
    const-string v0, "radius"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    iget v1, v3, LX/DZD;->A02:I

    .line 100
    .line 101
    const-string v0, "pos"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static parseFromJson(LX/KJP;)LX/DS2;
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DS2;

    .line 7
    .line 8
    return-object v0
.end method
