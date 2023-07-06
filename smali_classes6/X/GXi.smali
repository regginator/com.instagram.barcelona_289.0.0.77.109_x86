.class public final LX/GXi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Gcn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape142S0100000_I2_122;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GXi;->A03:LX/0Pj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(Landroid/content/Context;LX/Fdh;LX/Fzd;LX/GXi;FIZZ)LX/GVZ;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070059

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, p3, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v3, p5}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p6, v3, LX/GVZ;->A0T:Z

    .line 21
    .line 22
    iput p4, v3, LX/GVZ;->A00:F

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v3, LX/GVZ;->A0U:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, LX/GVZ;->A0T:Z

    .line 29
    .line 30
    iget-object v0, p3, LX/GXi;->A03:LX/0Pj;

    .line 31
    .line 32
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v3, LX/GVZ;->A0V:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, v3, LX/GVZ;->A01:F

    .line 43
    .line 44
    invoke-static {v3, p0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/Fdh;->A02:LX/Fdh;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    iput-boolean v2, v3, LX/GVZ;->A0Z:Z

    .line 53
    .line 54
    new-instance v0, LX/HLO;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3, v1, p7}, LX/HLO;-><init>(LX/Fzd;LX/GXi;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 60
    .line 61
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8109e700001a44L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/GVZ;->A0P:Ljava/lang/Float;

    .line 82
    .line 83
    :cond_1
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Fdh;LX/Fzd;LX/GXi;)V
    .locals 10

    .line 0
    move-object v7, p5

    .line 1
    iput-object p1, p5, LX/GXi;->A00:Landroid/view/View;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Bs8;->A03(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p5, LX/GXi;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v9, 0x7f1123f4

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iget-object v3, p5, LX/GXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x8109e700001a44L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v8, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_1
    iget-object v0, p5, LX/GXi;->A03:LX/0Pj;

    .line 56
    .line 57
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move-object v5, p3

    .line 66
    move-object v6, p4

    .line 67
    invoke-static/range {v4 .. v11}, LX/GXi;->A00(Landroid/content/Context;LX/Fdh;LX/Fzd;LX/GXi;FIZZ)LX/GVZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Gcn;->A01(LX/GVZ;)LX/Gcn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p5, LX/GXi;->A01:LX/Gcn;

    .line 76
    .line 77
    instance-of v0, p2, LX/Fan;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, LX/Fan;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iput-object v1, v0, LX/Fan;->A01:LX/Gcn;

    .line 87
    .line 88
    :cond_2
    invoke-static {v4}, LX/GbY;->A05(Landroid/content/Context;)LX/GbY;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, LX/FVh;

    .line 96
    .line 97
    iget-boolean v0, v2, LX/FVh;->A0M:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4, p2, p5}, Lcom/facebook/redex/IDxListenerShape93S0300000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/FVh;->A0B:LX/Ble;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/GbY;->A08()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    iget-object v0, p5, LX/GXi;->A01:LX/Gcn;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v4, p2, v0}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 118
    .line 119
    .line 120
    return-void
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
.end method
