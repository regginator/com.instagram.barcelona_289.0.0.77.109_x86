.class public Lcom/facebook/litho/ComponentHost;
.super LX/L0S;
.source ""

# interfaces
.implements LX/MYE;


# static fields
.field public static A0M:Z


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/00x;

.field public A02:LX/00x;

.field public A03:LX/00x;

.field public A04:LX/M11;

.field public A05:LX/Jpf;

.field public A06:LX/M15;

.field public A07:LX/K4P;

.field public A08:LX/L0I;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[I

.field public A0H:LX/L2s;

.field public final A0I:LX/00x;

.field public final A0J:LX/00x;

.field public final A0K:LX/00x;

.field public final A0L:LX/Lm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/L0S;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00x;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 9
    .line 10
    new-instance v0, LX/00x;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 16
    .line 17
    new-instance v0, LX/00x;

    .line 18
    .line 19
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 23
    .line 24
    new-instance v0, LX/Lm5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Lm5;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/Lm5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v0, v1, [I

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->setChildrenDrawingOrderEnabled(Z)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, LX/JVn;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-boolean v0, LX/JVn;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0J(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p1, p0}, LX/L0S;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-super {p1, p0}, LX/L0S;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A0A(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A02:LX/00x;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/00x;

    .line 28
    .line 29
    :cond_3
    return-void
    .line 30
    .line 31
.end method

.method public static A0B(Lcom/facebook/litho/ComponentHost;LX/LEK;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/LEK;->A04:LX/MCD;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/LEK;->A0O()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/LAM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/LAM;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/LAM;->A0t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0I()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public static A0C(Lcom/facebook/litho/ComponentHost;LX/Lbz;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 13
    .line 14
    iget-object p0, p1, LX/L0I;->A00:LX/00x;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p2}, LX/00x;->A06(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p1, LX/L0I;->A01:LX/00x;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0G(LX/Lbz;I)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v6, p1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/Jdb;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, LX/Lbz;->A00:LX/L0S;

    .line 56
    .line 57
    invoke-static {p0, v5}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;LX/LEK;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v0, v6, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v6

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    iget v3, v5, LX/LEK;->A01:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    and-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_2
    const/4 v7, 0x1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 88
    .line 89
    :cond_3
    instance-of v2, v4, Lcom/facebook/litho/ComponentHost;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    and-int/lit8 v0, v3, 0x10

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v3, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-super {p0, v4, v1, v0, v7}, LX/L0S;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/LmU;->A04:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    new-instance v0, LX/L0I;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/L0I;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 168
    .line 169
    iget-object v1, v0, LX/L0I;->A01:LX/00x;

    .line 170
    .line 171
    new-instance v0, LX/Leq;

    .line 172
    .line 173
    invoke-direct {v0, v4, p1}, LX/Leq;-><init>(Landroid/view/View;LX/Lbz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2, v0}, LX/00x;->A08(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v5, LX/LEK;->A04:LX/MCD;

    .line 180
    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    instance-of v0, v0, LX/LAM;

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const v0, 0x7f090a60

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/MCA;

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    new-instance v0, LX/L2s;

    .line 211
    .line 212
    invoke-direct {v0, v4, v3, v1, v2}, LX/L2s;-><init>(Landroid/view/View;LX/MCA;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    invoke-super {p0, v4, v1, v0}, LX/L0S;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public A0H(II)Ljava/util/Map;
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "uptimeMs"

    .line 13
    .line 14
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v8, "identity"

    .line 26
    .line 27
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "height"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_4

    .line 59
    .line 60
    const-string v0, "unknown"

    .line 61
    .line 62
    :goto_0
    const-string v7, "layerType"

    .line 63
    .line 64
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-array v4, v0, [Ljava/util/Map;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v3, v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0, v3}, LX/L0S;->A0D(I)LX/Lbz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v10, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v10}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "class"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    instance-of v0, v10, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v10, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/view/View;->getLayerType()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-eq v1, v0, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v1, v0, :cond_1

    .line 133
    .line 134
    const-string v0, "unknown"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_0
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "left"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "right"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "top"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "bottom"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    aput-object v2, v4, v3

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-string v0, "hw"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const-string v0, "sw"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string v0, "none"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string v0, "hw"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const-string v0, "sw"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const-string v0, "none"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    const-string v0, "mountItems"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v7, p0

    .line 219
    :cond_8
    invoke-static {v7}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x2c

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    instance-of v0, v7, Lcom/facebook/litho/LithoView;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const-string v5, "lithoViewDimens"

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    move-object v0, v7

    .line 244
    check-cast v0, Landroid/view/View;

    .line 245
    .line 246
    const-string v4, "("

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-string v2, ", "

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v0, ")"

    .line 259
    .line 260
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-nez v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "ancestors"

    .line 278
    .line 279
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-object v6
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0I()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/L2s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/I2B;->A0U()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0J(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/L2s;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/L2s;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1, v2}, LX/L2s;-><init>(Landroid/view/View;LX/MCA;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/L2s;

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p0, v3}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentHost;->A0J(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v0, 0x7f090a60

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/MCA;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/L2s;

    .line 77
    .line 78
    invoke-direct {v0, v4, v3, v1, v2}, LX/L2s;-><init>(Landroid/view/View;LX/MCA;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A0L:LX/Lm5;

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    iput-object v10, v3, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v3, LX/Lm5;->A00:I

    .line 10
    .line 11
    iget-object v1, v3, LX/Lm5;->A03:Lcom/facebook/litho/ComponentHost;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/00x;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    iput v2, v3, LX/Lm5;->A01:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-super {v0, v10}, LX/L0S;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch LX/KaG; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v3, LX/Lm5;->A00:I

    .line 32
    .line 33
    iget v1, v3, LX/Lm5;->A01:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/Lm5;->A00(LX/Lm5;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, v3, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    if-ge v5, v3, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Lbz;

    .line 60
    .line 61
    iget-object v2, v1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    instance-of v1, v2, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-boolean v1, LX/Lqt;->debugHighlightInteractiveBounds:Z

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-static {v0}, LX/Lsm;->A01(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sget-object v1, LX/Lsm;->A01:LX/0Pj;

    .line 99
    .line 100
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/graphics/Paint;

    .line 105
    .line 106
    move v12, v11

    .line 107
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v0}, LX/L0S;->getMountItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    if-ge v1, v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/L0S;->A0D(I)LX/Lbz;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 127
    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v1, LX/LEK;->A04:LX/MCD;

    .line 136
    .line 137
    iget-object v1, v5, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 140
    .line 141
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 145
    .line 146
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v3, v1, :cond_5

    .line 149
    .line 150
    instance-of v1, v4, LX/LAm;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iget-object v3, v5, LX/Lbz;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v3}, LX/Lsm;->A01(Landroid/view/View;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    int-to-float v11, v1

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-float v12, v1

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v13, v1

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v14, v1

    .line 193
    sget-object v1, LX/Lsm;->A05:LX/0Pj;

    .line 194
    .line 195
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v2, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    sget-object v1, LX/Lsm;->A05:LX/0Pj;

    .line 210
    .line 211
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/graphics/Paint;

    .line 216
    .line 217
    iget-object v3, v2, LX/L0I;->A01:LX/00x;

    .line 218
    .line 219
    invoke-virtual {v3}, LX/00x;->A01()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    if-ltz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual {v3, v2}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/Leq;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, LX/Leq;->A00()Landroid/graphics/Rect;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v10, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    sget-boolean v1, LX/Lqt;->debugHighlightMountBounds:Z

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v0}, LX/L0S;->getMountItemCount()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :cond_9
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 258
    .line 259
    const/4 v1, -0x1

    .line 260
    if-ge v1, v3, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0, v3}, LX/L0S;->A0D(I)LX/Lbz;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 270
    .line 271
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v7, v1, LX/LEK;->A04:LX/MCD;

    .line 279
    .line 280
    iget-object v8, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v1, v7, LX/IIk;

    .line 283
    .line 284
    xor-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    instance-of v1, v8, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    sget-object v1, LX/Lsm;->A04:LX/0Pj;

    .line 293
    .line 294
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Landroid/graphics/Rect;

    .line 299
    .line 300
    check-cast v8, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_4
    sget-object v4, LX/Lsm;->A02:LX/0Pj;

    .line 322
    .line 323
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/graphics/Paint;

    .line 328
    .line 329
    instance-of v7, v7, LX/LAm;

    .line 330
    .line 331
    const/high16 v1, -0x66010000

    .line 332
    .line 333
    if-eqz v7, :cond_b

    .line 334
    .line 335
    const v1, -0x6600ff01

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroid/graphics/Paint;

    .line 346
    .line 347
    sget-object v6, LX/Lsm;->A04:LX/0Pj;

    .line 348
    .line 349
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/graphics/Rect;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    float-to-int v1, v1

    .line 360
    shr-int/lit8 v1, v1, 0x1

    .line 361
    .line 362
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, LX/Lsm;->A03:LX/0Pj;

    .line 369
    .line 370
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroid/graphics/Paint;

    .line 375
    .line 376
    const v1, -0xffff01

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_c

    .line 380
    .line 381
    const v1, -0xff0001

    .line 382
    .line 383
    .line 384
    :cond_c
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    float-to-int v14, v1

    .line 410
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    div-int/lit8 v5, v1, 0x3

    .line 435
    .line 436
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/16 v2, 0xc

    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    mul-float/2addr v2, v1

    .line 449
    const/high16 v1, 0x3f000000    # 0.5f

    .line 450
    .line 451
    add-float/2addr v2, v1

    .line 452
    float-to-int v1, v2

    .line 453
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 458
    .line 459
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    move v15, v14

    .line 462
    invoke-static/range {v10 .. v16}, LX/Lsm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 463
    .line 464
    .line 465
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 468
    .line 469
    neg-int v15, v14

    .line 470
    invoke-static/range {v10 .. v16}, LX/Lsm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 471
    .line 472
    .line 473
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 476
    .line 477
    move-object/from16 v17, v10

    .line 478
    .line 479
    move-object/from16 v18, v11

    .line 480
    .line 481
    move/from16 v19, v2

    .line 482
    .line 483
    move/from16 v20, v1

    .line 484
    .line 485
    move/from16 v21, v15

    .line 486
    .line 487
    move/from16 v22, v14

    .line 488
    .line 489
    move/from16 v23, v16

    .line 490
    .line 491
    invoke-static/range {v17 .. v23}, LX/Lsm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 492
    .line 493
    .line 494
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    move v12, v2

    .line 499
    move v13, v1

    .line 500
    move v14, v15

    .line 501
    invoke-static/range {v10 .. v16}, LX/Lsm;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_d
    instance-of v1, v8, Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    if-eqz v1, :cond_a

    .line 509
    .line 510
    sget-object v1, LX/Lsm;->A04:LX/0Pj;

    .line 511
    .line 512
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/graphics/Rect;

    .line 517
    .line 518
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_e
    return-void

    .line 530
    :catch_0
    move-exception v3

    .line 531
    iget-object v4, v0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 532
    .line 533
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    const-string v0, "["

    .line 538
    .line 539
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_5
    if-ge v5, v2, :cond_11

    .line 544
    .line 545
    invoke-virtual {v4, v5}, LX/00x;->A04(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/Lbz;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    iget-object v0, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 554
    .line 555
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v0, v2, -0x1

    .line 572
    .line 573
    if-ge v5, v0, :cond_f

    .line 574
    .line 575
    const-string v0, ", "

    .line 576
    .line 577
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_f
    const-string v0, "]"

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    const-string v0, "null"

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v1, "component_names_from_mount_items"

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v3, LX/KaG;->A02:Ljava/util/HashMap;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    throw v3
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/L2s;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/I2B;->A0c(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/L0S;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final drawableStateChanged()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/L0S;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v7}, LX/00x;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_2

    .line 11
    .line 12
    invoke-virtual {v7, v5}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Lbz;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, v1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget v3, v0, LX/LEK;->A01:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    and-int/lit8 v0, v3, 0x20

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    and-int/lit8 v0, v3, 0x1

    .line 48
    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getAccessibleMountItem()LX/Lbz;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/L0S;->A0D(I)LX/Lbz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/LEK;->A0O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/00x;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Lbz;

    .line 35
    .line 36
    iget-object v0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 41
    .line 42
    add-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v2, v7

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Lbz;

    .line 72
    .line 73
    iget-object v3, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    instance-of v0, v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 80
    .line 81
    add-int/lit8 v1, v7, 0x1

    .line 82
    .line 83
    check-cast v3, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aput v0, v2, v7

    .line 90
    .line 91
    move v7, v1

    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 96
    .line 97
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:LX/Lm5;

    .line 98
    .line 99
    iget-object v0, v2, LX/Lm5;->A02:Landroid/graphics/Canvas;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v1, v2, LX/Lm5;->A00:I

    .line 104
    .line 105
    iget v0, v2, LX/Lm5;->A01:I

    .line 106
    .line 107
    if-ge v1, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, LX/Lm5;->A00(LX/Lm5;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:[I

    .line 113
    .line 114
    aget v0, v0, p2

    .line 115
    .line 116
    return v0
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
.end method

.method public getClipChildren()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/L0S;->getClipChildren()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getComponentFocusChangeListener()LX/M11;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/M11;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getComponentLongClickListener()LX/Jpf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/Jpf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getComponentTouchListener()LX/M15;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/M15;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getContentDescriptions()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Lbz;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/LEK;->A06:LX/MCA;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/MCA;->A0W:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v5
    .line 54
    .line 55
.end method

.method public getContentNames()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LX/L0S;->A0D(I)LX/Lbz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/LEK;->A04:LX/MCD;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MCD;->A0H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getDrawables()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lbz;

    .line 25
    .line 26
    iget-object v0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public getImageContent()LX/MfV;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lbz;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, LX/M6q;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/M6q;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    invoke-virtual {v5, v2}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Lbz;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/LEK;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    iget-object v0, v1, LX/Lbz;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public getMountItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/L0S;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public getTextContent()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0J:LX/00x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Lbz;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object v3
    .line 61
    .line 62
.end method

.method public getTextContentText()Ljava/util/List;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Kyw;->A0z(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public getTouchExpansionDelegate()LX/L0I;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/L0I;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hasOverlappingRendering()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/Lqt;->overlappingRenderingViewSizeLimit:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v0, LX/Lqt;->overlappingRenderingViewSizeLimit:I

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, LX/L0S;->hasOverlappingRendering()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    return v2
    .line 34
    .line 35
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/L0S;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/00x;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Lbz;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/K4P;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/Jdb;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ABR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ABR;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX/ABR;->A00:Landroid/view/MotionEvent;

    .line 13
    .line 14
    iput-object p0, v0, LX/ABR;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Kyw;->A0k(LX/K4P;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    invoke-super {p0, p1}, LX/L0S;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-lez p5, :cond_2

    .line 6
    .line 7
    if-lez p4, :cond_2

    .line 8
    .line 9
    sget v0, LX/Lqt;->textureSizeWarningLimit:I

    .line 10
    .line 11
    if-ge p5, v0, :cond_0

    .line 12
    .line 13
    if-lt p4, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v4, "TextureTooBig"

    .line 16
    .line 17
    :goto_0
    const-string v3, "abnormally sized litho layout ("

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-static {v3, v2, v0, p4, p5}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0, p4, p5}, Lcom/facebook/litho/ComponentHost;->A0H(II)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {}, LX/78G;->A00()LX/8Ue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LX/66J;->A02:LX/66J;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface/range {v2 .. v8}, LX/8Ue;->CdS(LX/66J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    instance-of v0, p0, LX/LAO;

    .line 44
    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    check-cast v5, LX/LAO;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-boolean v0, LX/Lqt;->emitMessageForZeroSizedTexture:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v4, "TextureZeroDim"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    const-string v0, "LithoView.performLayout"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    move-object v7, v5

    .line 69
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-boolean v0, v7, Lcom/facebook/litho/LithoView;->A04:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr p4, v0

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p4, v0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr p5, v0

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p5, v0, v6}, LX/Hvd;->A08(III)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v4, v7, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:[I

    .line 132
    .line 133
    invoke-virtual {v4, v0, v3, v2, v6}, Lcom/facebook/litho/ComponentTree;->A0J([IIIZ)V

    .line 134
    .line 135
    .line 136
    iput-boolean v6, v7, Lcom/facebook/litho/LithoView;->A06:Z

    .line 137
    .line 138
    iput-boolean v6, v7, Lcom/facebook/litho/LithoView;->A04:Z

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v5, LX/LAO;->A07:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v5, LX/LAO;->A0E:LX/Ly5;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/Ly5;->A03:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, LX/LAO;->Bie()V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/LAO;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v5}, LX/LAO;->A0R()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5}, LX/LAO;->A0L()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 179
    .line 180
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 189
    .line 190
    .line 191
    :cond_9
    throw v0

    .line 192
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 195
    .line 196
    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 199
    .line 200
    return-void
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
    .line 212
    .line 213
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x1cd44f03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/Jdb;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v6

    .line 24
    :goto_0
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Lbz;

    .line 31
    .line 32
    iget-object v0, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, v0, LX/Mbd;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/LEK;->A01:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v2, LX/Lbz;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Mbd;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LX/Mbd;->Ct2(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, p0, p1}, LX/Mbd;->CPw(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :goto_1
    const v0, -0x405ea682

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-super {p0, p1}, LX/L0S;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    const/16 v0, 0x200

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-super {p0, v0}, LX/L0S;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, LX/L0S;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0
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
.end method

.method public final removeAllViewsInLayout()V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final removeViews(II)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final removeViewsInLayout(II)V
    .locals 1

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final requestLayout()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    :goto_0
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v2

    .line 6
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    instance-of v0, v1, LX/LAO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/LAO;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, LX/LAO;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0}, LX/L0S;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/L0S;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, LX/Lqt;->partialAlphaWarningSizeThresold:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v0, LX/Lqt;->partialAlphaWarningSizeThresold:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0M:Z

    .line 33
    .line 34
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "Partial alpha ("

    .line 37
    .line 38
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ") with large view ("

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PartialAlphaTextureTooBig"

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-super {p0, p1}, LX/L0S;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/L0S;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setComponentFocusChangeListener(LX/M11;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/M11;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentLongClickListener(LX/Jpf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/Jpf;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setComponentTouchListener(LX/M15;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/M15;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/Lqt;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-boolean v0, LX/Lqt;->shouldDelegateContentDescriptionChangeEvent:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-super {p0, p1}, LX/L0S;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0I()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public setImplementsVirtualViews(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setInterceptTouchEventHandler(LX/K4P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/K4P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/L0S;->setTag(ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090a60

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-boolean v0, LX/JVn;->A01:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean v0, LX/JVn;->A00:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0J(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:LX/L2s;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, LX/MCA;

    .line 35
    .line 36
    iput-object p2, v0, LX/L2s;->A00:LX/MCA;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setViewTags(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVisibility(I)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/L0S;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0I:LX/00x;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/00x;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/Jdb;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5, v2}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lbz;

    .line 21
    .line 22
    iget-object v1, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {p1}, LX/0wr;->A1W(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-ge v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
