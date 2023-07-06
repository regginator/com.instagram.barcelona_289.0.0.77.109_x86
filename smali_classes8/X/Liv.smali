.class public final LX/Liv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Rm;

.field public A01:LX/Lp5;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/00r;

.field public final A06:LX/Ly5;

.field public final A07:LX/8Zu;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Ly5;LX/8Zu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00r;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00r;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Liv;->A05:LX/00r;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Liv;->A08:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Liv;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Liv;->A02:Z

    .line 20
    .line 21
    iput v0, p0, LX/Liv;->A04:I

    .line 22
    .line 23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Liv;->A09:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, LX/Liv;->A06:LX/Ly5;

    .line 30
    .line 31
    iput-object p2, p0, LX/Liv;->A07:LX/8Zu;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Liv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/Liv;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/Liv;->A04:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/Liv;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Liv;->A07:LX/8Zu;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7CH;->A02(LX/8Zu;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "mNotifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 41
    .line 42
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Liv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Liv;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Liv;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Liv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Liv;->A05:LX/00r;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, p2, v0}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final A03(J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Liv;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Liv;->A05:LX/00r;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, p2, v0}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 31
    .line 32
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A04(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Liv;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Liv;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/Lp5;->A01:LX/Ls8;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/Ls8;->A0C(Landroid/graphics/Rect;LX/Lp5;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LX/Liv;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A05(Lcom/facebook/rendercore/RenderTreeNode;LX/8Zu;Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/Liv;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Liv;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_5

    .line 11
    .line 12
    invoke-static {v4, v2}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 17
    .line 18
    invoke-interface {p2}, LX/8Zu;->BZP()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    const-string v0, "Extension:onBoundsAppliedToItem "

    .line 25
    .line 26
    invoke-static {p2, v7, v0}, LX/Lp5;->A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v7, LX/Lp5;->A01:LX/Ls8;

    .line 30
    .line 31
    instance-of v0, v0, LX/LES;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v7, LX/Lp5;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/LdF;

    .line 38
    .line 39
    iget-object v5, v0, LX/LdF;->A01:LX/MC8;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v0, v5, LX/MC8;->A0V:LX/MHt;

    .line 44
    .line 45
    iget-object v0, v0, LX/MHt;->A02:LX/Ld8;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/Ld8;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, LX/LwZ;->A08()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v7, v0, v1}, LX/Ls8;->A0A(LX/Lp5;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, LX/LwZ;->A08()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v5, v0, v1}, LX/MC8;->CdC(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, LX/7Er;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/Stack;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/View;

    .line 94
    .line 95
    instance-of v0, v5, LX/Md1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, LX/Md1;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v0, v1}, LX/Md1;->Bif(Landroid/graphics/Rect;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    check-cast v5, Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-ltz v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v8, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-eqz v9, :cond_4

    .line 143
    .line 144
    invoke-interface {p2}, LX/8Zu;->AKG()V

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    invoke-virtual {p0}, LX/Liv;->A00()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
.end method

.method public final A06(LX/Ls8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Liv;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lp5;

    .line 18
    .line 19
    iget-object v2, v0, LX/Lp5;->A01:LX/Ls8;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/LES;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/Liv;->A06:LX/Ly5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/Ly5;->A00:LX/LES;

    .line 34
    .line 35
    iput-object v3, p0, LX/Liv;->A01:LX/Lp5;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    instance-of v0, v2, LX/LER;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/Liv;->A03:Z

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-static {v4, v2}, LX/Kyw;->A0X(Ljava/util/List;I)LX/Lp5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/Lp5;->A01:LX/Ls8;

    .line 57
    .line 58
    instance-of v0, v0, LX/LER;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_2
    iput-boolean v0, p0, LX/Liv;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    const-string v0, "Could not find the extension "

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
