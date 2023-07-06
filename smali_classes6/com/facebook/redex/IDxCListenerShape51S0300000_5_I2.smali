.class public Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v6}, LX/Fq9;->A00(Lcom/instagram/service/session/UserSession;)LX/GrV;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "copresence_warning_go_to_settings"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GrV;->A04(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f111cda

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v0, 0x25b

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v3, LX/3jF;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/3jF;->A0F()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :pswitch_1
    return-void

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/Hjv;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/Hjv;->BkC(Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/0l7;

    .line 88
    .line 89
    sget-object v0, LX/Ff0;->A05:LX/Ff0;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/GcU;->A00(LX/Ff0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/B7P;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/Fb6;

    .line 102
    .line 103
    iget-object v1, v0, LX/Fb6;->A0R:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, LX/3iE;->A01(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LX/HiJ;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/instagram/user/model/User;

    .line 120
    .line 121
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;

    .line 122
    .line 123
    iget v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A02:I

    .line 124
    .line 125
    packed-switch v0, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/FAr;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/FAr;->CPb(Lcom/instagram/user/model/User;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/FAt;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/FAt;->CPb(Lcom/instagram/user/model/User;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/FAu;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/FAu;->CPb(Lcom/instagram/user/model/User;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/FAs;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/FAs;->CPb(Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/FTF;

    .line 163
    .line 164
    iget-object v1, v0, LX/FTF;->A07:LX/GrW;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/GrW;->A03(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/instagram/user/follow/BlockButton;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/instagram/user/model/User;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/FAg;

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/BlockButton;->A00(LX/FAg;Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/instagram/user/follow/BlockButton;->A01(Lcom/instagram/user/follow/BlockButton;Lcom/instagram/user/model/User;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape51S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LX/HiJ;

    .line 201
    .line 202
    check-cast v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;

    .line 203
    .line 204
    iget v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A02:I

    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    packed-switch v0, :pswitch_data_2

    .line 209
    .line 210
    .line 211
    check-cast v1, LX/FAr;

    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/GY7;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/FAr;->CVC(LX/GY7;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :pswitch_c
    check-cast v1, LX/FAt;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/GY7;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/FAt;->CVC(LX/GY7;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    check-cast v1, LX/FAu;

    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/GY7;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/FAu;->CVC(LX/GY7;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_e
    check-cast v1, LX/FAs;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/facebook/redex/IDxDelegateShape281S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/GY7;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/FAs;->CVC(LX/GY7;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
