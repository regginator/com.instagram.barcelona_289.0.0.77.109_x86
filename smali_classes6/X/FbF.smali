.class public final LX/FbF;
.super LX/GJM;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:LX/8h1;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0l7;

.field public final A05:LX/HvD;

.field public final A06:LX/GEn;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/model/User;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0l7;LX/HvD;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p2, p3, p4}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, LX/GJM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/FbF;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, LX/FbF;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/FbF;->A09:Z

    .line 21
    .line 22
    iput-object p3, p0, LX/FbF;->A04:LX/0l7;

    .line 23
    .line 24
    iput-object p4, p0, LX/FbF;->A05:LX/HvD;

    .line 25
    .line 26
    iput-object p5, p0, LX/FbF;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v1, p0, LX/FbF;->A08:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iput-boolean p7, p0, LX/FbF;->A0A:Z

    .line 31
    .line 32
    iput-object v0, p0, LX/FbF;->A01:LX/8h1;

    .line 33
    .line 34
    new-instance v0, LX/GEn;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GEn;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/FbF;->A06:LX/GEn;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method public static final A00(LX/4u2;LX/FbF;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;)V
    .locals 20

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v4, v6, LX/EvG;->A0E:LX/GAc;

    .line 3
    .line 4
    iget-object v3, v4, LX/GAc;->A02:LX/H5X;

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v14, p5

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v6, LX/EvG;->A00:LX/AI1;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-boolean v0, v7, LX/G8v;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3}, LX/H5X;->A09()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, v6, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget-boolean v9, v5, LX/Ez7;->A0D:Z

    .line 38
    .line 39
    iget-boolean v3, v5, LX/Ez7;->A0E:Z

    .line 40
    .line 41
    const v1, 0x7f09191b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/GAc;->A05:LX/GF8;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GF8;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, v4, LX/GAc;->A00:LX/H5T;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v11, v5, LX/Ez7;->A04:LX/Eyv;

    .line 59
    .line 60
    iget-object v0, v11, LX/Eyv;->A0A:LX/0ZU;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v11, LX/Eyv;->A06:LX/0ZU;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 79
    .line 80
    invoke-static {v0, v14, v4, v10}, LX/GNj;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/B8r;LX/H5T;Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    if-nez v10, :cond_4

    .line 84
    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v5, LX/Ez7;->A04:LX/Eyv;

    .line 90
    .line 91
    iget-object v0, v0, LX/Eyv;->A08:LX/0ZU;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, LX/H5z;

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    invoke-direct/range {v19 .. v25}, LX/H5z;-><init>(LX/4u2;LX/FbF;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    invoke-static {v14, v4, v0}, LX/GNj;->A01(LX/B8r;LX/H5T;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v15, v8, LX/FbF;->A07:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v11, v5, LX/Ez7;->A04:LX/Eyv;

    .line 122
    .line 123
    iget-object v0, v11, LX/Eyv;->A0R:LX/0YS;

    .line 124
    .line 125
    iget-object v9, v8, LX/FbF;->A03:Landroid/content/Context;

    .line 126
    .line 127
    invoke-interface {v0, v9, v2}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/HpA;

    .line 132
    .line 133
    iget-object v0, v8, LX/FbF;->A05:LX/HvD;

    .line 134
    .line 135
    invoke-interface {v0}, LX/BjS;->Auy()LX/Hsk;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v0, v11, LX/Eyv;->A0S:LX/0YS;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v3, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    iget-object v0, v11, LX/Eyv;->A0X:LX/0YM;

    .line 152
    .line 153
    invoke-interface {v0, v9, v10, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Eyo;

    .line 158
    .line 159
    iget-object v13, v8, LX/FbF;->A04:LX/0l7;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    invoke-static/range {v12 .. v19}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0
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


# virtual methods
.method public final A04(Landroid/view/View;LX/0l7;)LX/EvG;
    .locals 49

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f091a27

    .line 9
    .line 10
    .line 11
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 16
    .line 17
    const v0, 0x7f091a26    # 1.8224E38f

    .line 18
    .line 19
    .line 20
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    const v0, 0x7f0926b2

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    const v0, 0x7f0918bc

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 43
    .line 44
    const v0, 0x7f0926a2

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 52
    .line 53
    const v0, 0x7f091db2

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    const v0, 0x7f09269e

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewStub;

    .line 68
    .line 69
    new-instance v24, LX/DIY;

    .line 70
    .line 71
    move-object/from16 v0, v24

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/DIY;-><init>(Landroid/view/ViewStub;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    iget-object v4, v3, LX/FbF;->A07:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const v0, 0x7f0926b8

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/instagram/tagging/widget/TagsLayout;

    .line 88
    .line 89
    new-instance v23, LX/H5V;

    .line 90
    .line 91
    move-object/from16 v0, v23

    .line 92
    .line 93
    invoke-direct {v0, v4, v5}, LX/H5V;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0926b4

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 104
    .line 105
    new-instance v22, LX/H5T;

    .line 106
    .line 107
    move-object/from16 v0, v22

    .line 108
    .line 109
    invoke-direct {v0, v4, v5}, LX/H5T;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    .line 110
    .line 111
    .line 112
    new-instance v21, LX/H5X;

    .line 113
    .line 114
    move-object/from16 v0, v21

    .line 115
    .line 116
    invoke-direct {v0, v12, v2, v4}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    const v5, 0x7f0926a9

    .line 120
    .line 121
    .line 122
    new-instance v20, LX/H5X;

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-direct {v0, v12, v2, v4, v5}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f090347

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/view/ViewStub;

    .line 137
    .line 138
    new-instance v19, LX/GTV;

    .line 139
    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    invoke-direct {v0, v5}, LX/GTV;-><init>(Landroid/view/ViewStub;)V

    .line 143
    .line 144
    .line 145
    const v5, 0x7f090333

    .line 146
    .line 147
    .line 148
    new-instance v18, LX/H5X;

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-direct {v0, v12, v2, v4, v5}, LX/H5X;-><init>(Landroid/view/View;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f091a60

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v17, LX/AI1;

    .line 163
    .line 164
    move-object/from16 v0, v17

    .line 165
    .line 166
    invoke-direct {v0, v4}, LX/AI1;-><init>(Landroid/view/ViewStub;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f091a1b

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v16, LX/AMg;

    .line 177
    .line 178
    move-object/from16 v0, v16

    .line 179
    .line 180
    invoke-direct {v0, v4}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f09108f

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v3, LX/FbF;->A03:Landroid/content/Context;

    .line 191
    .line 192
    if-nez v4, :cond_0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_0
    new-instance v15, LX/FwN;

    .line 196
    .line 197
    invoke-direct {v15, v12}, LX/FwN;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f092837

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/view/ViewStub;

    .line 208
    .line 209
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v14, LX/H5U;

    .line 213
    .line 214
    invoke-direct {v14, v0, v2}, LX/H5U;-><init>(Landroid/view/ViewStub;LX/0l7;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0905b7

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewStub;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LX/3I4;

    .line 230
    .line 231
    invoke-direct {v5, v0}, LX/3I4;-><init>(Landroid/view/ViewStub;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f093279

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, LX/GFU;

    .line 242
    .line 243
    invoke-direct {v4, v0}, LX/GFU;-><init>(Landroid/view/ViewStub;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0910a3

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/view/ViewStub;

    .line 254
    .line 255
    const v0, 0x7f091d20

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/ViewStub;

    .line 263
    .line 264
    const v0, 0x7f0910a9

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/view/ViewStub;

    .line 272
    .line 273
    const v0, 0x7f09108a

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/view/ViewStub;

    .line 281
    .line 282
    const v0, 0x7f09164c    # 1.8222E38f

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/view/ViewStub;

    .line 290
    .line 291
    new-instance v33, LX/AFc;

    .line 292
    .line 293
    move-object/from16 v34, v13

    .line 294
    .line 295
    move-object/from16 v35, v3

    .line 296
    .line 297
    move-object/from16 v36, v2

    .line 298
    .line 299
    move-object/from16 v37, v1

    .line 300
    .line 301
    move-object/from16 v38, v0

    .line 302
    .line 303
    invoke-direct/range {v33 .. v38}, LX/AFc;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/GF8;

    .line 307
    .line 308
    invoke-direct {v0, v12}, LX/GF8;-><init>(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v25, LX/EvG;

    .line 312
    .line 313
    move-object/from16 v39, v24

    .line 314
    .line 315
    move-object/from16 v40, v22

    .line 316
    .line 317
    move-object/from16 v41, v21

    .line 318
    .line 319
    move-object/from16 v42, v20

    .line 320
    .line 321
    move-object/from16 v43, v18

    .line 322
    .line 323
    move-object/from16 v44, v23

    .line 324
    .line 325
    move-object/from16 v45, v0

    .line 326
    .line 327
    move-object/from16 v46, v8

    .line 328
    .line 329
    move-object/from16 v47, v7

    .line 330
    .line 331
    move-object/from16 v48, v10

    .line 332
    .line 333
    move-object/from16 v28, v5

    .line 334
    .line 335
    move-object/from16 v29, v11

    .line 336
    .line 337
    move-object/from16 v30, v17

    .line 338
    .line 339
    move-object/from16 v31, v14

    .line 340
    .line 341
    move-object/from16 v32, v15

    .line 342
    .line 343
    move-object/from16 v34, v19

    .line 344
    .line 345
    move-object/from16 v35, v6

    .line 346
    .line 347
    move-object/from16 v36, v4

    .line 348
    .line 349
    move-object/from16 v37, v16

    .line 350
    .line 351
    move-object/from16 v38, v9

    .line 352
    .line 353
    move-object/from16 v26, v12

    .line 354
    .line 355
    invoke-direct/range {v25 .. v48}, LX/EvG;-><init>(Landroid/view/View;Landroid/view/View;LX/3I4;Lcom/instagram/common/ui/base/IgFrameLayout;LX/AI1;LX/H5U;LX/FwN;LX/AFc;LX/GTV;LX/GTf;LX/GFU;LX/AMg;Lcom/instagram/feed/widget/IgProgressImageView;LX/DIY;LX/H5T;LX/H5X;LX/H5X;LX/H5X;LX/H5V;LX/GF8;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 356
    .line 357
    .line 358
    return-object v25

    .line 359
    :cond_0
    new-instance v6, LX/GTf;

    .line 360
    .line 361
    invoke-direct {v6, v0, v4}, LX/GTf;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
.end method

.method public final A05(LX/EcA;LX/4u2;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;I)V
    .locals 44

    move-object/from16 v18, p3

    const v0, 0x78a3d2d2

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v17

    const/16 v19, 0x0

    .line 2197674
    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2197675
    const/4 v8, 0x4

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v21, 0x5

    if-nez p3, :cond_0

    .line 2197676
    const/16 v23, 0x0

    .line 2197677
    const/16 v24, -0x1

    .line 2197678
    new-instance v18, LX/G8v;

    move-object/from16 v22, v18

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    invoke-direct/range {v22 .. v27}, LX/G8v;-><init>(Ljava/lang/Float;IZZZ)V

    .line 2197679
    :cond_0
    iget-boolean v9, v0, LX/Ez7;->A0M:Z

    .line 2197680
    if-eqz v9, :cond_39

    iget-object v2, v1, LX/EvG;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_1
    check-cast v2, Landroid/view/View;

    .line 2197681
    :goto_0
    iget-object v13, v0, LX/Ez7;->A0A:Ljava/lang/String;

    .line 2197682
    invoke-virtual {v2, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2197683
    iget-object v2, v0, LX/Ez7;->A04:LX/Eyv;

    .line 2197684
    iget-object v3, v2, LX/Eyv;->A0P:LX/0Yl;

    .line 2197685
    iget-object v5, v1, LX/EvG;->A0H:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v3, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197686
    iget-object v10, v1, LX/EvG;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v10, :cond_2

    const/4 v4, -0x2

    .line 2197687
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 2197688
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/16 v3, 0x18

    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197689
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2197690
    :cond_2
    :goto_1
    move-object/from16 v3, p0

    iget-object v4, v3, LX/FbF;->A03:Landroid/content/Context;

    move-object/from16 v41, v4

    invoke-static/range {v41 .. v41}, LX/AWy;->A01(Landroid/content/Context;)Z

    move-result v7

    move-object/from16 v4, p6

    move/from16 v42, p7

    if-eqz v7, :cond_3

    .line 2197691
    if-eqz v10, :cond_3

    .line 2197692
    move-object/from16 v7, v18

    iget-boolean v12, v7, LX/G8v;->A04:Z

    .line 2197693
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v42

    move/from16 v27, v12

    invoke-direct/range {v22 .. v27}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(LX/EvG;LX/Ez7;LX/B8r;IZ)V

    .line 2197694
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2197695
    :cond_3
    move-object/from16 v7, v18

    iget-boolean v10, v7, LX/G8v;->A04:Z

    .line 2197696
    const/16 v20, 0x3

    new-instance v7, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v42

    move/from16 v27, v10

    invoke-direct/range {v22 .. v27}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I2;-><init>(LX/EvG;LX/Ez7;LX/B8r;IZ)V

    .line 2197697
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2197698
    invoke-static/range {v41 .. v41}, LX/6ta;->A01(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2197699
    const/4 v10, 0x7

    .line 2197700
    move/from16 v7, v42

    invoke-static {v5, v1, v0, v7, v10}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2197701
    :cond_4
    iget-object v7, v2, LX/Eyv;->A0N:LX/0Yl;

    .line 2197702
    invoke-interface {v7, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197703
    move-object/from16 v7, v18

    iget-object v7, v7, LX/G8v;->A01:Ljava/lang/Float;

    .line 2197704
    if-eqz v7, :cond_34

    .line 2197705
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 2197706
    :cond_5
    :goto_2
    iput v10, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 2197707
    iget-object v7, v1, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2197708
    iget-object v12, v3, LX/FbF;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v12, :cond_6

    .line 2197709
    iget-object v10, v0, LX/Ez7;->A09:Ljava/lang/String;

    .line 2197710
    if-eqz v10, :cond_33

    .line 2197711
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    :goto_3
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2197712
    iput-object v12, v3, LX/FbF;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 2197713
    :cond_6
    invoke-virtual {v7, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 2197714
    const/high16 v10, 0x437f0000    # 255.0f

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 2197715
    invoke-virtual {v7}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2197716
    iget-object v10, v2, LX/Eyv;->A0K:LX/0Yl;

    .line 2197717
    invoke-interface {v10, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197718
    const v14, 0x7f09191d

    new-instance v10, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;

    invoke-direct {v10, v6, v0, v4}, Lcom/facebook/redex/IDxLListenerShape298S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HlQ;I)V

    .line 2197719
    new-instance v10, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    invoke-direct {v10, v3, v8}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2197720
    iput-object v10, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A01:LX/HoF;

    .line 2197721
    new-instance v12, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;

    invoke-direct {v12, v4, v8}, Lcom/facebook/redex/IDxIListenerShape677S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 2197722
    iget-object v10, v7, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v10, v14, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2197723
    invoke-static {v11, v7}, LX/GQs;->A00(LX/EcA;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 2197724
    move/from16 v10, v19

    iput v10, v4, LX/B8r;->A0N:I

    .line 2197725
    iget-object v15, v3, LX/FbF;->A07:Lcom/instagram/service/session/UserSession;

    .line 2197726
    iget-object v11, v2, LX/Eyv;->A0F:LX/0Yl;

    .line 2197727
    move-object/from16 v10, v41

    invoke-interface {v11, v10}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;

    .line 2197728
    move-object/from16 v43, p2

    move-object/from16 v10, v43

    invoke-static {v11, v10, v7}, LX/9ti;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3530000_I2;LX/0l7;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 2197729
    sget-object v24, LX/0TD;->A05:LX/0TD;

    const-wide v10, 0x81096800001858L

    move-object/from16 v12, v24

    invoke-static {v12, v15, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 2197730
    if-eqz v10, :cond_7

    .line 2197731
    invoke-virtual {v5, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2197732
    :cond_7
    const-wide v10, 0x810f170003271fL

    invoke-static {v12, v15, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v10

    .line 2197733
    if-eqz v10, :cond_8

    .line 2197734
    iget-boolean v10, v0, LX/Ez7;->A0L:Z

    .line 2197735
    iget-object v13, v1, LX/EvG;->A04:Landroid/view/View;

    if-eqz v10, :cond_32

    .line 2197736
    if-eqz v13, :cond_8

    .line 2197737
    invoke-static/range {v41 .. v41}, LX/2PI;->A00(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 2197738
    const-wide v10, 0x840f1700020138L

    :goto_4
    invoke-static {v12, v15, v10, v11}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    move-result-wide v10

    .line 2197739
    invoke-static {v10, v11}, LX/Fld;->A00(D)I

    move-result v10

    .line 2197740
    invoke-virtual {v13, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2197741
    move/from16 v10, v19

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2197742
    :cond_8
    :goto_5
    move-object/from16 v25, v43

    move-object/from16 v26, v3

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/FbF;->A00(LX/4u2;LX/FbF;LX/G8v;LX/EvG;LX/Ez7;LX/B8r;)V

    .line 2197743
    iget-object v12, v1, LX/EvG;->A0E:LX/GAc;

    iget-object v10, v12, LX/GAc;->A03:LX/H5X;

    move-object/from16 v23, v10

    if-eqz v10, :cond_9

    .line 2197744
    if-eqz v9, :cond_2f

    .line 2197745
    iget-object v10, v2, LX/Eyv;->A0D:LX/0ZU;

    .line 2197746
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197747
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197748
    if-eqz v10, :cond_2f

    .line 2197749
    new-instance v22, LX/F61;

    move-object/from16 v10, v22

    invoke-direct {v10, v1, v0, v15}, LX/F61;-><init>(LX/EvG;LX/Ez7;Lcom/instagram/service/session/UserSession;)V

    .line 2197750
    new-instance v16, LX/HL1;

    move-object/from16 v10, v16

    invoke-direct {v10, v0, v4}, LX/HL1;-><init>(LX/Ez7;LX/B8r;)V

    .line 2197751
    iget-object v10, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v10}, LX/BjS;->Auy()LX/Hsk;

    move-result-object v29

    .line 2197752
    iget-object v10, v2, LX/Eyv;->A0X:LX/0YM;

    .line 2197753
    sget-object v14, LX/9eX;->A02:LX/9eX;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2197754
    move-object/from16 v11, v41

    invoke-interface {v10, v11, v14, v13}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eyo;

    .line 2197755
    iget-object v10, v3, LX/FbF;->A04:LX/0l7;

    .line 2197756
    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move-object/from16 v25, v22

    invoke-static/range {v25 .. v32}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    .line 2197757
    :cond_9
    :goto_6
    iget-object v11, v0, LX/Ez7;->A02:LX/8wJ;

    .line 2197758
    iget-object v10, v12, LX/GAc;->A01:LX/H5X;

    move-object/from16 v23, v10

    .line 2197759
    iget-object v10, v2, LX/Eyv;->A00:LX/0ZU;

    .line 2197760
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197761
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197762
    if-eqz v10, :cond_2d

    if-eqz v23, :cond_a

    .line 2197763
    if-eqz v9, :cond_2e

    .line 2197764
    iget-boolean v10, v0, LX/Ez7;->A0F:Z

    .line 2197765
    if-nez v10, :cond_2e

    if-eqz v11, :cond_2e

    .line 2197766
    iget-object v10, v2, LX/Eyv;->A0C:LX/0ZU;

    .line 2197767
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197768
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197769
    if-nez v10, :cond_2e

    .line 2197770
    iget-object v10, v2, LX/Eyv;->A0B:LX/0ZU;

    .line 2197771
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197772
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197773
    if-eqz v10, :cond_2e

    .line 2197774
    iget-object v10, v2, LX/Eyv;->A0E:LX/0ZU;

    .line 2197775
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197776
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197777
    if-nez v10, :cond_2e

    .line 2197778
    new-instance v22, LX/F60;

    move-object/from16 v10, v22

    invoke-direct {v10, v0, v15}, LX/F60;-><init>(LX/Ez7;Lcom/instagram/service/session/UserSession;)V

    .line 2197779
    new-instance v16, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;

    move-object/from16 v11, v16

    move/from16 v10, v19

    invoke-direct {v11, v4, v10}, Lcom/facebook/redex/IDxAListenerShape834S0100000_5_I2;-><init>(LX/B8r;I)V

    .line 2197780
    iget-object v10, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v10}, LX/BjS;->Auy()LX/Hsk;

    move-result-object v29

    .line 2197781
    iget-object v10, v2, LX/Eyv;->A0X:LX/0YM;

    move-object v13, v10

    .line 2197782
    sget-object v11, LX/9eX;->A01:LX/9eX;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2197783
    move-object v14, v13

    move-object/from16 v13, v41

    invoke-interface {v14, v13, v11, v10}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Eyo;

    .line 2197784
    iget-object v10, v3, LX/FbF;->A04:LX/0l7;

    .line 2197785
    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v11

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move-object/from16 v25, v22

    invoke-static/range {v25 .. v32}, LX/Fqd;->A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V

    .line 2197786
    :cond_a
    :goto_7
    iget-object v12, v12, LX/GAc;->A04:LX/H5V;

    if-eqz v12, :cond_b

    .line 2197787
    iget-object v10, v2, LX/Eyv;->A07:LX/0ZU;

    .line 2197788
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 2197789
    iget-object v10, v2, LX/Eyv;->A09:LX/0ZU;

    .line 2197790
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 2197791
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v31

    .line 2197792
    iget-boolean v10, v3, LX/FbF;->A09:Z

    .line 2197793
    iget-object v13, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v13}, LX/Hms;->Auz()LX/BjT;

    move-result-object v29

    .line 2197794
    move-object/from16 v26, v43

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v12

    move/from16 v32, v10

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v32}, LX/Fqe;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;ZZ)V

    .line 2197795
    :cond_b
    iget-object v13, v3, LX/FbF;->A06:LX/GEn;

    .line 2197796
    iget-object v11, v1, LX/EvG;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 2197797
    iget-object v12, v0, LX/Ez7;->A07:LX/FdS;

    .line 2197798
    iget-object v10, v2, LX/Eyv;->A04:LX/0ZU;

    .line 2197799
    invoke-interface {v10}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 2197800
    move-object/from16 v25, v13

    move-object/from16 v26, v10

    move-object/from16 v27, v43

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-virtual/range {v25 .. v31}, LX/GEn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;LX/4u2;LX/B8r;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hsn;LX/FdS;)V

    .line 2197801
    iget-object v7, v2, LX/Eyv;->A0G:LX/0Yl;

    .line 2197802
    invoke-interface {v7, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197803
    if-eqz v9, :cond_c

    .line 2197804
    iget-object v7, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v7}, LX/HvD;->CU9()V

    .line 2197805
    :cond_c
    iget-object v10, v1, LX/EvG;->A00:LX/AI1;

    .line 2197806
    iget-object v7, v10, LX/AI1;->A03:LX/DaU;

    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    move-result-object v7

    .line 2197807
    invoke-static {v7, v8}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 2197808
    iget-object v7, v2, LX/Eyv;->A01:LX/0ZU;

    .line 2197809
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 2197810
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v7

    .line 2197811
    if-eqz v7, :cond_2c

    .line 2197812
    iput-boolean v6, v10, LX/AI1;->A02:Z

    .line 2197813
    iget-object v7, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v7}, LX/HkB;->Aux()LX/Bet;

    move-result-object v7

    .line 2197814
    iput-object v7, v10, LX/AI1;->A01:LX/Bet;

    .line 2197815
    iget-object v8, v2, LX/Eyv;->A0O:LX/0Yl;

    .line 2197816
    move-object/from16 v7, v41

    invoke-interface {v8, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2197817
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v7

    .line 2197818
    if-nez v7, :cond_d

    .line 2197819
    iget-object v7, v2, LX/Eyv;->A0D:LX/0ZU;

    .line 2197820
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 2197821
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v7

    .line 2197822
    const v8, 0x7f070027

    if-eqz v7, :cond_e

    .line 2197823
    :cond_d
    const v8, 0x7f070007

    .line 2197824
    :cond_e
    move-object/from16 v7, v41

    invoke-static {v7, v8}, LX/0wu;->A03(Landroid/content/Context;I)I

    move-result v7

    .line 2197825
    iput v7, v10, LX/AI1;->A00:I

    .line 2197826
    :goto_8
    invoke-static {v10}, LX/AgK;->A00(LX/AI1;)V

    .line 2197827
    iget-object v8, v1, LX/EvG;->A03:LX/B8r;

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_f

    .line 2197828
    iget-object v7, v1, LX/EvG;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v8, v7}, LX/B8r;->A0T(LX/Hn0;)V

    .line 2197829
    iget-object v7, v1, LX/EvG;->A01:LX/GTV;

    invoke-virtual {v7}, LX/GTV;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/B8r;->A0Q(LX/Bc7;)V

    .line 2197830
    :cond_f
    iput-object v4, v1, LX/EvG;->A03:LX/B8r;

    .line 2197831
    iput-object v0, v1, LX/EvG;->A02:LX/Ez7;

    .line 2197832
    iget-object v8, v2, LX/Eyv;->A0Q:LX/0YS;

    .line 2197833
    iget-boolean v7, v3, LX/FbF;->A09:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v8, v5, v7}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197834
    invoke-static/range {v41 .. v41}, LX/6ta;->A01(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 2197835
    const-wide v7, 0x41099c00001917L

    .line 2197836
    move-object/from16 v10, v24

    invoke-static {v10, v7, v8}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v7

    .line 2197837
    if-eqz v7, :cond_10

    .line 2197838
    iget-object v7, v2, LX/Eyv;->A0M:LX/0Yl;

    .line 2197839
    invoke-interface {v7, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197840
    if-eqz v9, :cond_2b

    .line 2197841
    iget-object v8, v4, LX/B8r;->A0Z:LX/9g9;

    .line 2197842
    sget-object v7, LX/9g9;->A0U:LX/9g9;

    if-eq v8, v7, :cond_2b

    .line 2197843
    const/4 v9, 0x6

    new-instance v8, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    move/from16 v7, v42

    invoke-direct {v8, v7, v9, v1, v0}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2197844
    :cond_10
    iget-boolean v7, v3, LX/FbF;->A0A:Z

    if-eqz v7, :cond_28

    .line 2197845
    iget-boolean v7, v0, LX/Ez7;->A0I:Z

    .line 2197846
    if-eqz v7, :cond_28

    .line 2197847
    iget-object v8, v1, LX/EvG;->A0B:LX/AMg;

    .line 2197848
    iget-object v9, v0, LX/Ez7;->A05:LX/8oG;

    .line 2197849
    move-object/from16 v7, v43

    invoke-static {v7, v9, v8, v6}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 2197850
    move-object/from16 v7, v18

    iget-boolean v7, v7, LX/G8v;->A02:Z

    .line 2197851
    if-eqz v7, :cond_11

    .line 2197852
    iget-object v7, v8, LX/AMg;->A04:Landroid/widget/LinearLayout;

    .line 2197853
    iget-object v9, v8, LX/AMg;->A03:Landroid/widget/LinearLayout;

    .line 2197854
    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    const/16 v8, 0x11

    .line 2197855
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2197856
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v7, -0x2

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2197857
    invoke-static {v9}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    .line 2197858
    const/4 v7, 0x0

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2197859
    :cond_11
    :goto_a
    iget-object v9, v1, LX/EvG;->A07:LX/H5U;

    if-eqz v9, :cond_12

    .line 2197860
    iget-object v7, v2, LX/Eyv;->A02:LX/0ZU;

    .line 2197861
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 2197862
    iget-object v7, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v7}, LX/HlA;->AYI()LX/Hod;

    move-result-object v26

    .line 2197863
    iget-object v7, v3, LX/FbF;->A02:Landroid/app/Activity;

    .line 2197864
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v43

    move-object/from16 v25, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    invoke-static/range {v22 .. v28}, LX/GMC;->A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/4u2;LX/H5U;LX/Hod;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 2197865
    :cond_12
    iget-object v11, v1, LX/EvG;->A05:LX/3I4;

    if-eqz v11, :cond_13

    .line 2197866
    iget-boolean v10, v0, LX/Ez7;->A0K:Z

    .line 2197867
    iget-boolean v9, v0, LX/Ez7;->A0N:Z

    .line 2197868
    iget-object v8, v0, LX/Ez7;->A08:Lcom/instagram/user/model/User;

    .line 2197869
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    invoke-direct {v7, v8, v6, v10, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 2197870
    iget-object v9, v3, LX/FbF;->A08:Lcom/instagram/user/model/User;

    .line 2197871
    iget-object v8, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v8}, LX/Hjn;->AUP()LX/4oB;

    move-result-object v8

    .line 2197872
    invoke-static {v7, v8, v11, v9}, LX/2NO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;LX/4oB;LX/3I4;Lcom/instagram/user/model/User;)V

    .line 2197873
    :cond_13
    iget-object v9, v1, LX/EvG;->A0A:LX/GFU;

    .line 2197874
    if-eqz v9, :cond_14

    .line 2197875
    new-instance v8, LX/H5N;

    move/from16 v7, v42

    invoke-direct {v8, v1, v0, v7}, LX/H5N;-><init>(LX/EvG;LX/Ez7;I)V

    .line 2197876
    iget-object v10, v0, LX/Ez7;->A06:LX/Fcj;

    .line 2197877
    move-object/from16 v7, v43

    invoke-static {v7, v8, v9, v10, v15}, LX/Flb;->A00(LX/0l7;LX/HlJ;LX/GFU;LX/Fcj;Lcom/instagram/service/session/UserSession;)V

    .line 2197878
    :cond_14
    iget-object v10, v1, LX/EvG;->A09:LX/AFc;

    if-eqz v10, :cond_18

    .line 2197879
    iget-object v1, v2, LX/Eyv;->A03:LX/0ZU;

    .line 2197880
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 2197881
    iget-object v1, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v1}, LX/Bfr;->AiE()LX/HsX;

    move-result-object v11

    .line 2197882
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    move/from16 v1, v21

    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2197883
    iget-object v9, v10, LX/AFc;->A00:LX/AdC;

    .line 2197884
    if-eqz v9, :cond_27

    .line 2197885
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 2197886
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A05:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    .line 2197887
    invoke-interface {v1, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 2197888
    new-instance v8, LX/B8A;

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v43

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/B8A;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/4u2;LX/HsX;LX/AdC;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 2197889
    :goto_b
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;

    .line 2197890
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A03:Ljava/lang/Object;

    check-cast v9, LX/0Yl;

    .line 2197891
    iget-object v13, v10, LX/AFc;->A02:LX/GV4;

    .line 2197892
    iget-object v1, v13, LX/GV4;->A08:LX/DaU;

    .line 2197893
    invoke-static {v1}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    .line 2197894
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v9, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 2197895
    iget-object v10, v10, LX/AFc;->A01:LX/A7U;

    .line 2197896
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Yl;

    .line 2197897
    invoke-interface {v1, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8o5;

    .line 2197898
    new-instance v34, LX/B89;

    move-object/from16 v35, v43

    move-object/from16 v36, v10

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v39}, LX/B89;-><init>(LX/4u2;LX/A7U;LX/8o5;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 2197899
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A08:Ljava/lang/Object;

    .line 2197900
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2197901
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v16, :cond_26

    .line 2197902
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A02:Ljava/lang/Object;

    .line 2197903
    invoke-static {v10}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2197904
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197905
    if-eqz v10, :cond_26

    const/4 v14, 0x1

    .line 2197906
    sget-object v28, LX/006;->A0C:Ljava/lang/Integer;

    .line 2197907
    :goto_c
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A01:Ljava/lang/Object;

    check-cast v10, LX/0Yl;

    .line 2197908
    invoke-interface {v10, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 2197909
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0B:Ljava/lang/Object;

    .line 2197910
    invoke-static {v10}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2197911
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v29

    .line 2197912
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A09:Ljava/lang/Object;

    .line 2197913
    invoke-static {v10}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2197914
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v10

    .line 2197915
    if-nez v10, :cond_15

    const/16 v31, 0x0

    if-eqz v14, :cond_16

    :cond_15
    const/16 v31, 0x1

    .line 2197916
    :cond_16
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0C:Ljava/lang/Object;

    check-cast v10, LX/0YS;

    .line 2197917
    invoke-interface {v10, v9, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2197918
    invoke-static {v10}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v32

    .line 2197919
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A04:Ljava/lang/Object;

    check-cast v10, LX/0YS;

    .line 2197920
    invoke-interface {v10, v9, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2197921
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v33

    .line 2197922
    new-instance v1, LX/H4m;

    move-object/from16 v24, v43

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v41

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v33}, LX/H4m;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;LX/4u2;LX/GV4;LX/B8r;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZZZ)V

    if-eqz v8, :cond_25

    .line 2197923
    iget-object v9, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A07:Ljava/lang/Object;

    .line 2197924
    invoke-static {v9}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2197925
    invoke-static {v9}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v9

    .line 2197926
    if-eqz v9, :cond_25

    .line 2197927
    invoke-static {v8, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2197928
    :goto_d
    iget-object v9, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v9, LX/Hq7;

    .line 2197929
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hq7;

    if-eqz v1, :cond_17

    .line 2197930
    invoke-interface {v1}, LX/Hq7;->hide()V

    .line 2197931
    :cond_17
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A06:Ljava/lang/Object;

    .line 2197932
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2197933
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2197934
    if-eqz v1, :cond_23

    .line 2197935
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A0A:Ljava/lang/Object;

    .line 2197936
    invoke-static {v1}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2197937
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v1

    .line 2197938
    if-eqz v1, :cond_1f

    .line 2197939
    iget-object v1, v4, LX/B8r;->A0V:LX/FdA;

    .line 2197940
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move/from16 v1, v19

    if-eq v7, v1, :cond_24

    move/from16 v1, v20

    if-eq v7, v1, :cond_24

    if-eq v7, v6, :cond_1e

    if-eq v7, v12, :cond_1e

    .line 2197941
    :cond_18
    :goto_e
    iget-boolean v1, v4, LX/B8r;->A1F:Z

    .line 2197942
    if-eqz v1, :cond_19

    .line 2197943
    iget-object v7, v2, LX/Eyv;->A0U:LX/0YS;

    .line 2197944
    invoke-virtual {v4}, LX/B8r;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v5, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197945
    :cond_19
    iget-object v1, v2, LX/Eyv;->A0L:LX/0Yl;

    .line 2197946
    invoke-interface {v1, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197947
    sget-object v1, LX/9k2;->A08:LX/9k2;

    invoke-static {v5, v1}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 2197948
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2197949
    invoke-static/range {v42 .. v42}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    move-result-object v1

    .line 2197950
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v1, "Media Item %d"

    .line 2197951
    invoke-static {v1, v4}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2197952
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2197953
    :cond_1a
    iget-boolean v1, v0, LX/Ez7;->A0G:Z

    .line 2197954
    if-nez v1, :cond_1b

    invoke-static {}, LX/AlC;->A00()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2197955
    iget-object v6, v2, LX/Eyv;->A0Y:LX/0YM;

    .line 2197956
    iget-object v4, v3, LX/FbF;->A02:Landroid/app/Activity;

    move-object/from16 v2, v18

    move-object/from16 v1, v41

    invoke-interface {v6, v2, v4, v1}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_1b

    .line 2197957
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2197958
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2197959
    :cond_1b
    iget-boolean v0, v0, LX/Ez7;->A0B:Z

    .line 2197960
    if-eqz v0, :cond_1d

    .line 2197961
    iget-object v1, v3, LX/FbF;->A01:LX/8h1;

    if-nez v1, :cond_1c

    .line 2197962
    new-instance v1, LX/8h1;

    invoke-direct {v1, v15}, LX/8h1;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v3, LX/FbF;->A01:LX/8h1;

    .line 2197963
    :cond_1c
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8h1;->A00(Landroid/content/Context;)V

    .line 2197964
    :cond_1d
    const v1, -0x27c5f2c7

    .line 2197965
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    return-void

    .line 2197966
    :cond_1e
    invoke-virtual/range {v34 .. v34}, LX/B89;->CuM()V

    goto/16 :goto_e

    .line 2197967
    :cond_1f
    invoke-virtual/range {v34 .. v34}, LX/B89;->hide()V

    .line 2197968
    iget-object v1, v4, LX/B8r;->A0V:LX/FdA;

    .line 2197969
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move/from16 v1, v19

    if-eq v8, v1, :cond_22

    move/from16 v1, v20

    if-eq v8, v1, :cond_21

    if-eq v8, v6, :cond_20

    if-eq v8, v12, :cond_21

    goto/16 :goto_e

    .line 2197970
    :cond_20
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A07:Ljava/lang/Object;

    .line 2197971
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 2197972
    invoke-interface {v9}, LX/Hq7;->A8N()V

    .line 2197973
    sget-object v1, LX/FdA;->A05:LX/FdA;

    invoke-virtual {v4, v1}, LX/B8r;->A0I(LX/FdA;)V

    goto/16 :goto_e

    .line 2197974
    :cond_21
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01300000_I2;->A07:Ljava/lang/Object;

    .line 2197975
    invoke-static {v1}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 2197976
    invoke-interface {v9}, LX/Hq7;->CuM()V

    goto/16 :goto_e

    .line 2197977
    :cond_22
    invoke-interface {v9}, LX/Hq7;->hide()V

    goto/16 :goto_e

    .line 2197978
    :cond_23
    invoke-interface {v9}, LX/Hq7;->hide()V

    .line 2197979
    :cond_24
    invoke-virtual/range {v34 .. v34}, LX/B89;->hide()V

    goto/16 :goto_e

    .line 2197980
    :cond_25
    invoke-static {v1, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2197981
    goto/16 :goto_d

    .line 2197982
    :cond_26
    const/4 v14, 0x0

    .line 2197983
    invoke-static/range {v16 .. v16}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    move-result-object v28

    .line 2197984
    goto/16 :goto_c

    .line 2197985
    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 2197986
    :cond_28
    iget-object v7, v1, LX/EvG;->A0F:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v7}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 2197987
    invoke-virtual {v4, v7}, LX/B8r;->A0R(LX/Hn0;)V

    .line 2197988
    iget-object v10, v1, LX/EvG;->A01:LX/GTV;

    .line 2197989
    iget-object v7, v10, LX/GTV;->A00:LX/0Pj;

    .line 2197990
    invoke-static {v7}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v8

    .line 2197991
    move/from16 v7, v19

    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2197992
    iget-boolean v9, v0, LX/Ez7;->A0J:Z

    .line 2197993
    const/4 v8, 0x6

    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    invoke-direct {v7, v9, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    invoke-static {v7, v10, v4}, LX/Cta;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;LX/GTV;LX/B8r;)V

    .line 2197994
    iget-object v7, v1, LX/EvG;->A0B:LX/AMg;

    invoke-static {v7}, LX/Ah7;->A01(LX/AMg;)V

    .line 2197995
    iget-object v9, v1, LX/EvG;->A0D:LX/DIY;

    if-eqz v9, :cond_11

    .line 2197996
    iget-object v7, v2, LX/Eyv;->A05:LX/0ZU;

    .line 2197997
    invoke-interface {v7}, LX/0ZU;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 2197998
    iget-object v7, v3, LX/FbF;->A04:LX/0l7;

    .line 2197999
    invoke-static {v7}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    move-result-object v35

    .line 2198000
    iget-object v8, v3, LX/FbF;->A05:LX/HvD;

    .line 2198001
    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2198002
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2198003
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 2198004
    invoke-static {v7}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2198005
    invoke-static {v7}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v7

    .line 2198006
    if-eqz v7, :cond_2a

    .line 2198007
    iget-object v7, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2198008
    invoke-static {v7}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2198009
    check-cast v7, LX/BCD;

    .line 2198010
    new-instance v13, LX/H73;

    invoke-direct {v13, v8}, LX/H73;-><init>(LX/HlZ;)V

    .line 2198011
    iget-object v11, v9, LX/DIY;->A06:LX/0Pj;

    invoke-interface {v11}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dfk;

    .line 2198012
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 2198013
    invoke-static {v10}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2198014
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 2198015
    const-string v27, "MediaInteractiveViewBinder"

    const-string v28, "traySessionId"

    .line 2198016
    move-object/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move/from16 v29, v6

    invoke-static/range {v22 .. v29}, LX/Cu8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/Ei0;LX/Dfk;LX/Bqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2198017
    new-instance v16, LX/HBV;

    move-object/from16 v10, v16

    invoke-direct {v10, v8}, LX/HBV;-><init>(LX/HlZ;)V

    .line 2198018
    iget-object v10, v9, LX/DIY;->A03:LX/0Pj;

    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CMq;

    .line 2198019
    iget-object v10, v9, LX/DIY;->A02:LX/0Pj;

    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/E8v;

    .line 2198020
    iget-object v14, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A03:Ljava/lang/String;

    .line 2198021
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A02:Ljava/lang/String;

    move-object/from16 v29, v10

    .line 2198022
    iget-boolean v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A04:Z

    move/from16 v33, v10

    .line 2198023
    iget-object v10, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 2198024
    invoke-virtual {v7, v15}, LX/BCD;->ARQ(Lcom/instagram/service/session/UserSession;)F

    move-result v32

    .line 2198025
    const-string v12, "[_@]"

    .line 2198026
    invoke-virtual {v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v30, v12, v6

    .line 2198027
    const/16 v22, 0x0

    .line 2198028
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v16

    move-object/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v31, v10

    move/from16 v34, v6

    invoke-static/range {v22 .. v34}, LX/DZ3;->A01(LX/B7B;LX/E8v;LX/CMq;LX/EgJ;LX/Afv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 2198029
    new-instance v12, LX/0OE;

    invoke-direct {v12}, LX/0OE;-><init>()V

    .line 2198030
    invoke-static {v7}, LX/7Be;->A00(LX/Bqv;)LX/BAZ;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 2198031
    iget-object v13, v9, LX/DIY;->A00:LX/0Pj;

    .line 2198032
    invoke-static {v13}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    move-result-object v10

    .line 2198033
    invoke-static {v10}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    .line 2198034
    new-instance v10, LX/Afs;

    invoke-direct {v10, v11}, LX/Afs;-><init>(Landroid/content/Context;)V

    .line 2198035
    iput-object v10, v12, LX/0OE;->A00:Ljava/lang/Object;

    .line 2198036
    invoke-virtual {v10}, LX/Afs;->A01()V

    .line 2198037
    iget-object v11, v12, LX/0OE;->A00:Ljava/lang/Object;

    check-cast v11, LX/Afs;

    .line 2198038
    invoke-static {v13}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    move-result-object v10

    .line 2198039
    invoke-virtual {v11, v10, v7}, LX/Afs;->A05(Landroid/widget/ImageView;LX/Bqv;)V

    .line 2198040
    :cond_29
    new-instance v11, LX/HBd;

    invoke-direct {v11, v8, v12}, LX/HBd;-><init>(LX/HlZ;LX/0OE;)V

    .line 2198041
    iget-object v10, v9, LX/DIY;->A05:LX/0Pj;

    invoke-interface {v10}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6q2;

    .line 2198042
    invoke-static {v7, v11, v10, v15, v6}, LX/6S7;->A00(LX/Bqv;LX/8XA;LX/6q2;Lcom/instagram/service/session/UserSession;Z)V

    .line 2198043
    new-instance v10, LX/HBc;

    invoke-direct {v10, v8}, LX/HBc;-><init>(LX/HlZ;)V

    .line 2198044
    iget-object v8, v9, LX/DIY;->A04:LX/0Pj;

    invoke-interface {v8}, LX/0Pj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AjT;

    .line 2198045
    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v15

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v19

    move/from16 v40, v19

    invoke-static/range {v31 .. v40}, LX/9yc;->A00(LX/Bqv;LX/BmY;LX/AjT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V

    .line 2198046
    invoke-virtual {v9}, LX/DIY;->A00()Landroid/view/View;

    move-result-object v8

    move/from16 v7, v19

    :goto_f
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 2198047
    :cond_2a
    invoke-virtual {v9}, LX/DIY;->A00()Landroid/view/View;

    move-result-object v8

    const/16 v7, 0x8

    goto :goto_f

    .line 2198048
    :cond_2b
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 2198049
    :cond_2c
    const/4 v7, 0x0

    .line 2198050
    iput-object v7, v10, LX/AI1;->A01:LX/Bet;

    .line 2198051
    move/from16 v7, v19

    iput-boolean v7, v10, LX/AI1;->A02:Z

    goto/16 :goto_8

    .line 2198052
    :cond_2d
    if-eqz v23, :cond_a

    .line 2198053
    :cond_2e
    invoke-virtual/range {v23 .. v23}, LX/H5X;->A09()V

    goto/16 :goto_7

    .line 2198054
    :cond_2f
    iget-object v11, v0, LX/Ez7;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 2198055
    iget-boolean v10, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 2198056
    if-eqz v10, :cond_30

    .line 2198057
    iget-object v10, v3, LX/FbF;->A05:LX/HvD;

    invoke-interface {v10}, LX/BjS;->Auy()LX/Hsk;

    move-result-object v29

    .line 2198058
    move-object/from16 v26, v43

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v23

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v30}, LX/Fle;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/H5X;)V

    goto/16 :goto_6

    .line 2198059
    :cond_30
    invoke-virtual/range {v23 .. v23}, LX/H5X;->A09()V

    goto/16 :goto_6

    .line 2198060
    :cond_31
    const-wide v10, 0x840f1700010137L

    goto/16 :goto_4

    .line 2198061
    :cond_32
    if-eqz v13, :cond_8

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 2198062
    :cond_33
    const v12, 0x7f0404f3

    move-object/from16 v10, v41

    invoke-static {v10, v12}, LX/7FP;->A00(Landroid/content/Context;I)I

    move-result v10

    goto/16 :goto_3

    .line 2198063
    :cond_34
    iget v10, v0, LX/Ez7;->A00:F

    .line 2198064
    iget-object v12, v0, LX/Ez7;->A03:LX/8pQ;

    .line 2198065
    iget-boolean v7, v0, LX/Ez7;->A0G:Z

    .line 2198066
    if-eqz v7, :cond_36

    if-eqz v12, :cond_36

    .line 2198067
    iget v7, v12, LX/8pQ;->A01:I

    int-to-float v10, v7

    iget v7, v12, LX/8pQ;->A00:I

    int-to-float v7, v7

    div-float/2addr v10, v7

    .line 2198068
    :cond_35
    :goto_10
    const v7, 0x3f4ccccd    # 0.8f

    .line 2198069
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto/16 :goto_2

    .line 2198070
    :cond_36
    iget-boolean v7, v0, LX/Ez7;->A0L:Z

    .line 2198071
    if-eqz v7, :cond_37

    if-eqz v9, :cond_37

    .line 2198072
    iget-boolean v7, v0, LX/Ez7;->A0C:Z

    .line 2198073
    if-eqz v7, :cond_37

    goto :goto_10

    .line 2198074
    :cond_37
    iget-boolean v7, v0, LX/Ez7;->A0H:Z

    .line 2198075
    if-eqz v7, :cond_5

    if-eqz v12, :cond_35

    .line 2198076
    iget-boolean v7, v12, LX/8pQ;->A02:Z

    .line 2198077
    if-eqz v7, :cond_35

    .line 2198078
    iget v7, v12, LX/8pQ;->A01:I

    int-to-float v10, v7

    iget v7, v12, LX/8pQ;->A00:I

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto/16 :goto_2

    .line 2198079
    :cond_38
    const/4 v3, -0x1

    .line 2198080
    invoke-static {v10, v3, v4}, LX/Bs7;->A1A(Landroid/view/View;II)V

    .line 2198081
    goto/16 :goto_1

    .line 2198082
    :cond_39
    iget-object v2, v1, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    goto/16 :goto_0
.end method
