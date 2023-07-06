.class public final LX/7Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LZ0;

.field public final A01:LX/8Uf;

.field public final A02:LX/79g;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LZ0;LX/8Uf;LX/79g;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ez;->A02:LX/79g;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Ez;->A01:LX/8Uf;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Ez;->A00:LX/LZ0;

    .line 8
    .line 9
    iput-object p4, p0, LX/7Ez;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/7Ez;->A00:LX/LZ0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    new-instance p1, LX/LoE;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/LoE;-><init>(LX/LZ0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6o9;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/6o9;-><init>(Landroid/content/Context;LX/LoE;Ljava/lang/Object;[LX/7CH;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Landroid/content/Context;LX/7Ez;LX/8Ug;Ljava/lang/Object;III)LX/7Ez;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "RC Create Tree"

    .line 2
    .line 3
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7dO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7dO;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/6e5;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3}, LX/6e5;-><init>(LX/8Uh;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v2, v1, v2, v0}, LX/8Ug;->CfE(LX/8Uf;LX/6e5;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/8Uf;

    .line 27
    .line 28
    invoke-static {v0, p1, p5, p6}, LX/7Ez;->A04(LX/8Uf;LX/7Ez;II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p1, LX/7Ez;->A02:LX/79g;

    .line 35
    .line 36
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/8Uf;

    .line 39
    .line 40
    iget-object v2, p1, LX/7Ez;->A00:LX/LZ0;

    .line 41
    .line 42
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LX/7Ez;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, LX/7Ez;-><init>(LX/LZ0;LX/8Uf;LX/79g;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/793;->A00()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p0, p1, p3, v2, p4}, LX/7Ez;->A00(Landroid/content/Context;LX/7Ez;Ljava/lang/Object;[LX/7CH;I)LX/6o9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/8Uf;

    .line 60
    .line 61
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v1, v0, p5, p6}, LX/7Ez;->A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
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
.end method

.method public static A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/6o9;->A04:Landroid/content/Context;

    .line 3
    .line 4
    const/16 p0, -0x1

    .line 5
    .line 6
    iget-object v5, v2, LX/6o9;->A06:[LX/7CH;

    .line 7
    .line 8
    const-string v0, "Reducer.reduceTree"

    .line 9
    .line 10
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    array-length v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    new-instance v1, LX/7dT;

    .line 24
    .line 25
    invoke-direct {v1}, LX/7dT;-><init>()V

    .line 26
    .line 27
    .line 28
    aget-object v0, v5, v3

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v7}, LX/8aP;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v7}, LX/8aP;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v4, v11, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, LX/7Br;->A00:LX/LwZ;

    .line 81
    .line 82
    invoke-static {v4, v7, v3, v0}, LX/7Br;->A00(Landroid/graphics/Rect;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v12, v11

    .line 90
    invoke-static/range {v6 .. v12}, LX/7Br;->A01(Landroid/content/Context;LX/8aP;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v0, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 104
    .line 105
    invoke-static {}, LX/793;->A00()V

    .line 106
    .line 107
    .line 108
    new-instance v11, LX/79g;

    .line 109
    .line 110
    move/from16 v15, p4

    .line 111
    .line 112
    move/from16 v16, p5

    .line 113
    .line 114
    move-object v12, v8

    .line 115
    move-object v13, v10

    .line 116
    invoke-direct/range {v11 .. v17}, LX/79g;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/List;[Lcom/facebook/rendercore/RenderTreeNode;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/6o9;->A00()LX/LoE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/LoE;->A01:LX/LZ0;

    .line 124
    .line 125
    new-instance v0, LX/7Ez;

    .line 126
    .line 127
    move-object/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    invoke-direct {v0, v1, v3, v11, v2}, LX/7Ez;-><init>(LX/LZ0;LX/8Uf;LX/79g;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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
.end method

.method public static A03(LX/6o9;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;
    .locals 3

    .line 0
    const-string v0, "RC Layout"

    .line 1
    .line 2
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-interface {p1, p0, p3, p4}, LX/8Uf;->ABZ(LX/6o9;II)LX/8aP;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/793;->A00()V

    .line 11
    .line 12
    .line 13
    const-string v0, "RC Reduce"

    .line 14
    .line 15
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/7Ez;->A02(LX/6o9;LX/8aP;LX/8Uf;Ljava/lang/Object;II)LX/7Ez;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/793;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/6o9;->A01:LX/LoE;

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(LX/8Uf;LX/7Ez;II)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p1, LX/7Ez;->A02:LX/79g;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/7Ez;->A01:LX/8Uf;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget v1, v3, LX/79g;->A02:I

    .line 12
    .line 13
    iget-object v0, v3, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, p2, v0}, LX/7Dn;->A02(III)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v3, LX/79g;->A00:I

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, p3, v0}, LX/7Dn;->A02(III)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_0
    return v4
    .line 41
    .line 42
    .line 43
    .line 44
.end method
