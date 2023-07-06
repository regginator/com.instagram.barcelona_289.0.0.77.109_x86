.class public final LX/CwP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/8yY;LX/EmL;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Alh;->A09(LX/8yY;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    invoke-static {p2, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810f6100002799L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f11394b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f113949

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f113948

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0}, LX/29u;->A00(Landroid/content/DialogInterface$OnClickListener;LX/7G0;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f11394a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v0}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x7f1109cf

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, LX/7G0;->A0i(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;

    .line 84
    .line 85
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape403S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/7G0;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    iget-object v0, p1, LX/8yY;->A0A:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const v0, 0x7f11394d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f11394c

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1138fa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const v0, 0x7f113947

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f113946

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    invoke-interface {p2, v0}, LX/EgL;->CKS(Z)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method
