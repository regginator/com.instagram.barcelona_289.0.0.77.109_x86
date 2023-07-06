.class public Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FW6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LX/FW6;->A01:LX/1yy;

    .line 17
    .line 18
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/16 v0, 0x445

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f110470

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f11046f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f110477

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v3, 0x0

    .line 73
    :cond_0
    return v3

    .line 74
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/5sl;

    .line 77
    .line 78
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, LX/56R;->A0J(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/5sl;

    .line 89
    .line 90
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, LX/56R;->A0F:LX/4uO;

    .line 95
    .line 96
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/5IW;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/5IW;->A0F:Z

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/56R;->A02(LX/56R;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v4, v1

    .line 116
    check-cast v4, LX/5IW;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const v10, 0x3bffff

    .line 121
    .line 122
    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v5

    .line 125
    move-object v8, v5

    .line 126
    move v11, v9

    .line 127
    move v12, v9

    .line 128
    move v13, v9

    .line 129
    move v14, v9

    .line 130
    move v15, v9

    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    move/from16 v18, v9

    .line 136
    .line 137
    move/from16 v19, v9

    .line 138
    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    invoke-static/range {v4 .. v20}, LX/5IW;->A00(LX/5IW;LX/8Sn;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZ)LX/5IW;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/5sl;

    .line 155
    .line 156
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, LX/56R;->A0K(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/6sf;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LX/6sf;->A06(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_4
    if-nez p1, :cond_0

    .line 173
    .line 174
    iget-object v5, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v0, 0x7f110478

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f110476

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f110477

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x1f

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 204
    .line 205
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, LX/0wr;->A1R(LX/7G0;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 215
    .line 216
    .line 217
    return v3

    .line 218
    :pswitch_5
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/ByT;

    .line 221
    .line 222
    iget-object v2, v0, LX/ByT;->A07:LX/4uO;

    .line 223
    .line 224
    iget-object v0, v0, LX/ByT;->A04:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/CEW;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LX/CEW;-><init>(ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxTListenerShape284S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/5sl;

    .line 242
    .line 243
    invoke-static {v0}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-boolean v3, v0, LX/56R;->A08:Z

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iget-object v0, v4, LX/FW6;->A01:LX/1yy;

    .line 251
    .line 252
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 266
    return v3

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 269
.end method
