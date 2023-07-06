.class public final LX/JlT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/JMP;

.field public final A02:LX/Jap;


# direct methods
.method public constructor <init>(LX/JMP;LX/Jap;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    iput-object p2, p0, LX/JlT;->A02:LX/Jap;

    .line 11
    .line 12
    iput-object p1, p0, LX/JlT;->A01:LX/JMP;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    iget v3, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 20
    .line 21
    iget v2, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 22
    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->BaA()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0B:LX/Jd6;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget v0, v1, v0

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v3, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aget v0, v1, v0

    .line 59
    .line 60
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_0
    iget-object v4, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-direct {p0, p1, v3, v2}, LX/JlT;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
.end method

.method public static A01(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxE(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-interface {v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxE(Lcom/facebook/react/uimanager/ReactShadowNode;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v4, v0

    .line 48
    move-object p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v4}, LX/JlT;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, v4}, LX/JlT;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
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
.end method

.method public static A02(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;LX/JLB;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    iget-object v7, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cmj(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0F:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    :goto_0
    invoke-interface {v7, v6}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cc0(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v3}, LX/JlT;->A03(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/facebook/react/uimanager/ReactShadowNode;->Cmj(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/JlT;->A02:LX/Jap;

    .line 27
    .line 28
    iget-object v2, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 29
    .line 30
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p2, v2, v0, v1}, LX/Jap;->A01(LX/JLB;LX/IMn;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v4, v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A09(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v7, p1, v6}, LX/JlT;->A01(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, v0, v1}, LX/JlT;->A01(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A01:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iget-object v1, p0, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_3
    invoke-static {v2}, LX/0SD;->A02(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, LX/JlT;->A00(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/JlT;->A00(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A03(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0, p2}, LX/JlT;->A03(LX/JlT;Lcom/facebook/react/uimanager/ReactShadowNode;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput-object v6, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 61
    .line 62
    iget-object v3, p0, LX/JlT;->A02:LX/Jap;

    .line 63
    .line 64
    iget p0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 65
    .line 66
    filled-new-array {v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 73
    .line 74
    filled-new-array {v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    iget-object v0, v3, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, LX/IOF;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/IOF;-><init>(LX/Jap;[I[I[LX/JbC;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    move-object v5, v6

    .line 90
    goto :goto_1
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
.end method

.method private A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 10

    .line 0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    move v6, p2

    .line 7
    move v7, p3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v5, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/JlT;->A02:LX/Jap;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget v4, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 27
    .line 28
    iget v8, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A03:I

    .line 29
    .line 30
    iget v9, v2, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A02:I

    .line 31
    .line 32
    iget-object v0, v3, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, LX/IOH;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, LX/IOH;-><init>(LX/Jap;IIIIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v4, v0, :cond_1

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v2, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 58
    .line 59
    iget-object v1, p0, LX/JlT;->A00:Landroid/util/SparseBooleanArray;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    iget v1, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04:I

    .line 72
    .line 73
    iget v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:I

    .line 74
    .line 75
    add-int/2addr v1, p2

    .line 76
    add-int/2addr v0, p3

    .line 77
    invoke-direct {p0, v3, v1, v0}, LX/JlT;->A04(Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 6

    .line 0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AXV()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A06(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 28
    .line 29
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p1, v4, p3}, LX/JlT;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object v0, v3, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3
    sub-int/2addr v0, v2

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-direct {p0, p1, v4, p3}, LX/JlT;->A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A06(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AxD()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AxD()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {v3}, LX/0SD;->A02(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0G:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A08:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 47
    .line 48
    iget-object v6, p0, LX/JlT;->A02:LX/Jap;

    .line 49
    .line 50
    iget v10, v5, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 51
    .line 52
    iget v1, v4, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/JbC;

    .line 55
    .line 56
    invoke-direct {v0, v1, p3}, LX/JbC;-><init>(II)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0}, [LX/JbC;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v0, v6, LX/Jap;->A0F:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v5, LX/IOF;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v5 .. v10}, LX/IOF;-><init>(LX/Jap;[I[I[LX/JbC;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->AxD()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x1

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, v0}, LX/JlT;->A05(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
.end method

.method public static A07(LX/JLB;)Z
    .locals 21

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p0, :cond_e

    .line 5
    .line 6
    const-string v1, "collapsable"

    .line 7
    .line 8
    iget-object v4, v0, LX/JLB;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v19

    .line 31
    :cond_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v18

    .line 35
    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BOh()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    invoke-interface/range {v18 .. v18}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bi6()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LX/JVx;->A00:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v1, "pointerEvents"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "auto"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "box-none"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const-string v13, "borderBlockEndColor"

    .line 87
    .line 88
    const-string v12, "borderBlockColor"

    .line 89
    .line 90
    const-string v15, "overflow"

    .line 91
    .line 92
    const-string v11, "borderBlockStartColor"

    .line 93
    .line 94
    const-string v14, "borderLeftWidth"

    .line 95
    .line 96
    const-string v10, "borderLeftColor"

    .line 97
    .line 98
    const-string v9, "opacity"

    .line 99
    .line 100
    const-string v8, "borderBottomWidth"

    .line 101
    .line 102
    const-string v7, "borderBottomColor"

    .line 103
    .line 104
    const-string v6, "borderTopWidth"

    .line 105
    .line 106
    const-string v5, "borderTopColor"

    .line 107
    .line 108
    const-string v1, "borderRightWidth"

    .line 109
    .line 110
    const-string v2, "borderRightColor"

    .line 111
    .line 112
    const-string v3, "borderWidth"

    .line 113
    .line 114
    sparse-switch v16, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    return v19

    .line 118
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    return v19

    .line 145
    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    return v19

    .line 152
    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    return v19

    .line 159
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    return v19

    .line 166
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    return v19

    .line 173
    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    return v19

    .line 180
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    return v19

    .line 187
    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_2

    .line 195
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    goto :goto_2

    .line 203
    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    goto :goto_2

    .line 211
    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :sswitch_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    return v19

    .line 227
    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :sswitch_e
    const-string v2, "borderRadius"

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    :goto_2
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string v2, "backgroundColor"

    .line 252
    .line 253
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 264
    .line 265
    if-ne v1, v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    return v19

    .line 274
    :cond_4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 275
    .line 276
    if-eq v1, v0, :cond_5

    .line 277
    .line 278
    return v19

    .line 279
    :cond_5
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_2

    .line 290
    .line 291
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    cmpl-double v0, v1, v16

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    return v19

    .line 300
    :cond_6
    :pswitch_0
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    goto :goto_4

    .line 313
    :cond_7
    :pswitch_1
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 318
    .line 319
    if-ne v1, v0, :cond_0

    .line 320
    .line 321
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    :pswitch_2
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    cmpl-double v5, v2, v0

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    :pswitch_3
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 346
    .line 347
    if-ne v1, v0, :cond_0

    .line 348
    .line 349
    invoke-interface {v4, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    :pswitch_4
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 359
    .line 360
    if-ne v1, v0, :cond_0

    .line 361
    .line 362
    invoke-interface {v4, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    :pswitch_5
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 372
    .line 373
    if-ne v1, v0, :cond_0

    .line 374
    .line 375
    invoke-interface {v4, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto :goto_4

    .line 380
    :cond_c
    :pswitch_6
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 385
    .line 386
    if-ne v1, v0, :cond_0

    .line 387
    .line 388
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    goto :goto_4

    .line 393
    :pswitch_7
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    goto :goto_3

    .line 404
    :pswitch_8
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_2

    .line 409
    .line 410
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    goto :goto_3

    .line 415
    :pswitch_9
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_2

    .line 420
    .line 421
    invoke-interface {v4, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    goto :goto_3

    .line 426
    :pswitch_a
    move-object v1, v3

    .line 427
    :pswitch_b
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_2

    .line 432
    .line 433
    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    :goto_3
    cmpl-double v5, v0, v16

    .line 438
    .line 439
    :goto_4
    if-nez v5, :cond_0

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_d
    :pswitch_c
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_2

    .line 448
    .line 449
    invoke-interface {v4, v15}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "visible"

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_e
    return v20

    .line 458
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_8
        -0x57ab08a6 -> :sswitch_1
        -0x56940a43 -> :sswitch_9
        -0x4e0397d4 -> :sswitch_2
        -0x4cec9971 -> :sswitch_a
        -0x4b8807f5 -> :sswitch_3
        -0xe70d730 -> :sswitch_4
        -0xd59d8cd -> :sswitch_b
        0x124be2c2 -> :sswitch_5
        0x1f91b402 -> :sswitch_c
        0x28ce5422 -> :sswitch_6
        0x2c2c84fa -> :sswitch_d
        0x2d7a3629 -> :sswitch_7
        0x506afbde -> :sswitch_e
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
