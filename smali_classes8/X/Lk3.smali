.class public final LX/Lk3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;LX/Lmh;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/Lmh;->A02:F

    .line 4
    .line 5
    const-string v0, "font_size"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/Lmh;->A05:F

    .line 11
    .line 12
    const-string v0, "scale"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/Lmh;->A06:F

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, LX/Lmh;->A03:F

    .line 25
    .line 26
    const-string v0, "height"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/Lmh;->A00:F

    .line 32
    .line 33
    const-string v0, "x"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/Lmh;->A01:F

    .line 39
    .line 40
    const-string v0, "y"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/Lmh;->A04:F

    .line 46
    .line 47
    const-string v0, "rotation"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0b(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/Lmh;->A09:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "format_type"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/Lmh;->A0B:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "effects"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/Lmh;->A0B:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, LX/Lmh;->A0A:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "colors"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/Lmh;->A0A:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {p0, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, p1, LX/Lmh;->A07:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v0, "alignment"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p1, LX/Lmh;->A08:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v0, "animation"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static parseFromJson(LX/KJP;)LX/Lmh;
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kyv;->A0c(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lmh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
