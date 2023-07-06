.class public final LX/2up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cio;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f113683

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f112ca9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :pswitch_0
    invoke-virtual {v3, v1}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    const v0, 0x7f11367b

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    const v0, 0x7f113676

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const v0, 0x7f11367f

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    const v0, 0x7f11367e    # 1.93021E38f

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    const v0, 0x7f11367d

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const v0, 0x7f113682

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_7
    const v0, 0x7f113673

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_8
    const v0, 0x7f113681

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    const v0, 0x7f113684

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_a
    const v0, 0x7f11367c

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_b
    const v0, 0x7f113678

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_c
    const v0, 0x7f113680

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_d
    const v0, 0x7f11367a

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    const v0, 0x7f113679

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_f
    const v0, 0x7f113677

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810f87000427e0L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f113674

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const v0, 0x7f113675

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_2
        :pswitch_b
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method
