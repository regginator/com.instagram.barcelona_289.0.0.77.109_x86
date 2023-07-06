.class public final LX/3ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Afj;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Afj;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Afj;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SCHEDULED_CONTENT"

    .line 16
    .line 17
    iput-object v0, v1, LX/Afj;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f110f01

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Afj;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v1, LX/Afj;->A05:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/Afj;->A08:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p2, v1, LX/Afj;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, v1, LX/Afj;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, v1, LX/Afj;->A09:Z

    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/7G0;->A0i(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f110f06

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f110f03

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f110f04

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110f05

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wp;->A1N(LX/7G0;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-virtual {p3}, LX/B7P;->A4T()Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v1, p3, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v1, LX/B7I;->A05:LX/1AO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p3}, LX/B7P;->Av2()LX/CjE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, v0, LX/CjE;->A00:I

    .line 30
    .line 31
    iget-object v0, v1, LX/B7I;->A05:LX/1AO;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v8, v0, LX/1AO;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v5, LX/3Ky;

    .line 42
    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    invoke-direct {v5, p2, v7, v0}, LX/3Ky;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/3L5;

    .line 49
    .line 50
    invoke-direct {v2, v7}, LX/3L5;-><init>(LX/0if;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f110ef6

    .line 54
    .line 55
    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const v1, 0x7f110ef7

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, LX/3rg;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct {v0, p1, p3, v7, v3}, LX/3rg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f110efb

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/3rz;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, LX/3rz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f110f07

    .line 82
    .line 83
    .line 84
    const/16 p4, 0x0

    .line 85
    .line 86
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    move-object p2, v7

    .line 91
    move-object p3, v8

    .line 92
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11, v0}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1110e7

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/3ro;

    .line 102
    .line 103
    move-object v11, v0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v6

    .line 106
    move/from16 p4, v10

    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, LX/3ro;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/GZ6;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/GZ6;-><init>(LX/3L5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 154
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3iR;->A07(LX/0if;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    :goto_0
    const-wide v0, 0x8108d100001625L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 27
    .line 28
    goto :goto_0
.end method
