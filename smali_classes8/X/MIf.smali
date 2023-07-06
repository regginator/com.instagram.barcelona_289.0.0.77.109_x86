.class public final LX/MIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIf;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/MIf;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->A07:LX/MC8;

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    iget-object v7, v1, Lcom/facebook/litho/ComponentTree;->A06:LX/MC8;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const-string v6, "preAllocateMountContent:"

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    iget-object v0, v7, LX/MC8;->A0U:LX/MCD;

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v5, v7, LX/MC8;->A0a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-ge v4, v3, :cond_8

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static {v8, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, LX/Kyw;->A0T(Lcom/facebook/rendercore/RenderTreeNode;)LX/LEK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, LX/LEK;->A04:LX/MCD;

    .line 61
    .line 62
    instance-of v0, v2, LX/LAM;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, LX/LAM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/LAM;->ABx()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    :goto_1
    sget-object v1, LX/Lqt;->componentPreallocationBlocklist:Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/MCD;->A0H()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-boolean v0, LX/Lqt;->enableDrawablePreAllocation:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 97
    .line 98
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, LX/LwZ;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    :cond_4
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-static {v2, v6}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, v7, LX/MC8;->A0V:LX/MHt;

    .line 113
    .line 114
    iget-object v2, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v2, v1}, LX/Jhp;->A00(Landroid/content/Context;LX/KtN;)LX/Mcy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, LX/Mcy;->Bfn(Landroid/content/Context;LX/KtN;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v1, v8, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/LwZ;

    .line 138
    .line 139
    instance-of v0, v1, LX/LAX;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v1, LX/LAX;

    .line 144
    .line 145
    iget-object v0, v1, LX/LAX;->A00:LX/5cn;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/LwZ;->A09()LX/KtN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/KtN;->ABx()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    if-eqz v10, :cond_9

    .line 159
    .line 160
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void

    .line 164
    :catchall_0
    :try_start_1
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
