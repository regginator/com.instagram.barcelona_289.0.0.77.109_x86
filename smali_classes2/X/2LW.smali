.class public final LX/2LW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, LX/7cY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v1, "bk.action.navigation.OpenMap"

    .line 11
    .line 12
    const-string v0, "Received null config model"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/16 v0, 0x2b

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v11, v12, v13}, LX/3c5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v0, "clipboard"

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v8, LX/3jz;

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, LX/3jz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {v1, v4, v0}, LX/0wx;->A0I(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 86
    .line 87
    invoke-direct {v4, p0, v7, v6, v3}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v6}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "0"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const v1, 0x7f113a79

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 116
    .line 117
    invoke-virtual {v3, v4, v0, v1}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x7f113a78

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v8, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f110f21

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-virtual {v3, v1}, LX/7G0;->A0h(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 144
    .line 145
    .line 146
    return-object v2
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
