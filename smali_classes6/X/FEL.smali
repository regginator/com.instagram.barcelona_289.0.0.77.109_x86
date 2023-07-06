.class public final LX/FEL;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Gge;

.field public A01:LX/Alx;

.field public A02:LX/9MC;

.field public A03:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEL;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEL;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x6fbdb4a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/H3T;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/FEL;->A01:LX/Alx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FEL;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p3, v0, p4}, LX/Alx;->A0C(Landroid/view/View;LX/BoF;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, 0x1cd4a081

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FwG;

    .line 42
    .line 43
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/FEL;->A00:LX/Gge;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/FwG;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p3, LX/H3T;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/G0d;

    .line 66
    .line 67
    iget-object v4, p3, LX/H3T;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/FEL;->A02:LX/9MC;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {v1, p3, p4, v0}, LX/Emq;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape44S0300000_5_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v5, LX/G0d;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/G0d;->A00:Landroid/view/View;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/FwE;

    .line 96
    .line 97
    iget-object v6, p0, LX/FEL;->A05:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v5, p0, LX/FEL;->A02:LX/9MC;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, LX/FEL;->A04:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0, v7, v6}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v7, LX/FwE;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 111
    .line 112
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;

    .line 113
    .line 114
    invoke-direct {v0, v1, v7, v4}, Landroidx/recyclerview/widget/IDxSListenerShape15S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 125
    .line 126
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/ErZ;

    .line 134
    .line 135
    invoke-direct {v0, v6, v5, v2, v1}, LX/ErZ;-><init>(Landroid/content/Context;LX/9MC;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;Lcom/instagram/user/model/User;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p3, p1}, LX/9MC;->A02(Landroid/view/View;LX/Bqs;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v0, "View type unhandled"

    .line 158
    .line 159
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, -0x5ef96ba7

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 167
    .line 168
    .line 169
    throw v1
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/H3T;

    .line 1
    .line 2
    check-cast p3, LX/B8s;

    .line 3
    .line 4
    iget-object v1, p0, LX/FEL;->A00:LX/Gge;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, LX/B8s;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, v1, LX/Gge;->A00:LX/H3T;

    .line 12
    .line 13
    iput-object v0, v1, LX/Gge;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3}, LX/B8s;->BZM()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, v1}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3, v1}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-interface {p1, v1}, LX/4sD;->A5M(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FEL;->A02:LX/9MC;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p3, v1}, LX/9MC;->A03(LX/Bqs;LX/Hog;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2b357c59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/FEL;->A05:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v2, p2}, LX/Alx;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v0, -0x755395e

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0c0116

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const v0, 0x7f04007f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v8, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09119f

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/FwG;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/FwG;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x663112e7

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, p0, LX/FEL;->A05:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, LX/FEL;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v6, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Lcom/instagram/util/recyclerview/LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1;-><init>(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v6, p0, LX/FEL;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/LyY;->A0z()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p2, v7}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0c0187

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v5, LX/FwE;

    .line 115
    .line 116
    invoke-direct {v5, v8}, LX/FwE;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f07003e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, v5, LX/FwE;->A00:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 135
    .line 136
    new-instance v0, LX/5A2;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, LX/5A2;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v2, v3

    .line 145
    iput v2, v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A01:I

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x8c00e93

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f0c0c0c

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v0, LX/G0d;

    .line 170
    .line 171
    invoke-direct {v0, v8}, LX/G0d;-><init>(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x7afe5e62

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    const-string v0, "Unhandled view type"

    .line 183
    .line 184
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7011c1e6

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 192
    .line 193
    .line 194
    throw v1
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
    .line 209
    .line 210
    .line 211
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "BusinessConversionNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/H3T;

    .line 1
    .line 2
    iget-object v0, p2, LX/H3T;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Could not get ViewModel hash for item type "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
