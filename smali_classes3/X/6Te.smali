.class public final LX/6Te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;LX/6q3;LX/4wx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/6q3;->A02:LX/6sh;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    iget-object v4, p1, LX/6q3;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x381

    .line 20
    .line 21
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/text/Spannable;

    .line 29
    .line 30
    instance-of v0, v2, LX/63Z;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v3, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpg-float v0, v0, v3

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v4}, LX/2wY;->A00(Ljava/lang/Integer;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    instance-of v0, v2, LX/63S;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v3, 0x3fb33333    # 1.4f

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p2, :cond_0

    .line 76
    .line 77
    iget-object v4, p1, LX/6q3;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 83
    .line 84
    instance-of v0, v2, LX/63Z;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/7Di;->A04(Landroid/text/Spannable;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget v1, p2, LX/4wx;->A03:F

    .line 101
    .line 102
    cmpg-float v0, v1, v3

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-static {v4}, LX/2wY;->A00(Ljava/lang/Integer;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    cmpg-float v0, v1, v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    instance-of v0, v2, LX/63S;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const v3, 0x3fb33333    # 1.4f

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    cmpl-float v0, v3, v1

    .line 130
    .line 131
    if-ltz v0, :cond_7

    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    invoke-static {v4}, LX/2wY;->A00(Ljava/lang/Integer;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 v1, 0x0

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    cmpl-float v0, v3, v1

    .line 146
    .line 147
    if-ltz v0, :cond_9

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p2, v1, v3}, LX/4wx;->A0H(FF)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-static {v4}, LX/2wY;->A00(Ljava/lang/Integer;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_3
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
