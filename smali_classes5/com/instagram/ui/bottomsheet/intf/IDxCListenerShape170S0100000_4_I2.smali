.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;
.super LX/4Le;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Le;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bub()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DsJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v2, LX/DsJ;->A00:LX/Gcn;

    .line 11
    .line 12
    iget-object v3, v2, LX/DsJ;->A0A:LX/Eio;

    .line 13
    .line 14
    invoke-interface {v3}, LX/Eio;->CEH()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/DsJ;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/DsJ;->A03:Z

    .line 23
    .line 24
    iget-object v0, v2, LX/DsJ;->A01:LX/APJ;

    .line 25
    .line 26
    iput-object v0, v2, LX/DsJ;->A01:LX/APJ;

    .line 27
    .line 28
    iget-object v1, v2, LX/DsJ;->A00:LX/Gcn;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/DsJ;->A03:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, LX/Gcn;->A06()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-boolean v0, v2, LX/DsJ;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/DsJ;->A04:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/DsJ;->A01:LX/APJ;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/DsJ;->A02(LX/APJ;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v0, v2, LX/DsJ;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, LX/DsJ;->A02:Z

    .line 58
    .line 59
    iget-object v1, v2, LX/DsJ;->A00:LX/Gcn;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, LX/DsJ;->A02:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-boolean v0, v2, LX/DsJ;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/DsJ;->A05:Z

    .line 73
    .line 74
    iget-object v0, v2, LX/DsJ;->A01:LX/APJ;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/DsJ;->A01(LX/APJ;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/DsY;

    .line 83
    .line 84
    iget-object v1, v3, LX/DsY;->A01:LX/DbY;

    .line 85
    .line 86
    iget-object v0, v1, LX/DbY;->A0f:LX/EqB;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v1, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/DQm;->A00(Lcom/instagram/service/session/UserSession;)LX/DQm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/DQm;->A00:LX/G9G;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v2, LX/DQm;->A00:LX/G9G;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {v3, v1, v0, v0}, LX/DsY;->A0D(LX/DsY;LX/G9G;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/E0f;

    .line 115
    .line 116
    iget-object v5, v3, LX/E0f;->A0M:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 120
    .line 121
    const-wide v0, 0x81074a0003114cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v5}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "join_chat_sticker_has_accepted_high_risk_nux"

    .line 137
    .line 138
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_5
    iget-object v1, v3, LX/E0f;->A0K:LX/Ej6;

    .line 145
    .line 146
    iget-boolean v0, v3, LX/E0f;->A0G:Z

    .line 147
    .line 148
    invoke-interface {v1, v5, v0}, LX/Ej6;->Aq0(Lcom/instagram/service/session/UserSession;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, LX/E0f;->A0S:LX/0Pj;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Dv9;

    .line 161
    .line 162
    invoke-static {v0}, LX/Dv9;->A01(LX/Dv9;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/E0f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v0, v3, LX/E0f;->A0E:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    :cond_7
    iget-object v2, v3, LX/E0f;->A0L:LX/Eff;

    .line 184
    .line 185
    check-cast v2, LX/E0b;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v2, LX/E0b;->A0C:LX/DUw;

    .line 189
    .line 190
    iget-object v0, v2, LX/E0b;->A0x:LX/E0a;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/E0a;->A0F()V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/E0b;->A14(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/DMq;

    .line 201
    .line 202
    invoke-direct {v1}, LX/DMq;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/E0b;->A1H:LX/DYS;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_9
    invoke-interface {v3}, LX/Eio;->Cgs()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape170S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/E0f;

    .line 223
    .line 224
    iget-object v1, v0, LX/E0f;->A0N:LX/DYS;

    .line 225
    .line 226
    new-instance v0, LX/Cpm;

    .line 227
    .line 228
    invoke-direct {v0}, LX/Cpm;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
