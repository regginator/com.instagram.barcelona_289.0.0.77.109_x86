.class public final LX/Ayx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsi;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/8gd;

.field public final A04:LX/6bC;

.field public final A05:LX/0nT;

.field public final A06:LX/Gsp;

.field public final A07:LX/4oN;

.field public final A08:LX/4oN;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/B20;

.field public final A0B:LX/9BP;

.field public final A0C:LX/AQO;

.field public final A0D:LX/Akj;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/AQP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8gd;LX/6bC;LX/0nT;LX/Gsp;Lcom/instagram/service/session/UserSession;LX/B20;LX/9BP;LX/AQP;LX/Akj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p12, v0, p13}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {p5, v0, p7}, LX/8fC;->A1B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Ayx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ayx;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/Ayx;->A03:LX/8gd;

    .line 24
    .line 25
    iput-object p11, p0, LX/Ayx;->A0I:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p12, p0, LX/Ayx;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p13, p0, LX/Ayx;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p14

    .line 32
    .line 33
    iput-object v0, p0, LX/Ayx;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/Ayx;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p16

    .line 40
    .line 41
    iput-object v0, p0, LX/Ayx;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, LX/Ayx;->A04:LX/6bC;

    .line 44
    .line 45
    iput-object p4, p0, LX/Ayx;->A05:LX/0nT;

    .line 46
    .line 47
    iput-object p10, p0, LX/Ayx;->A0D:LX/Akj;

    .line 48
    .line 49
    iput-object p5, p0, LX/Ayx;->A06:LX/Gsp;

    .line 50
    .line 51
    iput-object p7, p0, LX/Ayx;->A0A:LX/B20;

    .line 52
    .line 53
    iput-object p9, p0, LX/Ayx;->A0K:LX/AQP;

    .line 54
    .line 55
    iput-object p8, p0, LX/Ayx;->A0B:LX/9BP;

    .line 56
    .line 57
    instance-of v0, p10, LX/9Yk;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "Not yet implemented"

    .line 62
    .line 63
    new-instance v0, LX/69c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    new-instance v0, LX/AQO;

    .line 70
    .line 71
    invoke-direct {v0, p6, p0, p11, p12}, LX/AQO;-><init>(Lcom/instagram/service/session/UserSession;LX/Ayx;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Ayx;->A0C:LX/AQO;

    .line 75
    .line 76
    const/16 v0, 0x82

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Ayx;->A07:LX/4oN;

    .line 83
    .line 84
    const/16 v0, 0x83

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ayx;->A08:LX/4oN;

    .line 91
    .line 92
    iput-boolean v1, p0, LX/Ayx;->A01:Z

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
.end method

.method public static final A00(LX/Ayx;LX/9dk;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/Ayx;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-static {v10}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v6, p0, LX/Ayx;->A0K:LX/AQP;

    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-boolean v14, p0, LX/Ayx;->A01:Z

    .line 35
    .line 36
    new-instance v8, LX/AM5;

    .line 37
    .line 38
    invoke-direct/range {v8 .. v14}, LX/AM5;-><init>(LX/9dk;Ljava/lang/Integer;IZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v6, LX/AQP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 42
    .line 43
    iget-wide v0, v6, LX/AQP;->A00:J

    .line 44
    .line 45
    const-string v4, "show_nav_bar_cart_count"

    .line 46
    .line 47
    invoke-interface {v7, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    invoke-static {v7, v8, v4}, LX/A19;->A00(Lcom/facebook/quicklog/PointEditor;LX/AM5;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 60
    .line 61
    .line 62
    iget v7, v8, LX/AM5;->A01:I

    .line 63
    .line 64
    iget-object v4, v8, LX/AM5;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v7, v4, :cond_0

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    iget-boolean v4, v8, LX/AM5;->A05:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object v4, v6, LX/AQP;->A02:LX/Biv;

    .line 81
    .line 82
    invoke-interface {v4, v8, v0, v1}, LX/Biv;->C9C(LX/AM5;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/9dk;->A01:LX/9dk;

    .line 89
    .line 90
    if-eq v9, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/Ayx;->A04:LX/6bC;

    .line 93
    .line 94
    iget-object v5, v0, LX/6bC;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x2081075e0002115fL    # 4.064205732213526E-152

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x2081075e00051162L    # 4.064205732380235E-152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    .line 125
    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3, v13}, Landroid/view/View;->setActivated(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, LX/Ayx;->A01:Z

    .line 142
    .line 143
    :cond_4
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A01(LX/BqF;)V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, LX/Ayx;->A0A:LX/B20;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f113bae

    .line 14
    .line 15
    .line 16
    iput v0, v5, LX/GV6;->A04:I

    .line 17
    .line 18
    const/16 v0, 0xa0

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v6, v3, LX/Ayx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    const v1, 0x7f0808e4

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4xF;

    .line 32
    .line 33
    invoke-direct {v0, v6, v1}, LX/4xF;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/4xF;->A01()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, LX/GV6;->A0B:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v0, LX/GSp;

    .line 42
    .line 43
    invoke-direct {v0, v5}, LX/GSp;-><init>(LX/GV6;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6, v4}, LX/2v9;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, v3, LX/Ayx;->A00:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget-object v0, LX/9dk;->A02:LX/9dk;

    .line 64
    .line 65
    invoke-static {v3, v0, v4}, LX/Ayx;->A00(LX/Ayx;LX/9dk;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v3, LX/Ayx;->A03:LX/8gd;

    .line 69
    .line 70
    const/16 v0, 0x31

    .line 71
    .line 72
    new-instance v7, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 73
    .line 74
    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, LX/8gd;->A01:LX/6bC;

    .line 81
    .line 82
    iget-object v9, v0, LX/6bC;->A00:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x81075e0001115eL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x81075e00041161L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    iget-object v5, v8, LX/8gd;->A00:LX/Jjv;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;

    .line 114
    .line 115
    invoke-direct {v0, v1, v7, v8}, Lcom/facebook/redex/IDxObserverShape108S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v5, v3, LX/Ayx;->A06:LX/Gsp;

    .line 122
    .line 123
    const-class v1, LX/AyP;

    .line 124
    .line 125
    iget-object v0, v3, LX/Ayx;->A07:LX/4oN;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/Ayb;

    .line 131
    .line 132
    iget-object v0, v3, LX/Ayx;->A08:LX/4oN;

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v3, LX/Ayx;->A0D:LX/Akj;

    .line 138
    .line 139
    iget-object v1, v3, LX/Ayx;->A09:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-virtual {v0, v6, v1, v9}, LX/Akj;->A0e(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v3, LX/Ayx;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v3, LX/Ayx;->A0G:Ljava/lang/String;

    .line 148
    .line 149
    instance-of v0, v0, LX/9Yk;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v1, "Not yet implemented"

    .line 154
    .line 155
    new-instance v0, LX/69c;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/69c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 162
    .line 163
    invoke-static {v9, v0, v1}, LX/0nT;->A00(LX/0l7;LX/0jR;LX/0if;)LX/0nT;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "commerce_cart_impression"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x1b1

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, LX/0wp;->A1V(LX/09y;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "cart_client_display_timestamp"

    .line 198
    .line 199
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-nez v4, :cond_5

    .line 203
    .line 204
    const-string v11, "Null"

    .line 205
    .line 206
    :goto_0
    move-object v14, v13

    .line 207
    invoke-static/range {v10 .. v15}, LX/Akj;->A02(LX/09y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v10, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "cart_badge"

    .line 215
    .line 216
    const-string v0, "ui_component"

    .line 217
    .line 218
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "extra_data"

    .line 222
    .line 223
    invoke-virtual {v10, v0, v15}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, LX/8fC;->A0m(LX/09y;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v1, v3, LX/Ayx;->A0B:LX/9BP;

    .line 230
    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    iget-object v4, v3, LX/Ayx;->A00:Landroid/widget/ImageView;

    .line 234
    .line 235
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/9BP;->A0D:LX/0Pj;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/AHL;

    .line 250
    .line 251
    sget-object v7, LX/9kB;->A05:LX/9kB;

    .line 252
    .line 253
    sget-object v6, LX/9kJ;->A06:LX/9kJ;

    .line 254
    .line 255
    const-string v1, "recon_destination"

    .line 256
    .line 257
    invoke-static {}, LX/2vK;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-static {v1, v0, v8}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, LX/AHL;->A00:LX/GZL;

    .line 269
    .line 270
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 271
    .line 272
    move-object v10, v9

    .line 273
    move-object v11, v9

    .line 274
    move-object v12, v9

    .line 275
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v1}, LX/8fI;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v3, LX/AHL;->A01:LX/9KN;

    .line 283
    .line 284
    invoke-static {v4, v0, v1, v2}, LX/8f9;->A0r(Landroid/view/View;LX/HkE;LX/GVQ;LX/GZL;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Ayx;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/AGw;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2}, LX/AGw;-><init>(LX/Ayx;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/Ayx;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v7, "all_merchants"

    .line 14
    .line 15
    move-object v10, v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-object v10, v7

    .line 19
    :cond_0
    invoke-static {v10, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x82048100040967L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const/16 v0, 0x3c

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    div-long/2addr v8, v0

    .line 40
    :goto_0
    sget-object v5, LX/A5Y;->A00:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {v0}, LX/8fF;->A06(Ljava/lang/Number;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v8

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    :cond_2
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const-string v1, "/tooltip/"

    .line 77
    .line 78
    const-string v0, "commerce/merchants/"

    .line 79
    .line 80
    invoke-static {v0, v6, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v4}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/97F;

    .line 92
    .line 93
    const-class v0, LX/AZc;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    invoke-static {v1, v3, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const-string v0, "commerce/shop_tab/cart/tooltip/"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v8, 0xa

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ayx;->A06:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/AyP;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ayx;->A07:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/Ayb;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ayx;->A08:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ayx;->A06:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/AyP;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ayx;->A07:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/Ayb;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ayx;->A08:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Ayx;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ayx;->A06:LX/Gsp;

    .line 1
    .line 2
    const-class v1, LX/AyP;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ayx;->A07:LX/4oN;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/Ayb;

    .line 10
    .line 11
    iget-object v0, p0, LX/Ayx;->A08:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
