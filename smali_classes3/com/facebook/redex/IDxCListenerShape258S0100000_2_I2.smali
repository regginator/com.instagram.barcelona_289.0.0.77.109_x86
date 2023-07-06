.class public Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;Z)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/53i;

    .line 3
    .line 4
    iget-object p0, p0, LX/53i;->A00:LX/5el;

    .line 5
    .line 6
    iget-object p0, p0, LX/7ET;->A05:LX/56f;

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/5s8;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f110870

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f11086f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f114023

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0, v3}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f112347

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x43

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/4uU;->A0Y(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape205S0100000_2_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v2, LX/5s8;->A0D:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1yy;

    .line 82
    .line 83
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "safe_browsing_opt_in"

    .line 88
    .line 89
    invoke-static {v1, v0, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v2, LX/5s8;->A06:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, v2, LX/5s8;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, LX/6sf;->A02:LX/759;

    .line 107
    .line 108
    sget-object v0, LX/69I;->A07:LX/69I;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LX/759;->A02(LX/69I;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/7rX;

    .line 117
    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, LX/7rX;->AD9()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v2, LX/7rX;->A00:LX/6jA;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-boolean v0, v0, LX/6jA;->A03:Z

    .line 130
    .line 131
    if-ne v0, v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v2}, LX/7rX;->CuI()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/5ET;

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/5ET;->A02:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/5ds;

    .line 151
    .line 152
    iget-object v1, v0, LX/5ds;->A04:LX/0Yl;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    invoke-static {p0, p2}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00(Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A00:LX/0Yl;

    .line 164
    .line 165
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/5s8;

    .line 176
    .line 177
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "CONTACT_AUTOFILL"

    .line 182
    .line 183
    invoke-virtual {v1, v0, p2}, LX/6sf;->A05(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, p2}, LX/5s8;->A06(LX/5s8;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/5s8;->A05(LX/5s8;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/5s8;

    .line 196
    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    sget-object v1, LX/69Q;->A0F:LX/69Q;

    .line 200
    .line 201
    :goto_1
    iget-object v0, v2, LX/5s8;->A0C:LX/0Pj;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/759;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/759;->A01(LX/69Q;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/5s8;->A00(LX/5s8;)LX/6sf;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p2}, LX/6sf;->A06(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    sget-object v1, LX/69Q;->A0G:LX/69Q;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
