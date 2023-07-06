.class public final LX/C1F;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/Eib;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

.field public final A02:LX/DG3;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C1F;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C1F;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LX/DG3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DG3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C1F;->A02:LX/DG3;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x65f43557

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1F;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x9166b94

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x92e55fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1F;->A04:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Coh;

    .line 14
    .line 15
    instance-of v0, v0, LX/CQ1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    const v0, 0x484bc97b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 8

    .line 0
    check-cast p1, LX/C2m;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C1F;->A04:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    instance-of v0, p1, LX/CQ3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    instance-of v0, p1, LX/CQ5;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, LX/CQ5;

    .line 26
    .line 27
    check-cast v6, LX/CQ1;

    .line 28
    .line 29
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, LX/CQ5;->A01:LX/CPw;

    .line 33
    .line 34
    iget-object v4, v6, LX/CQ1;->A00:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, v5, LX/CPw;->A01:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object v2, LX/EYq;->A00:LX/EYq;

    .line 39
    .line 40
    sget-object v1, LX/EYr;->A00:LX/EYr;

    .line 41
    .line 42
    new-instance v0, LX/0hx;

    .line 43
    .line 44
    invoke-direct {v0, v3, v4, v2, v1}, LX/0hx;-><init>(Ljava/util/List;Ljava/util/List;LX/0YS;LX/0YS;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/LoQ;->A02(LX/Lq2;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/C2m;->A00:LX/DG3;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/CQ5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v6}, LX/DG3;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/EcX;LX/Coh;)LX/DXC;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    instance-of v0, p1, LX/CQ4;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/Bs8;->A0r()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    check-cast p1, LX/CQ6;

    .line 80
    .line 81
    check-cast v6, LX/CQ2;

    .line 82
    .line 83
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v6, p1, LX/CQ6;->A01:LX/CQ2;

    .line 87
    .line 88
    iget-object v1, p1, LX/CQ6;->A03:Landroid/widget/TextView;

    .line 89
    .line 90
    iget v0, v6, LX/CQ2;->A00:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, LX/CQ6;->A00(LX/CQ6;Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/CQ6;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v3, v6, LX/CQ2;->A02:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-boolean v7, v1, LX/Dba;->A04:Z

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v1, p1, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget v2, v6, LX/CQ2;->A01:I

    .line 130
    .line 131
    iget-object v0, p1, LX/CQ6;->A05:LX/Eib;

    .line 132
    .line 133
    iget-object v5, p1, LX/CQ6;->A06:LX/CPx;

    .line 134
    .line 135
    iput-object v0, v5, LX/CPx;->A01:LX/Eib;

    .line 136
    .line 137
    iget-object v1, v5, LX/CPx;->A04:Ljava/util/List;

    .line 138
    .line 139
    new-instance v0, LX/C0A;

    .line 140
    .line 141
    invoke-direct {v0, v5, v1, v3}, LX/C0A;-><init>(LX/CPx;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, LX/LoQ;->A02(LX/Lq2;)V

    .line 155
    .line 156
    .line 157
    iget v0, p1, LX/CQ6;->A00:I

    .line 158
    .line 159
    if-eq v0, v2, :cond_4

    .line 160
    .line 161
    iput v2, p1, LX/CQ6;->A00:I

    .line 162
    .line 163
    iget-object v4, p1, LX/CQ6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 166
    .line 167
    invoke-direct {v0, v2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-static {v0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f070014

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v0, 0x7f07000d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v1, p1, LX/CQ6;->A00:I

    .line 197
    .line 198
    new-instance v0, LX/5A5;

    .line 199
    .line 200
    invoke-direct {v0, v7, v1, v3, v2}, LX/5A5;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v1, p1, LX/C2m;->A00:LX/DG3;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    iget-object v0, p1, LX/CQ6;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1, v6}, LX/DG3;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/EcX;LX/Coh;)LX/DXC;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    iput-object v0, v5, LX/CPx;->A00:LX/DXC;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    const/4 v0, 0x0

    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p2, v0, :cond_3

    .line 16
    .line 17
    new-instance v2, LX/CQ4;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LX/CQ4;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast v2, LX/LsI;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v2, LX/CQ3;

    .line 26
    .line 27
    invoke-direct {v2, p1}, LX/CQ3;-><init>(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v7, p0, LX/C1F;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v6, p0, LX/C1F;->A00:LX/Eib;

    .line 34
    .line 35
    iget-object v4, p0, LX/C1F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 36
    .line 37
    iget-object v5, p0, LX/C1F;->A02:LX/DG3;

    .line 38
    .line 39
    new-instance v2, LX/CQ6;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/CQ6;-><init>(Landroid/view/ViewGroup;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;LX/DG3;LX/Eib;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, LX/C1F;->A00:LX/Eib;

    .line 46
    .line 47
    iget-object v0, p0, LX/C1F;->A02:LX/DG3;

    .line 48
    .line 49
    new-instance v2, LX/CQ5;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, LX/CQ5;-><init>(Landroid/view/ViewGroup;LX/DG3;LX/Eib;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v1, "This data type is not defined"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method
