.class public final LX/2Mx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, LX/7cY;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "ig.action.io.ShowSnackbar"

    .line 11
    .line 12
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v6, LX/26q;->A03:LX/26q;

    .line 34
    .line 35
    const-string v0, "Unknown snackbar style "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SnackbarUtils"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    invoke-virtual {v2, v4, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LX/3iu;->A0E(LX/26q;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v5, LX/3iu;->A0I:Z

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v5, LX/3iu;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;

    .line 85
    .line 86
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxCBackShape143S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/3iu;->A07:LX/HqC;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v5}, LX/3iu;->A0A()LX/3V8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BCu()LX/Gnm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/Gnm;->A07(LX/3V8;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :sswitch_0
    const-string v0, "default"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_1
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v6, LX/26q;->A04:LX/26q;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v0, "error_clear"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    sget-object v6, LX/26q;->A05:LX/26q;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    sget-object v6, LX/26q;->A03:LX/26q;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x31acbaaa -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
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
