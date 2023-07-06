.class public final LX/ErR;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0l7;

.field public final A02:LX/GIy;

.field public final A03:LX/GCo;

.field public final A04:LX/H3R;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/GIy;LX/GCo;LX/H3R;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2, p3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ErR;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p5, p0, LX/ErR;->A04:LX/H3R;

    .line 14
    .line 15
    iput-object p7, p0, LX/ErR;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/ErR;->A01:LX/0l7;

    .line 18
    .line 19
    iput-object p3, p0, LX/ErR;->A02:LX/GIy;

    .line 20
    .line 21
    iput-object p4, p0, LX/ErR;->A03:LX/GCo;

    .line 22
    .line 23
    iput-object p6, p0, LX/ErR;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
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
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0xa5d1ef8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/ErR;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x69220f27

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/Eun;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v0, v10, LX/ErR;->A06:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/GAB;

    .line 19
    .line 20
    iget-object v9, v3, LX/GAB;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v8, LX/Eun;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    iput-boolean v13, v5, Lcom/instagram/user/follow/FollowButtonBase;->A04:Z

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 31
    .line 32
    iget-object v0, v10, LX/ErR;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v2, v10, LX/ErR;->A01:LX/0l7;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v9}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3S()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v8, LX/Eun;->A02:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v4, v8, LX/Eun;->A06:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v9}, LX/Emo;->A17(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, LX/Eun;->A04:Landroid/widget/TextView;

    .line 61
    .line 62
    instance-of v0, v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 68
    .line 69
    iput-boolean v13, v0, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    .line 70
    .line 71
    :cond_0
    iget-object v0, v3, LX/GAB;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    :cond_1
    invoke-static {v4, v9}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, v3, LX/GAB;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    iget-object v0, v8, LX/Eun;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v8, LX/Eun;->A00:Landroid/view/View;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v1, v9, v10, v6, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LX/Eun;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v8, LX/Eun;->A05:Landroid/widget/TextView;

    .line 142
    .line 143
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;

    .line 144
    .line 145
    move v12, v6

    .line 146
    move-object v14, v8

    .line 147
    move-object v15, v9

    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape5S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
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

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ErR;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c1128    # 1.86181E38f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/6xb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v1, -0x1

    .line 32
    new-instance v0, LX/L0Q;

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, LX/L0Q;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/Eun;

    .line 41
    .line 42
    invoke-direct {v4, v2}, LX/Eun;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v4, LX/Eun;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    iget-object v2, v4, LX/Eun;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, v4, LX/Eun;->A00:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v3, v0, v2, v6}, LX/2Sf;->A00(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/Eun;->A01:Landroid/view/View;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v4, LX/Eun;->A03:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v5, v0

    .line 77
    invoke-static {v2}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    sub-int/2addr v5, v0

    .line 84
    shr-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    iget-object v0, v4, LX/Eun;->A05:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
