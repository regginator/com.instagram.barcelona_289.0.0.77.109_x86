.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/LwZ;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/LwZ;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    goto :goto_0
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
.end method


# virtual methods
.method public final A00(LX/79g;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0}, LX/LwZ;->A0C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, v1, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :goto_0
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LwZ;->A08()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_0
    const-wide/16 v3, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, -0x1

    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
.end method
