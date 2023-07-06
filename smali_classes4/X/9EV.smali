.class public final LX/9EV;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/ATE;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Afu;

.field public final A04:LX/8i3;

.field public final A05:LX/Bri;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Afu;LX/8i3;LX/Bri;LX/ATE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9EV;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/9EV;->A03:LX/Afu;

    .line 6
    .line 7
    iput-object p4, p0, LX/9EV;->A04:LX/8i3;

    .line 8
    .line 9
    iput-object p6, p0, LX/9EV;->A00:LX/ATE;

    .line 10
    .line 11
    iput-object p5, p0, LX/9EV;->A05:LX/Bri;

    .line 12
    .line 13
    iput-object p1, p0, LX/9EV;->A01:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    const v0, -0x22672e7e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v5, v7, v14}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    iget-object v10, v0, LX/9EV;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 37
    .line 38
    invoke-static {v6, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, LX/AIy;

    .line 42
    .line 43
    check-cast v14, LX/9Zk;

    .line 44
    .line 45
    check-cast v15, LX/AMW;

    .line 46
    .line 47
    iget-object v2, v0, LX/9EV;->A03:LX/Afu;

    .line 48
    .line 49
    iget-object v12, v0, LX/9EV;->A04:LX/8i3;

    .line 50
    .line 51
    iget-object v13, v0, LX/9EV;->A05:LX/Bri;

    .line 52
    .line 53
    iget-object v8, v0, LX/9EV;->A01:LX/0l7;

    .line 54
    .line 55
    iget-object v0, v0, LX/9EV;->A00:LX/ATE;

    .line 56
    .line 57
    invoke-static {v5, v10, v6}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v3, v8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v6, LX/AIy;->A02:LX/BDg;

    .line 67
    .line 68
    iget-object v9, v14, LX/9Zk;->A00:LX/B7P;

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 73
    .line 74
    invoke-direct {v3, v4, v13, v14, v15}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    invoke-static/range {v8 .. v17}, LX/AhB;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BDg;LX/8i3;LX/Bri;LX/ASY;LX/AMW;LX/ATE;LX/0ZU;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v2, v15}, LX/AjE;->A01(LX/AIy;LX/Afu;LX/AMW;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6, v14, v15}, LX/AjE;->A00(LX/0l7;LX/AIy;LX/ASY;LX/AMW;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, v14, LX/9Zk;->A02:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v7, v2}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x227344b7

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-object v10, v0, LX/9EV;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v6, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    .line 109
    .line 110
    invoke-static {v2, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/AGa;

    .line 114
    .line 115
    check-cast v14, LX/9Zk;

    .line 116
    .line 117
    check-cast v15, LX/AMW;

    .line 118
    .line 119
    iget-object v12, v0, LX/9EV;->A04:LX/8i3;

    .line 120
    .line 121
    iget-object v13, v0, LX/9EV;->A05:LX/Bri;

    .line 122
    .line 123
    iget-object v8, v0, LX/9EV;->A01:LX/0l7;

    .line 124
    .line 125
    iget-object v0, v0, LX/9EV;->A00:LX/ATE;

    .line 126
    .line 127
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v2, LX/AGa;->A02:LX/BDg;

    .line 137
    .line 138
    iget-object v9, v14, LX/9Zk;->A00:LX/B7P;

    .line 139
    .line 140
    const/16 v4, 0x1a

    .line 141
    .line 142
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 143
    .line 144
    invoke-direct {v3, v4, v13, v14, v15}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    invoke-static/range {v8 .. v17}, LX/AhB;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BDg;LX/8i3;LX/Bri;LX/ASY;LX/AMW;LX/ATE;LX/0ZU;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v10, v2, v15}, LX/AhN;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;LX/AGa;LX/AMW;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v0, -0x14b5d836

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 172
    .line 173
    .line 174
    throw v2
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/9Zk;

    .line 1
    .line 2
    check-cast p3, LX/AMW;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/9Zk;->A00:LX/B7P;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9EV;->A00:LX/ATE;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, LX/ATE;->A02(LX/ASY;LX/AMW;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-interface {p1, v2, p2, p3}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9EV;->A00:LX/ATE;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, LX/ATE;->A01(LX/ASY;LX/AMW;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c064d31

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c0589

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/AIy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/AIy;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x423889bf

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0c0588

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/AGa;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/AGa;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 69
    .line 70
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x2e2f224e

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
