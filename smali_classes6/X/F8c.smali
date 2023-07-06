.class public final LX/F8c;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionDebugItemFragment"


# instance fields
.field public A00:LX/GIi;

.field public A01:LX/ErU;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/Gp1;->A0N(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F8c;->A00:LX/GIi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const v0, 0x7f1113d1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Slot"

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_item"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x10bf0824

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x168fe49e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, 0x3e3b68a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0e0b

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f09227e

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v7, p0, LX/F8c;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, p0, LX/F8c;->A00:LX/GIi;

    .line 32
    .line 33
    iget-object v5, v0, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 34
    .line 35
    invoke-static {v7}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/F8c;->A00:LX/GIi;

    .line 40
    .line 41
    iget-object v0, v0, LX/GIi;->A00:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    const-string v0, "_qp_slot_impression_data"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/73u;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/73u;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5, v0, v7}, LX/GW6;->A0B(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/73u;Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f1113bb

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const v0, 0x7f1113be

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f09227d

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/0ww;->A0G(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v1, p0, LX/F8c;->A00:LX/GIi;

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v0, v1, LX/GIi;->A02:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v9, v1, LX/GIi;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/LN1;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/GAU;

    .line 148
    .line 149
    iget-object v0, v3, LX/GAU;->A02:LX/GHP;

    .line 150
    .line 151
    iget-object v0, v0, LX/GHP;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v9}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/Ga6;

    .line 158
    .line 159
    new-instance v0, LX/G5N;

    .line 160
    .line 161
    invoke-direct {v0, v1, v7, v3}, LX/G5N;-><init>(LX/Ga6;LX/LN1;LX/GAU;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v0, LX/ErU;

    .line 169
    .line 170
    invoke-direct {v0, p0, v8}, LX/ErU;-><init>(LX/F8c;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/F8c;->A01:LX/ErU;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/I4C;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/I4C;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/76K;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/F8c;->A01:LX/ErU;

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape129S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x1fd3add8

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 211
    .line 212
    .line 213
    return-object v4
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
