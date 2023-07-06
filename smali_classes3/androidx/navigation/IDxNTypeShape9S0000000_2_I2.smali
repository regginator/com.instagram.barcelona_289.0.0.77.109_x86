.class public Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;
.super LX/76F;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, LX/76F;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_2
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_3
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method

.method public final bridge synthetic A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "L"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v1, "0x"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0, p1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {v0}, LX/6yj;->A00(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "0x"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v2, v0, p1}, LX/0wv;->A1U(Ljava/lang/String;ILjava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {p1, v1}, LX/4uU;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-static {v0}, LX/6yj;->A00(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_3
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "true"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    const-string v0, "false"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 146
    .line 147
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_4
    const-string v0, "Arrays don\'t support default values."

    .line 153
    .line 154
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_5
    const-string v0, "Arrays don\'t support default values."

    .line 160
    .line 161
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_6
    const-string v0, "Arrays don\'t support default values."

    .line 167
    .line 168
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_7
    const-string v0, "Arrays don\'t support default values."

    .line 174
    .line 175
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_8
    const-string v0, "Arrays don\'t support default values."

    .line 181
    .line 182
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "string"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "string[]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "long"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "long[]"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "integer"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "integer[]"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "float"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "float[]"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "boolean"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "boolean[]"

    .line 33
    .line 34
    return-object v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/navigation/IDxNTypeShape9S0000000_2_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {p2}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, [J

    .line 35
    .line 36
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p2, [I

    .line 55
    .line 56
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p2, [F

    .line 75
    .line 76
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    check-cast p2, [Z

    .line 95
    .line 96
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
