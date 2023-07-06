.class public final LX/Gc6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/view/ViewGroup;

.field public static A01:LX/GSV;

.field public static A02:LX/Gc4;

.field public static A03:LX/GZ0;

.field public static A04:Ljava/util/List;

.field public static A05:Ljava/util/List;

.field public static A06:Z

.field public static final A07:Landroid/os/Handler;

.field public static final A08:LX/Gc6;

.field public static final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gc6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gc6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gc6;->A08:LX/Gc6;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Gc6;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Gc6;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Gc6;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/HQA;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HQA;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Gc6;->A09:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/GSV;
    .locals 1

    .line 0
    sget-object v0, LX/Gc6;->A01:LX/GSV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "debugOptions"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static final A01()LX/Gc4;
    .locals 1

    .line 0
    sget-object v0, LX/Gc6;->A02:LX/Gc4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public static final A02()LX/GZ0;
    .locals 1

    .line 0
    sget-object v0, LX/Gc6;->A03:LX/GZ0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "viewSweepConfigs"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/view/View;I)Lkotlin/Pair;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LX/GZ0;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/GSV;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/Gc6;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v2, v6, :cond_3

    .line 58
    .line 59
    invoke-static {v7, v2}, LX/Emq;->A0B(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, LX/Gc6;->A03(Landroid/view/View;I)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :cond_5
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v2, LX/Gc4;->A01:I

    .line 104
    .line 105
    if-ge v1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v0, v2, LX/Gc4;->A00:I

    .line 118
    .line 119
    if-ge v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_7

    .line 126
    .line 127
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 128
    .line 129
    .line 130
    const v0, -0x1497e10d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, -0x1

    .line 144
    if-eq v1, v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v2, LX/Gc4;->A0A:LX/GZ0;

    .line 147
    .line 148
    iget-object v1, v0, LX/GZ0;->A01:Ljava/util/Set;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    instance-of v0, v1, Ljava/util/Collection;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_2
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 174
    .line 175
    .line 176
    const v0, -0x1497e10d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    move v9, v5

    .line 186
    :cond_8
    if-nez p2, :cond_b

    .line 187
    .line 188
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, LX/Gc4;->A04(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p1}, LX/Gc4;->A01(Landroid/view/View;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1, v4}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/Gc6;->A06:Z

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    instance-of v0, v1, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v1, :cond_f

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    sput-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget-object v1, LX/Gc6;->A07:Landroid/os/Handler;

    .line 51
    .line 52
    sget-object v0, LX/Gc6;->A09:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    sput-boolean v3, LX/Gc6;->A06:Z

    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LX/GZ0;->A09:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    new-instance v1, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, LX/GSV;->A00:Landroid/widget/Button;

    .line 85
    .line 86
    const-string v0, "Overlap Sequence"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/GSV;->A00:Landroid/widget/Button;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "Debug_Control"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v4, LX/GSV;->A00:Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, v4, LX/GSV;->A00:Landroid/widget/Button;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v1, v0, v4}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v0, -0x2

    .line 116
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x14

    .line 122
    .line 123
    const/16 v0, 0xc8

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v0, v4, LX/GSV;->A00:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v2, LX/GSV;->A06:LX/G8U;

    .line 142
    .line 143
    iget-object v1, v0, LX/G8U;->A02:LX/56g;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxObserverShape203S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, LX/GZ0;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, LX/GZ0;->A0A:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-static {}, LX/Gc6;->A00()LX/GSV;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v1, 0x28

    .line 174
    .line 175
    const/16 v0, 0x32

    .line 176
    .line 177
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sget-object v0, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Landroid/widget/ScrollView;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, LX/GSV;->A01:Landroid/widget/ScrollView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, LX/GSV;->A02:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    const/16 v1, 0x258

    .line 210
    .line 211
    const/16 v0, 0x320

    .line 212
    .line 213
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x14

    .line 219
    .line 220
    const/16 v0, 0xc8

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    const/4 v0, -0x2

    .line 227
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, LX/GSV;->A01:Landroid/widget/ScrollView;

    .line 233
    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget-object v0, v3, LX/GSV;->A02:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 242
    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    iget-object v0, v3, LX/GSV;->A01:Landroid/widget/ScrollView;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v1, LX/Gc6;->A00:Landroid/view/ViewGroup;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v0, v3, LX/GSV;->A01:Landroid/widget/ScrollView;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    iget-object v1, v3, LX/GSV;->A03:Landroid/os/Handler;

    .line 260
    .line 261
    iget-object v0, v3, LX/GSV;->A08:Ljava/lang/Runnable;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    :cond_a
    sget-object v0, LX/Gc6;->A02:LX/Gc4;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    sget-object v0, LX/Gc6;->A03:LX/GZ0;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {}, LX/Gc6;->A01()LX/Gc4;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v0, "///"

    .line 279
    .line 280
    invoke-static {p3, v0, p4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v0, -0x1497e10d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, LX/Gc4;->A0A:LX/GZ0;

    .line 291
    .line 292
    iget-boolean v0, v0, LX/GZ0;->A03:Z

    .line 293
    .line 294
    move-object v8, p5

    .line 295
    move-object/from16 v9, p6

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    new-instance v4, LX/HeO;

    .line 300
    .line 301
    move-object v5, p1

    .line 302
    invoke-direct/range {v4 .. v9}, LX/HeO;-><init>(Landroid/content/Context;Landroid/view/View;LX/Gc4;LX/0ZU;LX/0ZU;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v1, v7, LX/Gc4;->A07:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v2}, LX/Gc4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_b
    return-void

    .line 315
    :cond_c
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;

    .line 316
    .line 317
    invoke-direct {v4, v7, v2, p5, v9}, Lkotlin/jvm/internal/KtLambdaShape2S1310000_I2;-><init>(LX/Gc4;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_d
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_e
    check-cast v1, Landroid/content/ContextWrapper;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_f
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A05(LX/GZ0;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/Gc6;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sput-object p1, LX/Gc6;->A03:LX/GZ0;

    .line 5
    .line 6
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Gc4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Gc4;-><init>(LX/GZ0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Gc6;->A02:LX/Gc4;

    .line 16
    .line 17
    invoke-static {}, LX/Gc6;->A02()LX/GZ0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/GSV;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GSV;-><init>(LX/GZ0;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Gc6;->A01:LX/GSV;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
