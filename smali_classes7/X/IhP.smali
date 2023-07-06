.class public final LX/IhP;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IhP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IhP;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p3, p0, LX/IhP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x4f3ccab7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v9, 0x1

    .line 8
    invoke-static {v9, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v8, p0, LX/IhP;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, LX/IhP;->A01:LX/0l7;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.AdToolsHscrollViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v10, LX/I4R;

    .line 26
    .line 27
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 28
    .line 29
    iget-object v6, p0, LX/IhP;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v10, v1, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/2Nc;->A00(Lcom/instagram/service/session/UserSession;)LX/GW8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v10, LX/I4R;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-boolean v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v10, LX/I4R;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 60
    .line 61
    check-cast v2, LX/I3v;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;

    .line 64
    .line 65
    invoke-direct {v0, v9, p3, v1, v10}, Landroidx/recyclerview/widget/IDxSListenerShape4S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1, v10}, LX/IyJ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/GW8;LX/I4R;)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/I3v;

    .line 77
    .line 78
    invoke-direct {v2, v8, v7, v6}, LX/I3v;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/I3v;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iput-object v1, v2, LX/I3v;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const v0, 0x3232015b

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/I3v;->A00:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v2, LX/I3v;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    iput-object v1, v2, LX/I3v;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 146
    .line 147
    .line 148
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x78c38e96

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/IhP;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LX/IhP;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0d3e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/I4R;

    .line 27
    .line 28
    invoke-direct {v3, v4}, LX/I4R;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/Jdu;->A00(Lcom/instagram/service/session/UserSession;)LX/Ip4;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/Ip4;->A02:LX/Ip4;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0, v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LX/I4R;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f07002a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v6, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/5A2;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/5A2;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x740fb5e8

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-object v4
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
