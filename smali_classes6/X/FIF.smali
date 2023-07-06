.class public final LX/FIF;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/9Fz;

.field public final A02:LX/H2H;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;


# direct methods
.method public constructor <init>(LX/0l7;LX/9Fz;LX/H2H;LX/Bqo;LX/Bf2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIF;->A00:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FIF;->A02:LX/H2H;

    .line 10
    .line 11
    iput-object p5, p0, LX/FIF;->A04:LX/Bf2;

    .line 12
    .line 13
    iput-object p2, p0, LX/FIF;->A01:LX/9Fz;

    .line 14
    .line 15
    iput-object p4, p0, LX/FIF;->A03:LX/Bqo;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 41
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, LX/FMo;

    .line 5
    .line 6
    check-cast v6, LX/EuU;

    .line 7
    .line 8
    invoke-static {v3, v6}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    iget-object v1, v3, LX/Gw2;->A01:LX/Gzm;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v0, v4, LX/FIF;->A03:LX/Bqo;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v11, v4, LX/FIF;->A04:LX/Bf2;

    .line 23
    .line 24
    iget-object v12, v6, LX/EuU;->A00:Landroid/view/View;

    .line 25
    .line 26
    move-object v15, v3

    .line 27
    move-object v13, v2

    .line 28
    move-object v14, v1

    .line 29
    invoke-interface/range {v11 .. v16}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, LX/FIF;->A00:LX/0l7;

    .line 33
    .line 34
    invoke-static {v12}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v3, LX/FMo;->A00:LX/G8q;

    .line 39
    .line 40
    iget-object v10, v4, LX/FIF;->A01:LX/9Fz;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v6, LX/EuU;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 48
    .line 49
    iget-object v1, v8, LX/G8q;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v9, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9, v5}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, LX/9Fz;->A00:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v11}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v8, LX/G8q;->A01:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v0, v8, LX/G8q;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v15, v6, LX/EuU;->A04:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v8, LX/G8q;->A04:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v1, v6, LX/EuU;->A02:Landroid/widget/ImageView;

    .line 118
    .line 119
    const v0, 0x7f0808df

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0600cc

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v1, v0}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v11, v6, LX/EuU;->A01:Landroid/view/View;

    .line 132
    .line 133
    iget-object v14, v6, LX/EuU;->A03:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v13, v6, LX/EuU;->A02:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-static {v14, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, LX/7Ol;

    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-direct/range {v10 .. v16}, LX/7Ol;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    invoke-static {v12, v2, v3, v4, v0}, LX/Emn;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0838

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuU;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuU;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMo;

    return-object v0
.end method
