.class public final LX/1km;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/36y;

.field public final A02:LX/0l7;

.field public final A03:LX/3GI;

.field public final A04:LX/37r;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36y;LX/0l7;LX/37r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3GI;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3GI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1km;->A03:LX/3GI;

    .line 9
    .line 10
    iput-object p1, p0, LX/1km;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/1km;->A04:LX/37r;

    .line 13
    .line 14
    iput-object p3, p0, LX/1km;->A02:LX/0l7;

    .line 15
    .line 16
    iput-object p5, p0, LX/1km;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/1km;->A01:LX/36y;

    .line 19
    .line 20
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    const v0, 0x3956ea46

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v6, LX/3BH;

    .line 12
    .line 13
    check-cast v1, LX/AST;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v7, v3, LX/1km;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/3Ac;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v11, v3, LX/1km;->A03:LX/3GI;

    .line 29
    .line 30
    iget-object v10, v3, LX/1km;->A02:LX/0l7;

    .line 31
    .line 32
    iget-object v15, v3, LX/1km;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v12, v3, LX/1km;->A04:LX/37r;

    .line 35
    .line 36
    iget-object v3, v3, LX/1km;->A01:LX/36y;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v4, v1, v6}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v6, LX/3BH;->A00:LX/37t;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    iget-object v13, v4, LX/3Ac;->A01:LX/37s;

    .line 52
    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    invoke-static/range {v10 .. v16}, LX/Fkm;->A00(LX/0l7;LX/3GI;LX/37r;LX/37s;LX/37t;Lcom/instagram/service/session/UserSession;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v8, v6, LX/3BH;->A01:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v9, v4, LX/3Ac;->A00:LX/3Dn;

    .line 63
    .line 64
    iget-object v6, v9, LX/3Dn;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 65
    .line 66
    invoke-static {v10, v6, v8}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v9, LX/3Dn;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BZy()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v0}, LX/7GE;->A09(Landroid/widget/TextView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, LX/3Dn;->A00:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f060165

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v9, LX/3Dn;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 109
    .line 110
    invoke-virtual {v0, v10, v15, v8}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2e

    .line 114
    .line 115
    invoke-static {v8, v3, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x4edb45fd

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget v0, v1, LX/AST;->A00:I

    .line 136
    .line 137
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x7f8e2850

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v7, p0, LX/1km;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0c0aef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f090aba

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0ae8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const v0, 0x7f0931c9

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f092168

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 60
    .line 61
    const v0, 0x7f0930ed

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v0, 0x7f092c63

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f091154

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 83
    .line 84
    new-instance v0, LX/3Dn;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2, v8, v1}, LX/3Dn;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/user/follow/FollowButton;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "Required value was null."

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    check-cast v3, LX/3Dn;

    .line 104
    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/37s;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/37s;-><init>(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    check-cast v1, LX/37s;

    .line 128
    .line 129
    new-instance v0, LX/3Ac;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1}, LX/3Ac;-><init>(LX/3Dn;LX/37s;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x7d5f3e6d

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_0
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
