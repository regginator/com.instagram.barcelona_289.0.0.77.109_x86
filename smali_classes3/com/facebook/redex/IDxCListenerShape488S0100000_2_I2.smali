.class public Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ux;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final C4r(LX/6h0;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Yl;

    .line 8
    .line 9
    iget-object v0, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5ga;

    .line 18
    .line 19
    iget-object v0, v1, LX/5ga;->A09:LX/589;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const-string v0, "ecpViewModel"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 29
    .line 30
    iget-object v3, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v1, "user_click_payouthub_atomic"

    .line 35
    .line 36
    const-string v0, "payouthub_link_click"

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 49
    .line 50
    :goto_0
    iget-object v1, v2, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/56f;

    .line 51
    .line 52
    new-instance v0, LX/7f0;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/7f0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/5gK;

    .line 68
    .line 69
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/5gK;->A00:Landroid/content/Context;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_4
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/55k;

    .line 83
    .line 84
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, LX/55k;->A00:Landroid/view/ContextThemeWrapper;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/3WR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/5ga;

    .line 103
    .line 104
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/5ga;->A00:Landroid/view/ContextThemeWrapper;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    :cond_1
    const-string v0, "viewContext"

    .line 113
    .line 114
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_6
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {v1, v0, v2}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1, v2}, LX/3WR;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v2, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {}, LX/7H4;->A0N()LX/3WR;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, LX/3WR;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    iget-object v1, p1, LX/6h0;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    const-string v0, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v2}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "blank_bottom_sheet_fragment"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, LX/7F8;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, LX/5o2;

    .line 234
    .line 235
    const-string v1, "terms_condition_fragment"

    .line 236
    .line 237
    const-string v0, "TERMS_CONTENT_FRAGMENT_TAG"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4, v1, v0}, LX/5o2;->A0E(Landroid/os/Bundle;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    invoke-static {}, LX/7H4;->A05()LX/7F8;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape488S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/7F8;->A04(Landroidx/fragment/app/Fragment;LX/7F8;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
