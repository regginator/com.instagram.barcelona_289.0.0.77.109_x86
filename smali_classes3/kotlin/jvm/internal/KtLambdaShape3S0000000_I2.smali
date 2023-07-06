.class public Lkotlin/jvm/internal/KtLambdaShape3S0000000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I2;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I2;->A00:I

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x15733969

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/7E6;->A0N:LX/6lY;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/6lY;->A00(LX/8b6;)LX/7E6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    check-cast v3, LX/7Sw;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LX/7E6;->A07:LX/7SB;

    .line 38
    .line 39
    new-instance v2, LX/54t;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/54t;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    invoke-virtual {v0, v3}, LX/6lY;->A00(LX/8b6;)LX/7E6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast v3, LX/7Sw;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, LX/7E6;->A03:LX/7SB;

    .line 72
    .line 73
    new-instance v2, LX/54t;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/54t;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v3}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    invoke-virtual {v0, v3}, LX/6lY;->A00(LX/8b6;)LX/7E6;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    check-cast v3, LX/7Sw;

    .line 94
    .line 95
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    if-ne v2, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v0, v1, LX/7E6;->A05:LX/7SB;

    .line 106
    .line 107
    new-instance v2, LX/54t;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/54t;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v3}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    invoke-virtual {v0, v3}, LX/6lY;->A00(LX/8b6;)LX/7E6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast v3, LX/7Sw;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v2, v0, :cond_7

    .line 138
    .line 139
    :cond_6
    iget-object v0, v1, LX/7E6;->A06:LX/7SB;

    .line 140
    .line 141
    new-instance v2, LX/54t;

    .line 142
    .line 143
    invoke-direct {v2, v0}, LX/54t;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v3}, LX/7Sw;->A0g(LX/7Sw;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 155
    .line 156
    .line 157
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
