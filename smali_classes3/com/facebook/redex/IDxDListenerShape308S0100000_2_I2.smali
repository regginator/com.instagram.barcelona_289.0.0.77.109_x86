.class public Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BDt;

    .line 8
    .line 9
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 10
    .line 11
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5sl;

    .line 18
    .line 19
    invoke-static {v1}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/56R;->A0C()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/5sl;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/5sl;->A01:Landroid/app/Dialog;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/5sl;

    .line 41
    .line 42
    invoke-static {v1}, LX/5sl;->A00(LX/5sl;)LX/56R;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/56R;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/5sl;->A00:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/5sl;->A00:Landroid/app/Dialog;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/5gZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/5gZ;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/8a5;->BNT()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/5fP;

    .line 80
    .line 81
    iget-object v1, v0, LX/5fP;->A00:LX/5eq;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget-boolean v0, v1, LX/5eq;->A00:Z

    .line 85
    .line 86
    if-eq v3, v0, :cond_0

    .line 87
    .line 88
    iput-boolean v3, v1, LX/5eq;->A00:Z

    .line 89
    .line 90
    iget-object v2, v1, LX/7ET;->A00:LX/73p;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, LX/7ET;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 99
    .line 100
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0, v3}, LX/73p;->A00(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/8Xh;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/006;->A1H:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/8Xh;->BeT(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/6nS;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, v2, LX/6nS;->A00:J

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v2, LX/6nS;->A01:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/8ZU;

    .line 139
    .line 140
    invoke-interface {v0}, LX/8ZU;->onDismiss()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5s8;

    .line 147
    .line 148
    invoke-static {v0}, LX/5s8;->A04(LX/5s8;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/5s8;->A05(LX/5s8;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/60F;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v2, LX/60F;->A01:Landroid/app/Dialog;

    .line 161
    .line 162
    iput-object v1, v2, LX/60F;->A02:Landroid/app/Dialog;

    .line 163
    .line 164
    iput-object v1, v2, LX/60F;->A04:LX/6kd;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v2, LX/60F;->A06:Z

    .line 168
    .line 169
    iput-object v1, v2, LX/60F;->A03:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, v2, LX/60F;->A09:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/60F;->A0A:LX/8Z1;

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/8Z1;->D8z(LX/FG8;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, LX/4uS;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_b
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/55k;

    .line 200
    .line 201
    iget-object v4, v5, LX/55k;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    if-nez v4, :cond_1

    .line 205
    .line 206
    const-string v0, "loggingContext"

    .line 207
    .line 208
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_1
    iget-object v0, v5, LX/55k;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    const-string v0, "launchParams"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const-string v0, "cancel"

    .line 226
    .line 227
    invoke-static {v6, v4, v0, v1, v2}, LX/6FZ;->A00(LX/7gE;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v5, LX/55k;->A09:LX/56f;

    .line 231
    .line 232
    new-instance v0, LX/83u;

    .line 233
    .line 234
    invoke-direct {v0}, LX/83u;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v3, v0}, LX/7H2;->A0K(LX/Jjv;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape308S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/5gZ;

    .line 246
    .line 247
    iget-object v0, v1, LX/5gZ;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v0}, LX/8a5;->BNT()V

    .line 252
    .line 253
    .line 254
    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, LX/093;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, LX/093;->onDismiss(Landroid/content/DialogInterface;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 269
.end method
