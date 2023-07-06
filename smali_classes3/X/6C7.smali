.class public final LX/6C7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p3, v10, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1a56bfab

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, LX/6z5;->A00:LX/8Qt;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x3f24a645

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, v2, LX/7Sw;->A02:I

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v0}, LX/6yj;->A00(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/6Ut;->A00:LX/54D;

    .line 51
    .line 52
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/8ZG;

    .line 57
    .line 58
    array-length v0, p3

    .line 59
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, -0x21de6e89

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 67
    .line 68
    .line 69
    array-length v4, v5

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-ge v1, v4, :cond_1

    .line 73
    .line 74
    aget-object v0, v5, v1

    .line 75
    .line 76
    invoke-static {p0, v0, v3}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    :cond_2
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, v9}, LX/8ZG;->AEH(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LX/7TT;

    .line 103
    .line 104
    iget-object v0, v0, LX/7TT;->A00:LX/0Yl;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-interface {p2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v2, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {p0, p1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {p0, v1}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v6, v9, v5}, LX/7G2;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0Yl;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {v2, v10}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
