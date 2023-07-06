.class public final LX/Gi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Ljava/util/HashMap;

.field public final synthetic A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/instagram/ui/widget/expanding/ExpandingListView;Ljava/util/HashMap;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gi9;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gi9;->A02:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gi9;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gi9;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    iput p5, p0, LX/Gi9;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/Gi9;->A02:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v8, p0, LX/Gi9;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 10
    .line 11
    iget-object v5, p0, LX/Gi9;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v13, 0x1

    .line 18
    if-ltz v11, :cond_6

    .line 19
    .line 20
    add-int/lit8 v1, v11, -0x1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v7, p0, LX/Gi9;->A03:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v0, v0, v6

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-ge v11, v10, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, [I

    .line 67
    .line 68
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v12, p0, LX/Gi9;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v12

    .line 80
    invoke-virtual {v9, v0}, Landroid/view/View;->setTop(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v12

    .line 88
    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/Gi9;->A00:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v9, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    if-eq v9, v5, :cond_1

    .line 116
    .line 117
    iget v0, p0, LX/Gi9;->A00:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v9, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v9, v6}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    aget v0, v12, v6

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Landroid/view/View;->setTop(I)V

    .line 134
    .line 135
    .line 136
    aget v0, v12, v13

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v7}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-static {v10}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    if-eq v9, v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [I

    .line 169
    .line 170
    aget v0, v0, v6

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroid/view/View;->setTop(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [I

    .line 180
    .line 181
    aget v0, v0, v13

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, p0, LX/Gi9;->A00:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v9, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget v0, p0, LX/Gi9;->A00:I

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v5, v4, v0, v1, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 231
    .line 232
    .line 233
    :cond_6
    return v13
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
