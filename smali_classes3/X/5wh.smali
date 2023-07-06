.class public final LX/5wh;
.super LX/B2J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/arlink/fragment/NametagController;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wh;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wh;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/5wh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/5wh;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 3
    .line 4
    iget-object v7, v2, Lcom/instagram/arlink/fragment/NametagController;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:LX/0l7;

    .line 7
    .line 8
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v17, "nametag_view"

    .line 13
    .line 14
    const-string v5, "download_qr_code"

    .line 15
    .line 16
    move-object/from16 v0, v17

    .line 17
    .line 18
    invoke-static {v6, v7, v1, v0, v5}, LX/3ix;->A04(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/5wh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v2, Lcom/instagram/arlink/fragment/NametagController;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    iget-object v9, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v12, v2, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v10, v3, LX/5wh;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v12, v4, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/0OF;

    .line 45
    .line 46
    invoke-direct {v3}, LX/0OF;-><init>()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v3, LX/0OF;->A00:J

    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v11

    .line 57
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v1, "DonwloadQRCodeUtil"

    .line 62
    .line 63
    const-string v0, "failed to parse entity id: %s"

    .line 64
    .line 65
    invoke-static {v1, v0, v11, v10}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v6, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v0, 0x7f091e41

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v0, 0x7f092192

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :try_start_1
    invoke-static {v9}, LX/4uV;->A06(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v16, v0, 0x1

    .line 91
    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int v1, v1, v16

    .line 107
    .line 108
    sub-int/2addr v1, v15

    .line 109
    invoke-static {v11, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v15, 0x0

    .line 118
    int-to-float v0, v0

    .line 119
    neg-float v0, v0

    .line 120
    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v15, 0x0

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const/4 v0, 0x4

    .line 127
    if-eqz v13, :cond_2

    .line 128
    .line 129
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v14, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v12, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eqz v14, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const v2, 0x69daa715

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;

    .line 155
    .line 156
    invoke-direct {v0, v1, v9, v11}, Lcom/facebook/redex/IDxCallableShape97S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/DuV;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/5vs;

    .line 165
    .line 166
    invoke-direct {v0, v9, v6, v10, v3}, LX/5vs;-><init>(Landroid/content/Context;LX/0l7;LX/0nT;LX/0OF;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/DuV;->A00:LX/DVN;

    .line 170
    .line 171
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    :catch_1
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v11, v17

    .line 179
    .line 180
    move-object v12, v5

    .line 181
    move-object v13, v8

    .line 182
    move-object v8, v6

    .line 183
    move-object v9, v7

    .line 184
    invoke-static/range {v8 .. v13}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v4
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
