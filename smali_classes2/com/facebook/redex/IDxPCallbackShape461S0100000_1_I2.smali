.class public Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/4JY;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0dg;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "preference_has_allowed_push_system_dialog"

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/0dg;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0}, LX/0wv;->A0B(LX/0dg;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "preference_has_denied_push_system_dialog"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/21g;

    .line 83
    .line 84
    invoke-static {v0}, LX/21g;->A0F(LX/21g;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const v0, 0x7f110509

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/3jA;->A04(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/1ff;

    .line 108
    .line 109
    invoke-static {v2}, LX/1ff;->A00(LX/1ff;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Iin;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/Iin;-><init>(Landroid/graphics/Bitmap;LX/1ff;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    const v1, 0x7f110509

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/66n;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    if-eq v1, v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v1, v0, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/1gT;

    .line 165
    .line 166
    iget-object v0, v0, LX/1gT;->A09:LX/0bW;

    .line 167
    .line 168
    invoke-static {v0}, LX/32f;->A00(LX/0if;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1gT;

    .line 174
    .line 175
    invoke-static {v0}, LX/1gT;->A00(LX/1gT;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    sget-object v1, LX/2AG;->A0F:LX/2AG;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, LX/1gT;

    .line 184
    .line 185
    iget-object v0, v3, LX/1gT;->A09:LX/0bW;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 192
    .line 193
    iget-object v1, v0, LX/2FB;->A00:LX/2AB;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/3cQ;->A05(LX/29z;LX/2AB;)LX/0rl;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v3, LX/1gT;->A09:LX/0bW;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/1gT;

    .line 209
    .line 210
    iget-object v1, v0, LX/1gT;->A09:LX/0bW;

    .line 211
    .line 212
    sget-object v0, LX/2FB;->A09:LX/2FB;

    .line 213
    .line 214
    iget-object v0, v0, LX/2FB;->A00:LX/2AB;

    .line 215
    .line 216
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/3YU;->A00(LX/0if;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
