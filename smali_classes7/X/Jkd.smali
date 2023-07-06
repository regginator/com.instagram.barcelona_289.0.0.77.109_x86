.class public final LX/Jkd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:LX/IMm;

.field public final A03:LX/JlT;

.field public final A04:LX/JMP;

.field public final A05:LX/Jap;

.field public final A06:LX/Jmf;

.field public final A07:LX/8Uc;

.field public final A08:[I

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/IMm;LX/Jmf;LX/8Uc;I)V
    .locals 4

    .line 0
    new-instance v0, LX/Jit;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Jit;-><init>(LX/Jmf;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Jap;

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, p4}, LX/Jap;-><init>(LX/IMm;LX/Jit;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jkd;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, LX/JMP;

    .line 20
    .line 21
    invoke-direct {v2}, LX/JMP;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/Jkd;->A04:LX/JMP;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/Jkd;->A08:[I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, LX/Jkd;->A00:J

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/Jkd;->A09:Z

    .line 37
    .line 38
    iput-object p1, p0, LX/Jkd;->A02:LX/IMm;

    .line 39
    .line 40
    iput-object p2, p0, LX/Jkd;->A06:LX/Jmf;

    .line 41
    .line 42
    iput-object v3, p0, LX/Jkd;->A05:LX/Jap;

    .line 43
    .line 44
    new-instance v0, LX/JlT;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, LX/JlT;-><init>(LX/JMP;LX/Jap;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Jkd;->A03:LX/JlT;

    .line 50
    .line 51
    iput-object p3, p0, LX/Jkd;->A07:LX/8Uc;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jkd;->A06:LX/Jmf;

    .line 1
    .line 2
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Jmf;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v1, LX/Kmn;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, LX/Kmn;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/Kmn;->needsCustomLayoutForChildren()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "). Use measure instead."

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/IMb;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v2, "Trying to use view "

    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/IMb;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method

.method private A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/Jkd;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, LX/Jkd;->A03:LX/JlT;

    .line 45
    .line 46
    instance-of v0, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v2, p1, v1, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(LX/JlT;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method

.method private A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 5

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v3, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/Jkd;->A04:LX/JMP;

    .line 29
    .line 30
    iget v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 31
    .line 32
    iget-object v0, v1, LX/JMP;->A02:LX/JL9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v1, LX/JMP;->A00:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, LX/Jkd;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AXV()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    instance-of v0, v4, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/KnD;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LX/Jd6;->removeChildAt(I)LX/Jd6;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07()V

    .line 128
    .line 129
    .line 130
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 131
    .line 132
    sub-int/2addr v0, v3

    .line 133
    iput v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06:I

    .line 134
    .line 135
    neg-int v0, v3

    .line 136
    invoke-static {v4, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    const-string v1, "Trying to remove root node "

    .line 141
    .line 142
    const-string v0, " without using removeRootNode!"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/KaO;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/IMb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
.end method

.method public static A03(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;LX/Jkd;[I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/react/uimanager/ReactShadowNode;->BaA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v0, v3

    .line 11
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 40
    .line 41
    if-eq v3, p1, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v3}, LX/Jkd;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v4, v0

    .line 65
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p2, p1}, LX/Jkd;->A00(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5
    aput v4, p3, v5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput v2, p3, v0

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    check-cast p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 103
    .line 104
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 105
    .line 106
    aput v0, p3, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 110
    .line 111
    aput v0, p3, v1

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A04(LX/Jkd;Ljava/lang/String;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jkd;->A04:LX/JMP;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v2, "Unable to execute operation "

    .line 12
    .line 13
    const-string v1, " on view with tag: "

    .line 14
    .line 15
    const-string v0, ", since the view does not exist"

    .line 16
    .line 17
    invoke-static {p2, v2, p1, v1, v0}, LX/00b;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ReactNative"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A05(I)V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/Jkd;->A05:LX/Jap;

    .line 3
    .line 4
    iget-object v1, v6, LX/Jap;->A0L:LX/Jit;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/Jit;->A06:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    if-lez v0, :cond_9

    .line 15
    .line 16
    const-wide/16 v0, 0x2000

    .line 17
    .line 18
    const-string v2, "UIImplementation.dispatchViewUpdates"

    .line 19
    .line 20
    sget-object v5, Lcom/facebook/systrace/SystraceMessage;->A00:LX/0ph;

    .line 21
    .line 22
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "batchId"

    .line 27
    .line 28
    move/from16 v7, p1

    .line 29
    .line 30
    invoke-virtual {v2, v4, v7}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0pi;->A02()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v21

    .line 40
    :try_start_1
    const-string v10, "rootTag"

    .line 41
    .line 42
    const-string v3, "UIImplementation.updateViewHierarchy"

    .line 43
    .line 44
    const v2, -0x7bc66102

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, LX/0oz;->A01(JLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 51
    :goto_0
    :try_start_2
    iget-object v12, v8, LX/Jkd;->A04:LX/JMP;

    .line 52
    .line 53
    iget-object v11, v12, LX/JMP;->A02:LX/JL9;

    .line 54
    .line 55
    invoke-virtual {v11}, LX/JL9;->A00()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v12, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v9, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v11}, LX/JL9;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v12, v2}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v2, v11

    .line 78
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move-object v2, v11

    .line 85
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const-string v2, "UIImplementation.notifyOnBeforeLayoutRecursive"

    .line 92
    .line 93
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v2, v11

    .line 98
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 99
    .line 100
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 101
    .line 102
    invoke-virtual {v3, v10, v2}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/0pi;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-direct {v8, v11}, LX/Jkd;->A01(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7a6a4e84
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 115
    .line 116
    .line 117
    const-string v2, "cssRoot.calculateLayout"

    .line 118
    .line 119
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v13, v11

    .line 124
    check-cast v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 125
    .line 126
    iget v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 127
    .line 128
    invoke-virtual {v3, v10, v2}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LX/0pi;->A02()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 138
    :try_start_5
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0D:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    if-nez v2, :cond_0

    .line 157
    .line 158
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v3, v2

    .line 166
    :goto_1
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v12, v2

    .line 177
    :cond_1
    iget-object v2, v13, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v12}, LX/Jd6;->calculateLayout(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    :try_start_6
    const v2, -0x3de5b195

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    sub-long/2addr v2, v15

    .line 193
    iput-wide v2, v8, LX/Jkd;->A00:J

    .line 194
    .line 195
    const-string v2, "UIImplementation.applyUpdatesRecursive"

    .line 196
    .line 197
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v2, v11

    .line 202
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 203
    .line 204
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 205
    .line 206
    invoke-virtual {v3, v10, v2}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/0pi;->A02()V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 213
    :try_start_7
    invoke-virtual {v8, v11, v2, v2}, LX/Jkd;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 214
    .line 215
    .line 216
    const v2, -0x1b66c496
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 217
    .line 218
    .line 219
    :try_start_8
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 220
    .line 221
    .line 222
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 225
    .line 226
    :catchall_0
    move-exception v3

    .line 227
    const v2, -0x77fb8d08

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_1
    move-exception v3

    .line 232
    const v2, 0x32e62e5e

    .line 233
    .line 234
    .line 235
    :goto_2
    :try_start_9
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :catchall_2
    move-exception v4

    .line 240
    const v2, -0x503e7e4d

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sub-long/2addr v2, v15

    .line 251
    iput-wide v2, v8, LX/Jkd;->A00:J

    .line 252
    .line 253
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 254
    :cond_3
    :try_start_a
    const v2, -0x6f36f37

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v8, LX/Jkd;->A03:LX/JlT;

    .line 261
    .line 262
    iget-object v2, v2, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 265
    .line 266
    .line 267
    iget-wide v11, v8, LX/Jkd;->A00:J

    .line 268
    .line 269
    const-string v2, "UIViewOperationQueue.dispatchViewUpdates"

    .line 270
    .line 271
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v4, v7}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/0pi;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 279
    .line 280
    .line 281
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v25

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    iget-object v14, v6, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v10, 0x0

    .line 296
    if-nez v2, :cond_5

    .line 297
    .line 298
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v6, LX/Jap;->A0G:Ljava/util/ArrayList;

    .line 303
    .line 304
    :goto_3
    iget-object v13, v6, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_4

    .line 311
    .line 312
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v6, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 317
    .line 318
    :goto_4
    iget-object v3, v6, LX/Jap;->A0O:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-object v13, v10

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v14, v10

    .line 325
    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 326
    :goto_5
    :try_start_c
    iget-object v2, v6, LX/Jap;->A0D:Ljava/util/ArrayDeque;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    iget-object v10, v6, LX/Jap;->A0D:Ljava/util/ArrayDeque;

    .line 335
    .line 336
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v6, LX/Jap;->A0D:Ljava/util/ArrayDeque;

    .line 341
    .line 342
    :cond_6
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 343
    :try_start_d
    iget-object v9, v6, LX/Jap;->A0C:LX/KjC;

    .line 344
    .line 345
    if-eqz v9, :cond_7

    .line 346
    .line 347
    check-cast v9, LX/K48;

    .line 348
    .line 349
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 350
    :try_start_e
    iget-object v8, v9, LX/K48;->A02:LX/JOw;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v8, v2, v3}, LX/JOw;->A01(J)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 357
    .line 358
    .line 359
    :try_start_f
    monitor-exit v9

    .line 360
    :cond_7
    new-instance v15, LX/KUH;

    .line 361
    .line 362
    move-object/from16 v18, v14

    .line 363
    .line 364
    move-object/from16 v19, v13

    .line 365
    .line 366
    move/from16 v20, v7

    .line 367
    .line 368
    move-wide/from16 v23, v11

    .line 369
    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    move-object/from16 v17, v10

    .line 373
    .line 374
    invoke-direct/range {v15 .. v28}, LX/KUH;-><init>(LX/Jap;Ljava/util/ArrayDeque;Ljava/util/ArrayList;Ljava/util/ArrayList;IJJJJ)V

    .line 375
    .line 376
    .line 377
    const-string v2, "acquiring mDispatchRunnablesLock"

    .line 378
    .line 379
    invoke-static {v5, v2, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(LX/0ph;Ljava/lang/String;J)LX/0pi;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v4, v7}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, LX/0pi;->A02()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v6, LX/Jap;->A0N:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v3

    .line 392
    const v2, 0x1c6f563d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 393
    .line 394
    .line 395
    :try_start_10
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, LX/Jap;->A0E:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 404
    :try_start_11
    iget-boolean v2, v6, LX/Jap;->A0H:Z

    .line 405
    .line 406
    if-nez v2, :cond_8

    .line 407
    .line 408
    iget-object v3, v6, LX/Jap;->A0K:LX/IMm;

    .line 409
    .line 410
    new-instance v2, LX/IMV;

    .line 411
    .line 412
    invoke-direct {v2, v3, v6}, LX/IMV;-><init>(LX/HwC;LX/Jap;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, LX/78F;->A00(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 416
    .line 417
    .line 418
    :cond_8
    :try_start_12
    const v2, -0x764044fc

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 422
    .line 423
    .line 424
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 425
    :catchall_3
    move-exception v2

    .line 426
    :try_start_13
    monitor-exit v3

    .line 427
    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 428
    :catchall_4
    move-exception v2

    .line 429
    :try_start_14
    monitor-exit v3

    .line 430
    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 431
    :catchall_5
    :try_start_15
    move-exception v2

    .line 432
    monitor-exit v9

    .line 433
    :goto_6
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 434
    :catchall_6
    move-exception v3

    .line 435
    :try_start_16
    const v2, -0xd7fc95e

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catchall_7
    move-exception v3

    .line 443
    const v2, -0x340427ad    # -3.300983E7f

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 447
    .line 448
    .line 449
    :goto_7
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 450
    :catchall_8
    move-exception v3

    .line 451
    const v2, 0x369cabc2

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :goto_8
    const v2, 0xd3a5e7e

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v1, v2}, LX/0oz;->A00(JI)V

    .line 462
    .line 463
    .line 464
    :cond_9
    return-void

    .line 465
    :catchall_9
    move-exception v3

    .line 466
    monitor-exit v1

    .line 467
    throw v3
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
.end method

.method public final A06(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, LX/Jkd;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, v11, LX/Jkd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    monitor-enter v18

    .line 11
    :try_start_0
    iget-object v12, v11, LX/Jkd;->A04:LX/JMP;

    .line 12
    .line 13
    move/from16 v24, p1

    .line 14
    .line 15
    move/from16 v0, v24

    .line 16
    .line 17
    invoke-virtual {v12, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    move-object/from16 v23, p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {v23 .. v23}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    move-object/from16 v21, p4

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_2
    move-object/from16 v19, p6

    .line 38
    .line 39
    if-nez p6, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_3
    move-object/from16 v22, p3

    .line 43
    .line 44
    if-eqz v9, :cond_4

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-interface/range {v19 .. v19}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-interface/range {v21 .. v21}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    goto :goto_2

    .line 59
    :goto_4
    invoke-interface/range {v22 .. v22}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v9, v0, :cond_3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    const-string v0, "Size of moveFrom != size of moveTo!"

    .line 67
    .line 68
    new-instance v1, LX/IMb;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :cond_4
    :goto_5
    move-object/from16 v20, p5

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    if-eqz p5, :cond_11

    .line 80
    .line 81
    invoke-interface/range {v20 .. v20}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v13, v0, :cond_11

    .line 86
    .line 87
    :cond_5
    add-int v7, v9, v13

    .line 88
    .line 89
    new-array v6, v7, [LX/JbC;

    .line 90
    .line 91
    add-int v5, v9, v8

    .line 92
    .line 93
    new-array v4, v5, [I

    .line 94
    .line 95
    new-array v3, v5, [I

    .line 96
    .line 97
    new-array v2, v8, [I

    .line 98
    .line 99
    if-lez v9, :cond_6

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v22 .. v22}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_6
    move-object/from16 v0, v23

    .line 109
    .line 110
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    move-object v1, v10

    .line 115
    check-cast v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 116
    .line 117
    move/from16 v0, v17

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v0, LX/JbC;

    .line 134
    .line 135
    move v15, v1

    .line 136
    move/from16 v1, v16

    .line 137
    .line 138
    invoke-direct {v0, v1, v15}, LX/JbC;-><init>(II)V

    .line 139
    .line 140
    .line 141
    aput-object v0, v6, v14

    .line 142
    .line 143
    aput v17, v4, v14

    .line 144
    .line 145
    aput v16, v3, v14

    .line 146
    .line 147
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    if-ge v14, v9, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    if-lez v13, :cond_7

    .line 153
    .line 154
    invoke-static/range {v21 .. v21}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v20 .. v20}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    :goto_7
    move-object/from16 v0, v21

    .line 162
    .line 163
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int v16, v9, v14

    .line 174
    .line 175
    new-instance v15, LX/JbC;

    .line 176
    .line 177
    invoke-direct {v15, v1, v0}, LX/JbC;-><init>(II)V

    .line 178
    .line 179
    .line 180
    aput-object v15, v6, v16

    .line 181
    .line 182
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    if-ge v14, v13, :cond_7

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    if-lez v8, :cond_8

    .line 188
    .line 189
    invoke-static/range {v19 .. v19}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_8
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    move-object v0, v10

    .line 200
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 207
    .line 208
    add-int v0, v9, v13

    .line 209
    .line 210
    aput v14, v4, v0

    .line 211
    .line 212
    aput v1, v3, v0

    .line 213
    .line 214
    aput v1, v2, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    if-ge v13, v8, :cond_8

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    sget-object v0, LX/JbC;->A02:Ljava/util/Comparator;

    .line 222
    .line 223
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v5, -0x1

    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    :goto_9
    if-ltz v9, :cond_9

    .line 233
    .line 234
    aget v0, v4, v9

    .line 235
    .line 236
    if-eq v0, v1, :cond_12

    .line 237
    .line 238
    aget v0, v4, v9

    .line 239
    .line 240
    invoke-interface {v10, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cc0(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 241
    .line 242
    .line 243
    aget v1, v4, v9

    .line 244
    .line 245
    add-int/lit8 v9, v9, -0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_9
    const/4 v13, 0x0

    .line 249
    :goto_a
    if-ge v13, v7, :cond_b

    .line 250
    .line 251
    aget-object v9, v6, v13

    .line 252
    .line 253
    iget v0, v9, LX/JbC;->A01:I

    .line 254
    .line 255
    invoke-virtual {v12, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    iget v1, v9, LX/JbC;->A00:I

    .line 262
    .line 263
    move-object v0, v10

    .line 264
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 265
    .line 266
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v13, v13, 0x1

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_a
    const-string v1, "Trying to add unknown view tag: "

    .line 275
    .line 276
    iget v0, v9, LX/JbC;->A01:I

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LX/IMb;

    .line 283
    .line 284
    invoke-direct {v1, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_b
    iget-object v9, v11, LX/Jkd;->A03:LX/JlT;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    :goto_b
    if-ge v13, v5, :cond_e

    .line 293
    .line 294
    aget v14, v3, v13

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_c
    if-ge v1, v8, :cond_d

    .line 298
    .line 299
    aget v0, v2, v1

    .line 300
    .line 301
    if-ne v0, v14, :cond_c

    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :goto_d
    const/4 v1, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_e
    iget-object v0, v9, LX/JlT;->A01:LX/JMP;

    .line 311
    .line 312
    invoke-virtual {v0, v14}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v9, v0, v1}, LX/JlT;->A03(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_e
    :goto_f
    if-ge v4, v7, :cond_f

    .line 323
    .line 324
    aget-object v3, v6, v4

    .line 325
    .line 326
    iget-object v1, v9, LX/JlT;->A01:LX/JMP;

    .line 327
    .line 328
    iget v0, v3, LX/JbC;->A01:I

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget v0, v3, LX/JbC;->A00:I

    .line 335
    .line 336
    invoke-static {v9, v10, v1, v0}, LX/JlT;->A01(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_f
    const/4 v1, 0x0

    .line 343
    :goto_10
    if-ge v1, v8, :cond_10

    .line 344
    .line 345
    aget v0, v2, v1

    .line 346
    .line 347
    invoke-virtual {v12, v0}, LX/JMP;->A00(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v11, v0}, LX/Jkd;->A02(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->dispose()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v1, v1, 0x1

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_10
    monitor-exit v18

    .line 361
    return-void

    .line 362
    :cond_11
    const-string v0, "Size of addChildTags != size of addAtIndices!"

    .line 363
    .line 364
    new-instance v1, LX/IMb;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_12
    const-string v1, "Repeated indices in Removal list for view tag: "

    .line 371
    .line 372
    move/from16 v0, v24

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, LX/IMb;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/IMb;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_11
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_13
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeIsDirtyJNI(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    :cond_0
    instance-of v7, v5, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    move-object v10, v5

    .line 35
    check-cast v10, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 36
    .line 37
    iget-object v0, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v10, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 48
    .line 49
    const-string v0, "Spannable element has not been prepared in onBeforeLayout"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-class v0, LX/Hy7;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-interface {v2, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, [LX/Hy7;

    .line 66
    .line 67
    array-length v4, v8

    .line 68
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    if-ge v9, v4, :cond_2

    .line 73
    .line 74
    aget-object v0, v8, v9

    .line 75
    .line 76
    iget-object v1, v10, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A03:Ljava/util/Map;

    .line 77
    .line 78
    iget v0, v0, LX/Hy7;->A01:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 88
    .line 89
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, LX/Jd6;->calculateLayout(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of v0, v5, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    instance-of v0, v5, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 111
    .line 112
    :cond_2
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 129
    .line 130
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 131
    .line 132
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 135
    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aget v1, v2, v0

    .line 140
    .line 141
    :goto_2
    add-float v1, v1, p2

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    aget v0, v2, v0

    .line 147
    .line 148
    :goto_3
    add-float v0, v0, p3

    .line 149
    .line 150
    invoke-virtual {v6, v3, v1, v0}, LX/Jkd;->A07(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget v4, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 159
    .line 160
    iget-object v1, v6, LX/Jkd;->A04:LX/JMP;

    .line 161
    .line 162
    iget-object v0, v1, LX/JMP;->A02:LX/JL9;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/JL9;->A00()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/JMP;->A01:Landroid/util/SparseBooleanArray;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    iget-object v3, v6, LX/Jkd;->A05:LX/Jap;

    .line 176
    .line 177
    iget-object v11, v6, LX/Jkd;->A03:LX/JlT;

    .line 178
    .line 179
    iget-boolean v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0I:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    instance-of v0, v5, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    check-cast v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 189
    .line 190
    iget v1, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    if-eq v1, v0, :cond_7

    .line 194
    .line 195
    iget-object v7, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A04:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v1, v2, v7, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A0C(LX/JlT;Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;Z)Landroid/text/Spannable;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    iget v10, v2, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->A00:I

    .line 204
    .line 205
    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 206
    .line 207
    invoke-static {v0}, LX/LMK;->A00(I)LX/LMK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0}, LX/LMK;->A00(I)LX/LMK;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-static {v0}, LX/LMK;->A00(I)LX/LMK;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v0}, LX/LMK;->A00(I)LX/LMK;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    iget v1, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 243
    .line 244
    :cond_6
    :goto_4
    iget v7, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A02:I

    .line 245
    .line 246
    iget v0, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A00:I

    .line 247
    .line 248
    new-instance v12, LX/JIE;

    .line 249
    .line 250
    move/from16 v19, v1

    .line 251
    .line 252
    move/from16 v20, v7

    .line 253
    .line 254
    move/from16 v21, v0

    .line 255
    .line 256
    move/from16 v18, v10

    .line 257
    .line 258
    invoke-direct/range {v12 .. v21}, LX/JIE;-><init>(Landroid/text/Spannable;FFFFIIII)V

    .line 259
    .line 260
    .line 261
    iget v2, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 262
    .line 263
    :goto_5
    iget-object v1, v3, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v0, LX/IOC;

    .line 266
    .line 267
    invoke-direct {v0, v3, v12, v2}, LX/IOC;-><init>(LX/Jap;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v12, 0x0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 281
    .line 282
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    aget v10, v2, v0

    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    aget v1, v2, v0

    .line 293
    .line 294
    :goto_6
    add-float p2, p2, v10

    .line 295
    .line 296
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    add-float p3, p3, v1

    .line 301
    .line 302
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    aget v0, v2, v0

    .line 310
    .line 311
    :goto_7
    add-float p2, p2, v0

    .line 312
    .line 313
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    const/4 v0, 0x2

    .line 320
    aget v0, v2, v0

    .line 321
    .line 322
    :goto_8
    add-float p3, p3, v0

    .line 323
    .line 324
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sub-int/2addr v7, v9

    .line 337
    sub-int/2addr v3, v8

    .line 338
    iget v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 339
    .line 340
    if-ne v2, v0, :cond_8

    .line 341
    .line 342
    iget v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 343
    .line 344
    if-ne v1, v0, :cond_8

    .line 345
    .line 346
    iget v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 347
    .line 348
    if-ne v7, v0, :cond_8

    .line 349
    .line 350
    iget v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 351
    .line 352
    if-eq v3, v0, :cond_9

    .line 353
    .line 354
    :cond_8
    const/4 v12, 0x1

    .line 355
    :cond_9
    iput v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 356
    .line 357
    iput v1, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 358
    .line 359
    iput v7, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 360
    .line 361
    iput v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 362
    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    invoke-static {v11, v5}, LX/JlT;->A00(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0J:Z

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v9, v6, LX/Jkd;->A07:LX/8Uc;

    .line 373
    .line 374
    iget v8, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 375
    .line 376
    iget v7, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 377
    .line 378
    iget v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 379
    .line 380
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    sget-object v0, LX/IP1;->A04:LX/0S4;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/IP1;

    .line 390
    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    new-instance v0, LX/IP1;

    .line 394
    .line 395
    invoke-direct {v0}, LX/IP1;-><init>()V

    .line 396
    .line 397
    .line 398
    :cond_a
    invoke-virtual {v0, v1, v4}, LX/Jis;->A08(II)V

    .line 399
    .line 400
    .line 401
    iput v8, v0, LX/IP1;->A02:I

    .line 402
    .line 403
    iput v7, v0, LX/IP1;->A03:I

    .line 404
    .line 405
    iput v3, v0, LX/IP1;->A01:I

    .line 406
    .line 407
    iput v2, v0, LX/IP1;->A00:I

    .line 408
    .line 409
    invoke-interface {v9, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->Bf4()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, LX/Jkd;->A03:LX/JlT;

    .line 416
    .line 417
    iget-object v0, v0, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 420
    .line 421
    .line 422
    :cond_c
    return-void

    .line 423
    :cond_d
    const/4 v0, 0x0

    .line 424
    goto :goto_8

    .line 425
    :cond_e
    const/4 v0, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_f
    const/4 v10, 0x0

    .line 428
    const/4 v1, 0x0

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_10
    if-eqz v7, :cond_12

    .line 432
    .line 433
    move-object v2, v5

    .line 434
    check-cast v2, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 435
    .line 436
    iget-object v13, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->A00:Landroid/text/Spannable;

    .line 437
    .line 438
    if-eqz v13, :cond_7

    .line 439
    .line 440
    const/4 v10, -0x1

    .line 441
    const/4 v1, 0x4

    .line 442
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 443
    .line 444
    invoke-static {v1}, LX/LMK;->A00(I)LX/LMK;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v1}, LX/LMK;->A00(I)LX/LMK;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    const/4 v9, 0x5

    .line 462
    invoke-static {v9}, LX/LMK;->A00(I)LX/LMK;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    const/4 v8, 0x3

    .line 471
    invoke-static {v8}, LX/LMK;->A00(I)LX/LMK;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 476
    .line 477
    .line 478
    move-result v17

    .line 479
    iget v1, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->A01:I

    .line 480
    .line 481
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v0, LX/Iqo;->A04:LX/Iqo;

    .line 486
    .line 487
    if-ne v7, v0, :cond_6

    .line 488
    .line 489
    if-ne v1, v9, :cond_11

    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_11
    if-ne v1, v8, :cond_6

    .line 495
    .line 496
    const/4 v1, 0x5

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_12
    instance-of v0, v5, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    move-object v12, v5

    .line 504
    check-cast v12, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v12, v0}, Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;->A00(Lcom/facebook/catalyst/views/art/ARTSurfaceViewShadowNode;Z)V

    .line 508
    .line 509
    .line 510
    iget v2, v12, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 511
    .line 512
    goto/16 :goto_5
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
.end method
