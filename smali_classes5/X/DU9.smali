.class public final LX/DU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/D5r;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0Yl;

.field public final A07:LX/0Yl;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:LX/C0t;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D5r;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;LX/0Yl;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/DU9;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DU9;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/DU9;->A07:LX/0Yl;

    .line 12
    .line 13
    iput-object p6, p0, LX/DU9;->A06:LX/0Yl;

    .line 14
    .line 15
    iput-object p2, p0, LX/DU9;->A01:LX/D5r;

    .line 16
    .line 17
    const v0, 0x7f092c9b

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v2, p0, LX/DU9;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, LX/C0t;

    .line 29
    .line 30
    invoke-direct {v1, p2, p4, p5}, LX/C0t;-><init>(LX/D5r;LX/0ZU;LX/0Yl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/DU9;->A09:LX/C0t;

    .line 34
    .line 35
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DU9;->A05:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DU9;->A03:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DU9;->A04:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DU9;->A0A:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v2, v1, v0}, LX/Bs9;->A1F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/DU9;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/6U3;->A00(Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 95
    .line 96
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public static final A00(LX/DU9;)V
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/DU9;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LX/DU9;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    filled-new-array {v1, v0}, [Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v6, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;

    .line 23
    .line 24
    invoke-direct {v6, v0, v5}, Lcom/facebook/redex/IDxSequenceShape643S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/4lF;->A00:LX/4lF;

    .line 28
    .line 29
    sget-object v0, LX/Bai;->A00:LX/Bai;

    .line 30
    .line 31
    new-instance v2, LX/KY3;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v6}, LX/KY3;-><init>(LX/0Yl;LX/0Yl;LX/8b0;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/8Q5;->A04(LX/0Yl;LX/8b0;)LX/8b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxComparatorShape93S0000000_3_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/83G;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LX/83G;-><init>(Ljava/util/Comparator;LX/8b0;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    instance-of v0, v2, LX/Emf;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v2, LX/Emf;

    .line 63
    .line 64
    invoke-interface {v2, v1}, LX/Emf;->Cxb(I)LX/8b0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const/16 v2, 0x31

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/8Q5;->A05(LX/0Yl;LX/8b0;)LX/8b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/8Q5;->A02(LX/8b0;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v8, p0, LX/DU9;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 92
    .line 93
    const-wide v0, 0x810d2400002283L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, LX/DU9;->A0A:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DU9;->A01:LX/D5r;

    .line 119
    .line 120
    iget-object v2, v0, LX/D5r;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    const-string v1, "VIDEO_COMPOSER"

    .line 123
    .line 124
    iget-object v0, v0, LX/D5r;->A00:LX/0l7;

    .line 125
    .line 126
    invoke-static {v0, v2, v1, v7}, LX/Dbo;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/DU9;->A09:LX/C0t;

    .line 130
    .line 131
    iget-object v1, v2, LX/C0t;->A02:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iput-boolean v4, v2, LX/C0t;->A00:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/Lq2;->notifyDataSetChanged()V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, LX/DU9;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    iget-object v0, p0, LX/DU9;->A09:LX/C0t;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v1, p0, LX/DU9;->A0A:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/DU9;->A01:LX/D5r;

    .line 184
    .line 185
    iget-object v3, v0, LX/D5r;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    const-string v2, "VIDEO_COMPOSER"

    .line 188
    .line 189
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 190
    .line 191
    iget-object v0, v0, LX/D5r;->A00:LX/0l7;

    .line 192
    .line 193
    invoke-static {v0, v3, v2, v1}, LX/Dbo;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v0, p0, LX/DU9;->A05:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/EiE;

    .line 217
    .line 218
    invoke-interface {v1}, LX/EiE;->AkP()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v0, 0x38

    .line 223
    .line 224
    invoke-static {p0, v1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/D5q;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1}, LX/D5q;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v2, p0, LX/DU9;->A09:LX/C0t;

    .line 238
    .line 239
    iget-object v1, v2, LX/C0t;->A02:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    iput-boolean v5, v2, LX/C0t;->A00:Z

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    new-instance v0, LX/ERE;

    .line 257
    .line 258
    invoke-direct {v0, v2}, LX/ERE;-><init>(LX/8b0;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0
    .line 262
    .line 263
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DU9;->A05:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/EiE;

    .line 20
    .line 21
    invoke-interface {v2}, LX/EiE;->AXI()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "!"

    .line 28
    .line 29
    invoke-interface {v2}, LX/EiE;->AkI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, LX/DU9;->A00(LX/DU9;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
