.class public final LX/FI6;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:LX/H0e;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/H0e;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FI6;->A00:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FI6;->A02:LX/H0e;

    .line 8
    .line 9
    iput-object p2, p0, LX/FI6;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/Gw6;

    .line 5
    .line 6
    check-cast v12, LX/Eue;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v13, v1, LX/FI6;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/FI6;->A00:LX/0l7;

    .line 13
    .line 14
    iget-object v7, v1, LX/FI6;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 15
    .line 16
    invoke-static {v12}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    iget-object v6, v8, LX/Gw6;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v14, v8, LX/Gw6;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v12, LX/Eue;->A06:LX/DF2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v3, 0x0

    .line 32
    new-instance v2, LX/GCM;

    .line 33
    .line 34
    invoke-direct {v2, v0, v13, v7}, LX/GCM;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Hqb;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/GCM;->A04:Z

    .line 39
    .line 40
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v13, v6}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/GCM;->A00:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-static {v11, v0}, LX/4uS;->A08(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/GCM;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/GCM;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v6, v9, v2, v4}, LX/GNi;->A00(Lcom/instagram/user/model/User;LX/DF2;LX/GCM;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v12, LX/Eue;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/Eue;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/8a8;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    iget-object v1, v12, LX/Eue;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    invoke-static {v6, v7, v4, v12, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, v12, LX/Eue;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const v0, 0x7f1108e3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x1d

    .line 130
    .line 131
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 132
    .line 133
    invoke-direct {v0, v1, v12, v7, v6}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    if-nez v4, :cond_1

    .line 140
    .line 141
    iget-boolean v0, v8, LX/Gw6;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    iget-object v4, v12, LX/Eue;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCListenerShape6S1300000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v12, LX/Eue;->A02:LX/H0e;

    .line 162
    .line 163
    iget-object v2, v12, LX/LsI;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "menu_impression_item_"

    .line 170
    .line 171
    invoke-static {v0, v14}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v14, v1, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v5, LX/H0e;->A00:LX/FLI;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v5, LX/H0e;->A01:LX/GZL;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x8105a200000c7eL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v4, v12, LX/Eue;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1C()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const v0, 0x7f111830

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x1e

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FI6;->A02:LX/H0e;

    .line 1
    .line 2
    const v0, 0x7f0c06d8

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Eue;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/Eue;-><init>(Landroid/view/View;LX/H0e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gw6;

    .line 1
    .line 2
    return-object v0
.end method
