.class public final LX/9yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7B;LX/Bma;LX/A8x;Lcom/instagram/service/session/UserSession;Z)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    invoke-virtual {v9}, LX/B7B;->BYz()Z

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    const/4 v14, 0x0

    .line 14
    move-object/from16 v13, p3

    .line 15
    .line 16
    if-eqz v16, :cond_7

    .line 17
    .line 18
    iget-object v0, v9, LX/B7B;->A0M:LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v13}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    move-object v2, v14

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v10, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/BAZ;->A1N:Z

    .line 35
    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/A8x;->A00:LX/DaU;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    if-eqz v16, :cond_6

    .line 49
    .line 50
    const-wide v0, 0x810f00000026fbL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    iget-object v1, v3, LX/A8x;->A00:LX/DaU;

    .line 62
    .line 63
    invoke-static {v1}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v11, LX/CcU;

    .line 76
    .line 77
    invoke-direct {v11, v0, v10, v13, v6}, LX/CcU;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0xd

    .line 87
    .line 88
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 89
    .line 90
    invoke-direct {v15, v6, v10, v11, v13}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v16, :cond_5

    .line 94
    .line 95
    iget-object v6, v9, LX/B7B;->A0M:LX/B7P;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    :goto_2
    iget-object v6, v6, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v14, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 102
    .line 103
    :cond_2
    new-instance v7, LX/8fr;

    .line 104
    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    invoke-direct/range {v7 .. v16}, LX/8fr;-><init>(Landroid/widget/ImageView;LX/B7B;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/CcG;LX/Bma;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-direct {v6, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v8, v0, v6}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;

    .line 120
    .line 121
    move-object/from16 v16, v12

    .line 122
    .line 123
    move-object/from16 p0, v15

    .line 124
    .line 125
    move-object/from16 p1, v10

    .line 126
    .line 127
    move-object/from16 p2, v14

    .line 128
    .line 129
    move/from16 p3, v4

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    invoke-direct/range {v15 .. v20}, Lcom/facebook/redex/IDxCListenerShape7S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, LX/DaU;->A05(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, LX/B7B;->BYz()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/ViewGroup;

    .line 156
    .line 157
    new-instance v0, LX/BP5;

    .line 158
    .line 159
    invoke-direct {v0, v1, v3}, LX/BP5;-><init>(Landroid/view/ViewGroup;LX/A8x;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    move/from16 v0, p4

    .line 166
    .line 167
    invoke-interface {v12, v10, v14, v0}, LX/Bma;->Bmj(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    .line 183
    new-instance v0, LX/BQ9;

    .line 184
    .line 185
    invoke-direct {v0, v1, v9, v2, v3}, LX/BQ9;-><init>(Landroid/view/ViewGroup;LX/B7B;LX/BAZ;LX/A8x;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    if-eqz v2, :cond_2

    .line 190
    .line 191
    iget-object v7, v2, LX/BAZ;->A0f:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    invoke-static {v13}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, LX/9tY;->A00(LX/Ajo;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)LX/B7P;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-wide v0, 0x810f00000126fcL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v6, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v9}, LX/B7B;->A0Y()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/9gG;->A11:LX/9gG;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    .line 232
    iget-object v10, v2, LX/BAZ;->A0e:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 233
    .line 234
    iget-object v1, v2, LX/BAZ;->A0T:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 235
    .line 236
    sget-object v0, Lcom/instagram/api/schemas/UpcomingEventStickerSource;->A03:Lcom/instagram/api/schemas/UpcomingEventStickerSource;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_0
    .line 243
.end method
