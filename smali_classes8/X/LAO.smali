.class public abstract LX/LAO;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/8ZO;
.implements LX/Md1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Lco;

.field public A04:Ljava/util/Deque;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:LX/Ly5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    new-instance v0, LX/MHt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/LAO;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/LAO;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LAO;->A0D:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8Zu;

    .line 28
    .line 29
    new-instance v0, LX/Ly5;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/Ly5;-><init>(LX/L0S;LX/8Zu;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A03(LX/LAO;LX/LYk;LX/Me1;IZ)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LX/LAO;->getTreeState()LX/LrV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/LrV;->A05:LX/LYn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/LYn;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    iget-object v1, p1, LX/LYk;->A00:LX/92T;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance p0, LX/M7G;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, LX/M7G;-><init>(LX/MC8;LX/Me1;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LX/MC8;->A0F:LX/Lhz;

    .line 34
    .line 35
    iget-object v1, v1, LX/92T;->A03:LX/MZS;

    .line 36
    .line 37
    new-instance v0, LX/Lhl;

    .line 38
    .line 39
    invoke-direct {v0, v2, p2}, LX/Lhl;-><init>(LX/Lhz;LX/Me1;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p0}, LX/MZS;->CfD(LX/Lhl;LX/Mbe;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int p3, v0

    .line 47
    return p3

    .line 48
    :cond_1
    return v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LAO;->A06:Z

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-boolean v0, LX/JVn;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/Hve;->A0L(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JVn;->A00(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-boolean v0, LX/JVn;->A00:Z

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentHost;->A0J(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v3, Lcom/facebook/litho/LithoView;->A0B:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/litho/LithoView;->A0D:LX/L2k;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/03j;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/03j;-><init>(LX/03i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A05()V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-gt v0, v6, :cond_1

    .line 72
    .line 73
    if-gt v3, v5, :cond_1

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt v0, v6, :cond_1

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    if-gt v0, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v1, v0}, LX/LAO;->Bif(Landroid/graphics/Rect;Z)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method

.method private A06(Landroid/graphics/Rect;Z)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-virtual {v6}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-nez v9, :cond_1

    .line 11
    .line 12
    const-string v1, "BaseMountingView"

    .line 13
    .line 14
    const-string v0, "Main Thread Layout state is not found"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v5, v6, LX/LAO;->A07:Z

    .line 21
    .line 22
    invoke-virtual {v6}, LX/LAO;->getMountInfo()LX/LYn;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v3, LX/LYn;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, v3, LX/LYn;->A01:Z

    .line 34
    .line 35
    iput-boolean v2, v3, LX/LYn;->A00:Z

    .line 36
    .line 37
    :cond_2
    iput-boolean v2, v6, LX/LAO;->A08:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    move-object v7, v6

    .line 41
    iget-boolean v0, v6, LX/LAO;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v6, LX/LAO;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, v6, LX/LAO;->A0A:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v6}, LX/LAO;->getTreeState()LX/LrV;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_4
    iget v0, v6, LX/LAO;->A02:I

    .line 59
    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, LX/LAO;->A0R()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v6, LX/LAO;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v10, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-direct {v10, v4, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    :goto_1
    iget-object v0, v6, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    iget-object v0, v6, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    :goto_3
    const/4 v0, 0x2

    .line 109
    new-array v8, v0, [Z

    .line 110
    .line 111
    aput-boolean v4, v8, v4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    aput-boolean v4, v8, v2

    .line 116
    .line 117
    iput-boolean v1, v9, LX/MC8;->A0R:Z

    .line 118
    .line 119
    iget-boolean v0, v6, LX/LAO;->A07:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v6, LX/LAO;->A0E:LX/Ly5;

    .line 124
    .line 125
    iget-boolean v1, v0, LX/Ly5;->A03:Z

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x1

    .line 131
    :cond_8
    if-eqz v10, :cond_9

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_9
    iget-object v12, v9, LX/MC8;->A0I:LX/79g;

    .line 138
    .line 139
    if-nez v12, :cond_d

    .line 140
    .line 141
    iget-object v13, v9, LX/MC8;->A0a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v9, v0}, LX/MC8;->A06(LX/Lf6;LX/MC8;LX/MBy;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    const/4 v12, 0x0

    .line 154
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 159
    .line 160
    invoke-static {v3}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    cmp-long v0, v1, v14

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v11, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_4
    if-ge v12, v1, :cond_c

    .line 181
    .line 182
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v11, v12

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    const-string v0, "Root render unit has invalid id "

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_c
    iget v2, v9, LX/MC8;->A07:I

    .line 204
    .line 205
    iget v1, v9, LX/MC8;->A05:I

    .line 206
    .line 207
    iget v0, v9, LX/MC8;->A00:I

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    new-instance v12, LX/79g;

    .line 212
    .line 213
    move-object/from16 v20, v11

    .line 214
    .line 215
    move/from16 v21, v2

    .line 216
    .line 217
    move/from16 v22, v1

    .line 218
    .line 219
    move/from16 v23, v0

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v17, v12

    .line 224
    .line 225
    invoke-direct/range {v17 .. v23}, LX/79g;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;III)V

    .line 226
    .line 227
    .line 228
    iput-object v12, v9, LX/MC8;->A0I:LX/79g;

    .line 229
    .line 230
    :cond_d
    invoke-virtual {v6}, LX/LAO;->A0N()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, LX/LAO;->A03:LX/Lco;

    .line 234
    .line 235
    iget-object v1, v2, LX/Lco;->A03:LX/Lp5;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 240
    .line 241
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, v2, LX/Lco;->A04:LX/Lp5;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 249
    .line 250
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v1, v2, LX/Lco;->A01:LX/Lp5;

    .line 254
    .line 255
    if-eqz v1, :cond_10

    .line 256
    .line 257
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 258
    .line 259
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v1, v2, LX/Lco;->A05:LX/Lp5;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 267
    .line 268
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v1, v2, LX/Lco;->A00:LX/Lp5;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 276
    .line 277
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object v1, v2, LX/Lco;->A06:LX/Lp5;

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    .line 284
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 285
    .line 286
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v1, v2, LX/Lco;->A02:LX/Lp5;

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 294
    .line 295
    invoke-virtual {v0, v10, v1, v9}, LX/Ls8;->A0D(Landroid/graphics/Rect;LX/Lp5;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget-object v0, v6, LX/LAO;->A0E:LX/Ly5;

    .line 299
    .line 300
    invoke-virtual {v0, v12}, LX/Ly5;->A0G(LX/79g;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, LX/LV5;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    .line 305
    const-wide/16 v0, 0x1

    .line 306
    .line 307
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_5
    iget-object v0, v6, LX/LAO;->A0E:LX/Ly5;

    .line 312
    .line 313
    iget-object v0, v0, LX/Ly5;->A01:LX/Liv;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, LX/Liv;->A04(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    move-object v1, v6

    .line 319
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 320
    .line 321
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 322
    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A02(Lcom/facebook/litho/LithoView;)V

    .line 326
    .line 327
    .line 328
    :cond_15
    aget-boolean v0, v8, v4

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    const-string v0, "markPoint"

    .line 333
    .line 334
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_7
    throw v0

    .line 339
    :cond_16
    aget-boolean v0, v8, v16

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    const-string v0, "markPoint"

    .line 344
    .line 345
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_17
    iput-boolean v4, v6, LX/LAO;->A07:Z

    .line 351
    .line 352
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    :goto_8
    invoke-virtual {v6}, LX/LAO;->getMountInfo()LX/LYn;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-virtual {v6}, LX/LAO;->getMountInfo()LX/LYn;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-boolean v4, v0, LX/LYn;->A01:Z

    .line 365
    .line 366
    :cond_18
    iput-boolean v4, v6, LX/LAO;->A08:Z

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    monitor-enter v6

    .line 371
    monitor-exit v6

    .line 372
    return-void

    .line 373
    :catch_0
    move-exception v3

    .line 374
    :try_start_1
    instance-of v0, v6, Lcom/facebook/litho/LithoView;

    .line 375
    .line 376
    if-eqz v0, :cond_1a

    .line 377
    .line 378
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 379
    .line 380
    iget-object v2, v7, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 381
    .line 382
    instance-of v0, v3, LX/KaG;

    .line 383
    .line 384
    if-eqz v0, :cond_19

    .line 385
    .line 386
    move-object v1, v3

    .line 387
    check-cast v1, LX/KaG;

    .line 388
    .line 389
    :goto_9
    throw v1

    .line 390
    :cond_19
    const/4 v0, 0x0

    .line 391
    new-instance v1, LX/KaG;

    .line 392
    .line 393
    invoke-direct {v1, v0, v2, v3}, LX/KaG;-><init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_1a
    const/4 v0, 0x0

    .line 398
    new-instance v1, LX/KaG;

    .line 399
    .line 400
    invoke-direct {v1, v0, v0, v3}, LX/KaG;-><init>(LX/MHt;Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    :catchall_0
    move-exception v1

    .line 405
    invoke-virtual {v6}, LX/LAO;->getMountInfo()LX/LYn;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v6}, LX/LAO;->getMountInfo()LX/LYn;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-boolean v4, v0, LX/LYn;->A01:Z

    .line 416
    .line 417
    :cond_1b
    iput-boolean v4, v6, LX/LAO;->A08:Z

    .line 418
    .line 419
    if-eqz v5, :cond_1c

    .line 420
    .line 421
    monitor-enter v6

    .line 422
    monitor-exit v6

    .line 423
    :cond_1c
    throw v1
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public static A07(LX/LAO;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/Jdb;->A00()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iput-boolean v4, p0, LX/LAO;->A05:Z

    .line 12
    .line 13
    iput-boolean v4, p0, LX/LAO;->A09:Z

    .line 14
    .line 15
    iget-boolean v0, p0, LX/LAO;->A0A:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean p1, p0, LX/LAO;->A0A:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/LAO;->Bie()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/LAO;->getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-ltz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LAO;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v4}, LX/LAO;->A0Q(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, LX/LAO;->A0D:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v1}, LX/LAO;->A0O(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p0}, LX/LAO;->getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/LAO;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, LX/LAO;->A0Q(ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/Lco;->A06:LX/Lp5;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, LX/LEQ;->A02(LX/Lp5;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A08(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v5, v7, :cond_3

    .line 22
    .line 23
    aget-object v4, v6, v5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 82
    .line 83
    invoke-static {v4}, LX/LAO;->A08(Lcom/facebook/litho/ComponentHost;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public A0K()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ly5;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0L()V
    .locals 5

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-boolean v0, LX/Lqt;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, LX/Lqt;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, LX/MC8;->A0P:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v3, v0}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, LX/LAO;->getMountInfo()LX/LYn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v0, LX/LYn;->A00:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :cond_5
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/MC8;->A0C:LX/LYk;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_6
    iget-object v0, v1, LX/MC8;->A0D:LX/LYk;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ly5;->A0E()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 7
    .line 8
    iget-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 5
    .line 6
    new-instance v2, LX/Lco;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Lco;-><init>(LX/Ly5;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/LAO;->A03:LX/Lco;

    .line 12
    .line 13
    iget-object v0, v2, LX/Lco;->A03:LX/Lp5;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iget-object v1, v2, LX/Lco;->A07:LX/Ly5;

    .line 18
    .line 19
    new-instance v0, LX/LEM;

    .line 20
    .line 21
    invoke-direct {v0}, LX/LEM;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/Lco;->A03:LX/Lp5;

    .line 29
    .line 30
    iget-object v3, p0, LX/LAO;->A03:LX/Lco;

    .line 31
    .line 32
    iget-object v0, v3, LX/Lco;->A04:LX/Lp5;

    .line 33
    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    iget-object v2, v3, LX/Lco;->A07:LX/Ly5;

    .line 37
    .line 38
    sget-boolean v0, LX/LqR;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    const-string v1, "LithoAnimationDebug"

    .line 43
    .line 44
    sget-object v0, LX/LES;->A01:LX/LES;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/LES;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/LES;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/LES;->A01:LX/LES;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/Lco;->A04:LX/Lp5;

    .line 60
    .line 61
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/LAO;->A03:LX/Lco;

    .line 66
    .line 67
    iget-object v0, v2, LX/Lco;->A01:LX/Lp5;

    .line 68
    .line 69
    if-nez v0, :cond_11

    .line 70
    .line 71
    iget-object v1, v2, LX/Lco;->A07:LX/Ly5;

    .line 72
    .line 73
    new-instance v0, LX/LEN;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/LEN;-><init>(LX/Ly5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Lco;->A01:LX/Lp5;

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, LX/LAO;->A03:LX/Lco;

    .line 85
    .line 86
    iget-object v0, v2, LX/Lco;->A05:LX/Lp5;

    .line 87
    .line 88
    if-nez v0, :cond_10

    .line 89
    .line 90
    iget-object v1, v2, LX/Lco;->A07:LX/Ly5;

    .line 91
    .line 92
    sget-object v0, LX/LEP;->A00:LX/LEP;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/Lco;->A05:LX/Lp5;

    .line 99
    .line 100
    iget-object v2, p0, LX/LAO;->A03:LX/Lco;

    .line 101
    .line 102
    iget-object v0, v2, LX/Lco;->A00:LX/Lp5;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/Lco;->A07:LX/Ly5;

    .line 107
    .line 108
    sget-object v0, LX/LEO;->A00:LX/LEO;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/Lco;->A00:LX/Lp5;

    .line 115
    .line 116
    :cond_2
    move-object v4, p0

    .line 117
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LX/LAO;->A0R()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, LX/LAO;->getConfiguration()LX/Lqt;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v0, LX/Lqt;->A03:Z

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :cond_4
    iget-object v3, p0, LX/LAO;->A03:LX/Lco;

    .line 142
    .line 143
    iget-object v0, v3, LX/Lco;->A02:LX/Lp5;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v3, LX/Lco;->A07:LX/Ly5;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object v0, LX/LER;->A01:LX/LER;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iput-object v0, v3, LX/Lco;->A02:LX/Lp5;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 164
    .line 165
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 166
    .line 167
    iget-boolean v1, v0, LX/Ld8;->A09:Z

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    :cond_7
    iget-object v3, p0, LX/LAO;->A03:LX/Lco;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v3, LX/Lco;->A06:LX/Lp5;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v3, LX/Lco;->A07:LX/Ly5;

    .line 182
    .line 183
    sget-object v0, LX/LEQ;->A00:LX/LEQ;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/Ly5;->A0B(LX/Ls8;)LX/Lp5;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/Lco;->A06:LX/Lp5;

    .line 190
    .line 191
    iget-object v0, v0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/Lcg;

    .line 194
    .line 195
    iput-object p0, v0, LX/Lcg;->A02:LX/L0S;

    .line 196
    .line 197
    :cond_8
    :goto_3
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iget-object v0, v0, LX/Lco;->A07:LX/Ly5;

    .line 201
    .line 202
    iget-object v0, v0, LX/Ly5;->A01:LX/Liv;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iput-boolean v1, v0, LX/Liv;->A02:Z

    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    iget-object v2, v3, LX/Lco;->A06:LX/Lp5;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v3, LX/Lco;->A07:LX/Ly5;

    .line 214
    .line 215
    iget-object v1, v0, LX/Ly5;->A01:LX/Liv;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/Liv;->A06(LX/Ls8;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    iput-object v0, v3, LX/Lco;->A06:LX/Lp5;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    sget-object v0, LX/LER;->A02:LX/LER;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    iget-object v3, p0, LX/LAO;->A03:LX/Lco;

    .line 232
    .line 233
    iget-object v2, v3, LX/Lco;->A02:LX/Lp5;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v0, v3, LX/Lco;->A07:LX/Ly5;

    .line 238
    .line 239
    iget-object v1, v0, LX/Ly5;->A01:LX/Liv;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v0, v2, LX/Lp5;->A01:LX/Ls8;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/Liv;->A06(LX/Ls8;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_f
    sget-object v0, LX/LES;->A02:LX/LES;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const-string v0, "View attributes extension has already been enabled on this coordinator"

    .line 255
    .line 256
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_11
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 262
    .line 263
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_12
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 269
    .line 270
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_13
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 276
    .line 277
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method

.method public final A0O(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 14
    .line 15
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/Ld8;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v0, "BaseMountingView.processVisibilityOutputs"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "BaseMountingView"

    .line 39
    .line 40
    const-string v0, "Main Thread Layout state is not found"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v0, LX/MC8;->A0R:Z

    .line 48
    .line 49
    iget-object v4, p0, LX/LAO;->A03:LX/Lco;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-boolean v3, p0, LX/LAO;->A07:Z

    .line 54
    .line 55
    iget-object v2, v4, LX/Lco;->A07:LX/Ly5;

    .line 56
    .line 57
    iget-object v0, v2, LX/Ly5;->A01:LX/Liv;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Liv;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v4, LX/Lco;->A06:LX/Lp5;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/LEQ;->A03(LX/Lp5;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v4, LX/Lco;->A06:LX/Lp5;

    .line 77
    .line 78
    invoke-static {p1, v0, v5}, LX/LEQ;->A01(Landroid/graphics/Rect;LX/Lp5;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, LX/Ls8;->A0C(Landroid/graphics/Rect;LX/Lp5;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    iget-object v0, v2, LX/Ly5;->A01:LX/Liv;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LX/Liv;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 104
    .line 105
    .line 106
    :cond_6
    throw v0

    .line 107
    :goto_1
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A0P(Landroid/graphics/Rect;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LAO;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, LX/LYc;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/LYc;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    const-string v4, "Reentrant mounts exceed max attempts, view="

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/16 v1, 0x49

    .line 47
    .line 48
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    iget-object v1, v5, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/LAO;->getTreeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v4, v0, v2, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/6uX;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v3, v5

    .line 82
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const-string v0, "("

    .line 96
    .line 97
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ","

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "-"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ")"

    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-direct {p0, p1, p2}, LX/LAO;->A06(Landroid/graphics/Rect;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayDeque;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/LAO;->A04:Ljava/util/Deque;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/LYc;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, LX/LAO;->A07:Z

    .line 180
    .line 181
    iget-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/LYc;->A00:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget-boolean v0, v2, LX/LYc;->A01:Z

    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, LX/LAO;->A06(Landroid/graphics/Rect;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2
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
.end method

.method public A0Q(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LAO;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/LAO;->setVisibilityHint(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, LX/LAO;->A07(LX/LAO;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0R()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0V:LX/MHt;

    .line 8
    .line 9
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/Ld8;->A06:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final Bie()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BaseMountingView.notifyVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/LAO;->A0L()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Bif(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LAO;->getCurrentLayoutState()LX/MC8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/LAO;->A0R()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/LAO;->A0P(Landroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/LAO;->A0O(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method

.method public final CFR(Ljava/lang/Long;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LAO;->getConfiguration()LX/Lqt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Lqt;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "BaseMountingView::onRegisterForPremount"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v1, v0}, LX/LAO;->A06(Landroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7CH;->A01(LX/Ly5;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CRl()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LAO;->getConfiguration()LX/Lqt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Lqt;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "BaseMountingView::onUnregisterForPremount"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 22
    .line 23
    invoke-static {v0}, LX/7CH;->A00(LX/Ly5;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/LAO;->A0E:LX/Ly5;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, v7, LX/Ly5;->A06:LX/00r;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/00r;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, LX/Ly5;->A02:LX/79g;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    aget-object v0, v1, v3

    .line 26
    .line 27
    invoke-static {v0}, LX/LwZ;->A04(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v5, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Lbz;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/Lbz;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    instance-of v0, v2, LX/MZO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v2, LX/MZO;

    .line 46
    .line 47
    invoke-interface {v2, v6}, LX/MZO;->Bij(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v6
    .line 54
    .line 55
.end method

.method public abstract getConfiguration()LX/Lqt;
.end method

.method public abstract getCurrentLayoutState()LX/MC8;
.end method

.method public getLithoHostListenerCoordinator()LX/Lco;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMountDelegateTarget()LX/Ly5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMountInfo()LX/LYn;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LAO;->getTreeState()LX/LrV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/LrV;->A05:LX/LYn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A0C:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public abstract getTreeName()Ljava/lang/String;
.end method

.method public abstract getTreeState()LX/LrV;
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAO;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAO;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x2b495945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/LAO;->A04()V

    .line 11
    .line 12
    .line 13
    const v0, -0x6cee61d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7c44db48

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/LAO;->A06:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/LAO;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x15d95101

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAO;->A04()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LAO;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/LAO;->A06:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LAO;->A0K()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LAO;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LAO;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget v0, p0, LX/LAO;->A02:I

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, LX/LAO;->Bif(Landroid/graphics/Rect;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/LAO;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/LAO;->A02:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, LX/LAO;->A02:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, LX/LAO;->Bie()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, LX/LAO;->A02:I

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    iput v3, p0, LX/LAO;->A02:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public setRenderTreeUpdateListener(LX/8Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LAO;->A0E:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ly5;->A0H(LX/8Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LAO;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAO;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/LAO;->A05()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/LAO;->A07(LX/LAO;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/Jdb;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/LAO;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/LAO;->A05:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/LAO;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/LAO;->A0A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, LX/LAO;->A0A:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/LAO;->Bie()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v1, p0, LX/LAO;->A0D:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/LAO;->A0O(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, LX/LAO;->A03:LX/Lco;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/Lco;->A06:LX/Lp5;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/LEQ;->A02(LX/Lp5;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
