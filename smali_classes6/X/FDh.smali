.class public final LX/FDh;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ert;

.field public final A02:LX/HsA;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ert;LX/HsA;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/FDh;->A01:LX/Ert;

    .line 12
    .line 13
    iput-object p3, p0, LX/FDh;->A02:LX/HsA;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x51aeda5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    check-cast v6, LX/G41;

    .line 22
    .line 23
    check-cast p3, LX/ABc;

    .line 24
    .line 25
    iget-object v5, p0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    check-cast p4, LX/GCe;

    .line 28
    .line 29
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v6, LX/G41;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LX/6oW;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, p4, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p4, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 60
    .line 61
    const-string v2, "Required value was null."

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/Ert;

    .line 77
    .line 78
    iget-object v0, p3, LX/ABc;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LX/G41;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p3, LX/ABc;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x4f326c70

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x72379cb7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 115
    .line 116
    .line 117
    throw v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x1c1815a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v9, p0, LX/FDh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v8, p0, LX/FDh;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v10, p0, LX/FDh;->A01:LX/Ert;

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v10, :cond_1

    .line 16
    .line 17
    iget-object v7, p0, LX/FDh;->A02:LX/HsA;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    check-cast v7, LX/0l7;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c110a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v4, LX/G41;

    .line 40
    .line 41
    invoke-direct {v4, v5}, LX/G41;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/G41;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-static {v9}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/Ery;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Ery;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/LyY;->A0z()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/HBL;

    .line 73
    .line 74
    invoke-direct {v2, v10}, LX/HBL;-><init>(LX/Ert;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/G41;->A00:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    const v0, 0x7f04007e

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1, v0}, LX/Emp;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/GXy;

    .line 89
    .line 90
    invoke-direct {v0, v3, v7, v2, v8}, LX/GXy;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0l7;LX/HmA;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x77463169

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x38175c92

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0xcf9cb6e

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 116
    .line 117
    .line 118
    throw v1
    .line 119
    .line 120
    .line 121
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
