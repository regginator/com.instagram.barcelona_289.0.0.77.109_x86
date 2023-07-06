.class public final LX/9G2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Hsp;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0iR;

.field public final A06:LX/Gp1;

.field public final A07:LX/0l7;

.field public final A08:LX/FQ8;

.field public final A09:LX/BfM;

.field public final A0A:LX/FPo;

.field public final A0B:LX/FPk;

.field public final A0C:LX/BqU;

.field public final A0D:LX/GiK;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gp1;LX/0l7;LX/FQ8;LX/BfM;LX/FPo;LX/FPk;LX/BqU;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p10, p0, LX/9G2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p8, p0, LX/9G2;->A0B:LX/FPk;

    .line 10
    .line 11
    iput-object p9, p0, LX/9G2;->A0C:LX/BqU;

    .line 12
    .line 13
    iput-object p3, p0, LX/9G2;->A06:LX/Gp1;

    .line 14
    .line 15
    iput-object p6, p0, LX/9G2;->A09:LX/BfM;

    .line 16
    .line 17
    iput-object p7, p0, LX/9G2;->A0A:LX/FPo;

    .line 18
    .line 19
    iput-object p2, p0, LX/9G2;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p4, p0, LX/9G2;->A07:LX/0l7;

    .line 22
    .line 23
    iput-object p5, p0, LX/9G2;->A08:LX/FQ8;

    .line 24
    .line 25
    invoke-static {p4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/GiK;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LX/GiK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/9G2;->A0D:LX/GiK;

    .line 35
    .line 36
    invoke-static {p1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/9G2;->A00:I

    .line 41
    .line 42
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, LX/9G2;->A05:LX/0iR;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
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
    .line 137
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
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9G2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/9G2;->A07:LX/0l7;

    .line 9
    .line 10
    iget-object v0, p0, LX/9G2;->A05:LX/0iR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/GyE;->A0E(LX/0l7;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/9G2;->A0C:LX/BqU;

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    check-cast v2, LX/9Dk;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v2, LX/9Dk;->A03:LX/9MG;

    .line 34
    .line 35
    iput-object v1, v0, LX/9MG;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/9Dk;->A0A()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/9G2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LX/9G2;->A07:LX/0l7;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/GyE;->A0D(LX/0l7;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "unknown"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/GyE;->A0F(Ljava/lang/String;LX/0l7;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/9G2;->A0A:LX/FPo;

    .line 63
    .line 64
    iget-object v0, v0, LX/FPo;->A04:LX/FPr;

    .line 65
    .line 66
    iget-object v0, v0, LX/FPr;->A0J:LX/H0f;

    .line 67
    .line 68
    iget-object v0, v0, LX/H0f;->A0G:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/9G2;->A09:LX/BfM;

    .line 75
    .line 76
    sget-object v0, LX/Acs;->A05:LX/Acs;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/BfM;->CiW(LX/Acs;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/9G2;->A0B:LX/FPk;

    .line 82
    .line 83
    iget-object v5, p0, LX/9G2;->A0D:LX/GiK;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, LX/FPk;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9G2;->A06:LX/Gp1;

    .line 89
    .line 90
    invoke-static {v0}, LX/Gp1;->A0G(LX/Gp1;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LX/9G2;->A03:LX/Hsp;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, LX/Hsp;->Aiy()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/9G2;->A01:I

    .line 102
    .line 103
    invoke-interface {v4, v2}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    iput v1, p0, LX/9G2;->A02:I

    .line 124
    .line 125
    invoke-interface {v3}, LX/BqU;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v3, v1}, LX/BqU;->getItem(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_3

    .line 144
    .line 145
    iget v0, p0, LX/9G2;->A00:I

    .line 146
    .line 147
    invoke-interface {v4, v1, v0}, LX/Hsp;->Cq9(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/GiK;->A01:LX/GVN;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, LX/GVN;->A02(Landroid/widget/Adapter;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
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

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9G2;->A03:LX/Hsp;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9G2;->A0C:LX/BqU;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    check-cast v0, LX/9Dk;

    .line 4
    .line 5
    iget-object v1, v0, LX/9Dk;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9G2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/9G2;->A07:LX/0l7;

    .line 18
    .line 19
    iget-object v0, p0, LX/9G2;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/GyE;->A08(Landroid/app/Activity;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, LX/BqU;->AL1()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9G2;->A03:LX/Hsp;

    .line 2
    .line 3
    return-void
.end method
