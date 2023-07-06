.class public Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ANb;

    .line 8
    .line 9
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/DaK;

    .line 18
    .line 19
    iget-object v1, v5, LX/DaK;->A01:LX/0nT;

    .line 20
    .line 21
    const-string v0, "user_click_appreciationfeed_exit"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xb02

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/DaK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v3, 0x34

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/3Y8;->A01(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/DaK;->A02:LX/69R;

    .line 57
    .line 58
    const-string v0, "product_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/DaK;->A03:LX/2Cj;

    .line 64
    .line 65
    const-string v0, "platform"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "actual_event_time"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v9, LX/006;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v14, 0xfc

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    move-object v10, v6

    .line 88
    move-object v11, v6

    .line 89
    move-object v12, v6

    .line 90
    move-object v13, v6

    .line 91
    invoke-static/range {v5 .. v14}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "event_payload"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Ax9;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/AIQ;

    .line 121
    .line 122
    iget-object v0, v0, LX/AIQ;->A01:LX/BrI;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/BEQ;

    .line 131
    .line 132
    iget-object v0, v0, LX/BEQ;->A03:LX/BrI;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/99s;

    .line 138
    .line 139
    iget-object v0, v0, LX/99s;->A04:LX/0Pj;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "story_reshare_sticker_grid_nux"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Dc5;->A2D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/AMK;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-boolean v1, v0, LX/AMK;->A01:Z

    .line 161
    .line 162
    iget-object v0, v0, LX/AMK;->A06:LX/BrI;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/AIP;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    iput-boolean v1, v0, LX/AIP;->A00:Z

    .line 171
    .line 172
    iget-object v0, v0, LX/AIP;->A02:LX/A8j;

    .line 173
    .line 174
    iget-object v0, v0, LX/A8j;->A00:LX/Ayy;

    .line 175
    .line 176
    iget-object v0, v0, LX/Ayy;->A0O:LX/BrI;

    .line 177
    .line 178
    :goto_1
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/ALt;

    .line 187
    .line 188
    iget-object v0, v1, LX/ALt;->A03:LX/BrI;

    .line 189
    .line 190
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LX/ALt;->A06:LX/0Pj;

    .line 194
    .line 195
    invoke-static {v0}, LX/4uW;->A0J(LX/0Pj;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->BhA()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/Apx;

    .line 217
    .line 218
    iget-object v0, v0, LX/Apx;->A06:LX/Bo7;

    .line 219
    .line 220
    invoke-interface {v0}, LX/Bo7;->CFu()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
