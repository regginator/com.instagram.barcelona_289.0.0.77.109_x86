.class public final LX/FIX;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Bqo;

.field public final A01:LX/Bf2;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Xs;

.field public final A04:LX/0Xs;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Xs;LX/0Xs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FIX;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FIX;->A05:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/FIX;->A01:LX/Bf2;

    .line 8
    .line 9
    iput-object p2, p0, LX/FIX;->A00:LX/Bqo;

    .line 10
    .line 11
    iput-object p5, p0, LX/FIX;->A02:LX/0Yl;

    .line 12
    .line 13
    iput-object p6, p0, LX/FIX;->A03:LX/0Xs;

    .line 14
    .line 15
    iput-object p7, p0, LX/FIX;->A04:LX/0Xs;

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
.end method


# virtual methods
.method public final A00(LX/AS2;LX/FMp;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V
    .locals 29

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v16, p3

    .line 3
    .line 4
    invoke-static/range {v16 .. v16}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v10, v9, LX/FMp;->A01:LX/GTv;

    .line 11
    .line 12
    iget-object v0, v10, LX/GTv;->A04:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iget v0, v0, LX/AS2;->A01:I

    .line 30
    .line 31
    new-instance v7, LX/AS2;

    .line 32
    .line 33
    invoke-direct {v7, v0, v4}, LX/AS2;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/GTv;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/B7P;

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    iget-object v6, v8, LX/FIX;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v13, v6}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v6, v8, LX/FIX;->A05:LX/0l7;

    .line 58
    .line 59
    iget v0, v7, LX/AS2;->A01:I

    .line 60
    .line 61
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, v13

    .line 66
    move-object/from16 v8, v16

    .line 67
    .line 68
    move v9, v0

    .line 69
    move v10, v4

    .line 70
    move/from16 v11, v21

    .line 71
    .line 72
    invoke-static/range {v5 .. v11}, LX/AbN;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B7P;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v5, v5}, LX/GWV;->A02(II)LX/Gzm;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v8, LX/FIX;->A01:LX/Bf2;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const v27, 0xefff

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/GV5;

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    move-object/from16 v23, v14

    .line 91
    .line 92
    move-object/from16 v24, v14

    .line 93
    .line 94
    move-object/from16 v25, v10

    .line 95
    .line 96
    move-object/from16 v26, v14

    .line 97
    .line 98
    invoke-direct/range {v22 .. v27}, LX/GV5;-><init>(LX/FfK;LX/GHQ;LX/GTv;LX/B7P;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/GV5;->A01()V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/9Lz;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v13}, LX/9Lz;-><init>(LX/Gzm;LX/GV5;LX/B7P;)V

    .line 107
    .line 108
    .line 109
    move-object v15, v2

    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    move/from16 v20, v21

    .line 117
    .line 118
    invoke-interface/range {v15 .. v20}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;

    .line 122
    .line 123
    move-object/from16 v22, v10

    .line 124
    .line 125
    move-object/from16 v25, v13

    .line 126
    .line 127
    move-object/from16 v26, v8

    .line 128
    .line 129
    move/from16 v27, v4

    .line 130
    .line 131
    move/from16 v28, v21

    .line 132
    .line 133
    move-object/from16 v23, v9

    .line 134
    .line 135
    move-object/from16 v24, v7

    .line 136
    .line 137
    invoke-direct/range {v22 .. v28}, Lcom/facebook/redex/IDxCListenerShape2S0401000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    new-instance v11, LX/Ghe;

    .line 141
    .line 142
    invoke-direct {v11, v7, v8, v13, v4}, LX/Ghe;-><init>(LX/AS2;LX/FIX;LX/B7P;I)V

    .line 143
    .line 144
    .line 145
    iget v0, v7, LX/AS2;->A01:I

    .line 146
    .line 147
    iget-object v12, v8, LX/FIX;->A05:LX/0l7;

    .line 148
    .line 149
    const/high16 v18, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v15, v14

    .line 152
    move/from16 v23, v21

    .line 153
    .line 154
    move/from16 v24, v21

    .line 155
    .line 156
    move/from16 v22, v5

    .line 157
    .line 158
    move/from16 v19, v0

    .line 159
    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    invoke-static/range {v10 .. v24}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-static/range {v16 .. v16}, LX/AkA;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/FMp;

    .line 2
    .line 3
    check-cast p2, LX/EuV;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v7, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/FIX;->A00:LX/Bqo;

    .line 11
    .line 12
    invoke-interface {v0, v7}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/FIX;->A01:LX/Bf2;

    .line 17
    .line 18
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/Gw2;->A01:LX/Gzm;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v7, LX/FMp;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p2, LX/EuV;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, p2, v3, v0}, LX/Emo;->A12(Landroid/view/View;LX/LsI;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p2, LX/EuV;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x46

    .line 57
    .line 58
    invoke-static {v1, v0, v7, p0}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/EuV;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v7, LX/FMp;->A01:LX/GTv;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iget-object v0, p2, LX/EuV;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v7, v0, v8}, LX/FIX;->A00(LX/AS2;LX/FMp;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/EuV;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v7, v0, v2}, LX/FIX;->A00(LX/AS2;LX/FMp;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/EuV;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v7, v0, v1}, LX/FIX;->A00(LX/AS2;LX/FMp;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, p2, v0, v8}, LX/Emo;->A12(Landroid/view/View;LX/LsI;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c11ac

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/EuV;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/EuV;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v2}, LX/8fC;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    iget-object v0, v3, LX/EuV;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 44
    .line 45
    invoke-static {v0, v1, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/EuV;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 49
    .line 50
    invoke-static {v0, v1, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/EuV;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    invoke-static {v0, v1, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMp;

    return-object v0
.end method
