.class public final LX/FIx;
.super LX/75z;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/G0e;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(LX/G0e;LX/0l7;Lcom/instagram/service/session/UserSession;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FIx;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p4, p0, LX/FIx;->A00:F

    .line 10
    .line 11
    iput-object p2, p0, LX/FIx;->A02:LX/0l7;

    .line 12
    .line 13
    iput-object p1, p0, LX/FIx;->A01:LX/G0e;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I2_20;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FIx;->A04:LX/0Pj;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 13

    .line 0
    check-cast p1, LX/Gvn;

    .line 1
    .line 2
    check-cast p2, LX/EvF;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, LX/EvF;->A00:LX/B8r;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/EvF;->A02:LX/GTV;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v9, p1, LX/Gvn;->A01:LX/B8r;

    .line 23
    .line 24
    iput-object v9, p2, LX/EvF;->A00:LX/B8r;

    .line 25
    .line 26
    iget-object v4, p0, LX/FIx;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/FIx;->A04:LX/0Pj;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/AOO;

    .line 35
    .line 36
    iget-object v2, p1, LX/Gvn;->A00:LX/B7P;

    .line 37
    .line 38
    iget-object v10, p2, LX/EvF;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    .line 40
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0, v2}, LX/AOO;->A00(Landroid/content/Context;LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, p0, LX/FIx;->A02:LX/0l7;

    .line 49
    .line 50
    invoke-static {v5, v0, v10}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/GEn;

    .line 54
    .line 55
    invoke-direct {v6}, LX/GEn;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v11, p2, LX/EvF;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 59
    .line 60
    iget-object v12, p1, LX/Gvn;->A02:LX/FdS;

    .line 61
    .line 62
    new-instance v5, LX/AOS;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LX/AOS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v2, v0}, LX/AOS;->A00(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-virtual/range {v6 .. v12}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p2, LX/EvF;->A02:LX/GTV;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v4, 0x6

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v6, v9}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, LX/B8r;->A0P(LX/Bc7;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, p2, LX/EvF;->A01:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/B7P;->Av2()LX/CjE;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 108
    .line 109
    const-string v4, "Media Thumbnail %s Cell"

    .line 110
    .line 111
    if-ne v5, v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Video"

    .line 114
    .line 115
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p2, p1, p0, v3}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, LX/FIx;->A01:LX/G0e;

    .line 138
    .line 139
    iget-object v0, v4, LX/G0e;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 142
    .line 143
    instance-of v0, v1, LX/8hv;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v1, LX/8hv;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-object v5, v4, LX/G0e;->A01:LX/F9r;

    .line 152
    .line 153
    invoke-static {v2}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v5, LX/F9r;->A0C:LX/0Pj;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/ByQ;

    .line 170
    .line 171
    iget-object v1, v0, LX/ByQ;->A04:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v5, LX/F9r;->A09:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/4uQ;

    .line 184
    .line 185
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/B7P;

    .line 194
    .line 195
    invoke-virtual {v4}, LX/B7P;->Av2()LX/CjE;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 200
    .line 201
    if-ne v1, v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v4, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const-string v0, "media_mismatch"

    .line 214
    .line 215
    invoke-static {v5, v0}, LX/F9r;->A03(LX/F9r;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5, p2, v2, v3}, LX/F9r;->A02(LX/F9r;LX/EvF;LX/B7P;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    :cond_3
    const-string v0, "Photo"

    .line 223
    .line 224
    goto :goto_0
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0b50

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f092e62

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget v0, p0, LX/FIx;->A00:F

    .line 21
    .line 22
    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 23
    .line 24
    const v0, 0x7f091a2e

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    const v0, 0x7f090347

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v5, LX/GTV;

    .line 48
    .line 49
    invoke-direct {v5, v1}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f092050

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 60
    .line 61
    const v0, 0x7f093185

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    new-instance v4, LX/AI1;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/EvF;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    invoke-direct/range {v1 .. v8}, LX/EvF;-><init>(Landroid/view/View;Landroid/view/View;LX/AI1;LX/GTV;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/HsE;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvn;

    return-object v0
.end method
