.class public Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/20k;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 14
    .line 15
    invoke-static {v5, v4}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p2, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    if-eq v1, v3, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6, v2}, LX/20k;->A0E(LX/20k;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/1cB;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/0YS;

    .line 55
    .line 56
    iget-object v1, v3, LX/1cB;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, v3, LX/1uG;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, LX/0ws;->A0e(Landroidx/fragment/app/Fragment;)LX/GbY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    check-cast v0, LX/1uH;

    .line 82
    .line 83
    iget-boolean v1, v0, LX/1uH;->A04:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LX/GbY;->A0H()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3Gx;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1, p2}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(LX/3Gx;Lcom/instagram/service/session/UserSession;Z)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string v1, "on"

    .line 113
    .line 114
    :goto_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/7cY;

    .line 117
    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v2, v4, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/75D;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v4, v0, v3}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string v1, "off"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v0, v6, LX/20k;->A00:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1yy;

    .line 162
    .line 163
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "save_original_photos"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1yy;

    .line 173
    .line 174
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "save_posted_photos"

    .line 179
    .line 180
    :goto_2
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    new-instance v1, LX/47b;

    .line 185
    .line 186
    invoke-direct {v1, v5, p0, v0}, LX/47b;-><init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;Z)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v4}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v1, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Landroid/view/View;

    .line 200
    .line 201
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/1fX;

    .line 211
    .line 212
    invoke-static {v0}, LX/1fX;->A00(LX/1fX;)LX/0zn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-boolean p2, v0, LX/0zn;->A03:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/7cY;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/6he;

    .line 233
    .line 234
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v3, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/75D;

    .line 246
    .line 247
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
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
    .line 273
.end method
