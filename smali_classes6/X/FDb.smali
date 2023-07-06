.class public final LX/FDb;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/D4W;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/D4W;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FDb;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDb;->A01:LX/D4W;

    .line 10
    .line 11
    iput-object p1, p0, LX/FDb;->A00:LX/0l7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x5db5f967

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v0, v3}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v9, v4, LX/FDb;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.JoinChatRequestsViewHolder"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v6, LX/G7o;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 31
    .line 32
    iget-object v7, v4, LX/FDb;->A01:LX/D4W;

    .line 33
    .line 34
    iget-object v10, v4, LX/FDb;->A00:LX/0l7;

    .line 35
    .line 36
    invoke-static {v6}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v3, v6, LX/G7o;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v9, v4}, LX/9bg;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 61
    .line 62
    if-ne v9, v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f111bd9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    :goto_0
    iget-object v12, v6, LX/G7o;->A03:LX/3FF;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BZy()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-static/range {v10 .. v16}, LX/2wp;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/3FF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v12, LX/3FF;->A00:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const/16 v0, 0x85

    .line 95
    .line 96
    invoke-static {v9, v0, v7, v4}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v6, LX/G7o;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 100
    .line 101
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x95

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 107
    .line 108
    invoke-direct {v0, v9, v4, v7}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const/16 v9, 0x96

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 117
    .line 118
    invoke-direct {v0, v9, v4, v7}, Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v3}, LX/0wy;->A0P(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/G7o;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const v0, -0x7f661275

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const v0, 0x7f1101d7

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/G7o;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v15, 0x0

    .line 158
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6ec3996c

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c01e3

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/G7o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/G7o;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4ad38b2b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
