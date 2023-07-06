.class public final LX/7Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ca;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:LX/7dP;

.field public final A07:LX/75D;

.field public final A08:LX/6f9;

.field public final A09:LX/7DC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7F0;LX/8YJ;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/7Aj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape557S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7Aj;->A02:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v0, p3, LX/7F0;->A01:LX/733;

    .line 25
    .line 26
    iget-object v5, v0, LX/733;->A02:Ljava/util/List;

    .line 27
    .line 28
    iput-object v5, p0, LX/7Aj;->A03:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, LX/6Ye;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    sget-object v2, LX/7lv;->A00:LX/7lv;

    .line 36
    .line 37
    invoke-interface {p4}, LX/8YJ;->ATh()LX/736;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/736;->A05:LX/6zv;

    .line 42
    .line 43
    new-instance v1, LX/7DC;

    .line 44
    .line 45
    invoke-direct {v1, p3, v0, v2}, LX/7DC;-><init>(LX/7F0;LX/6zv;LX/8SY;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p3, LX/7F0;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1, p4, v0}, LX/7GH;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/7DC;LX/8YJ;Ljava/lang/String;)LX/75D;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/7Aj;->A07:LX/75D;

    .line 55
    .line 56
    invoke-static {v3}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/7Aj;->A09:LX/7DC;

    .line 61
    .line 62
    invoke-static {v5, p5}, LX/7F0;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v1, LX/6f9;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/6f9;-><init>(LX/7DC;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/7Aj;->A08:LX/6f9;

    .line 74
    .line 75
    invoke-static {v3}, LX/6Mh;->A00(LX/75D;)[LX/7CH;

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/7dP;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1, v3}, LX/7dP;-><init>(Landroid/content/Context;LX/6f9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/7Aj;->A06:LX/7dP;

    .line 84
    .line 85
    new-instance v0, LX/7l9;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/7l9;-><init>(LX/7Aj;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, p6}, LX/7DC;->A02(LX/75D;LX/8WG;Ljava/util/Map;)LX/6pN;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, LX/7Aj;->A01(LX/7Aj;LX/6pN;)V

    .line 99
    .line 100
    .line 101
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/74N;
    .locals 1

    .line 0
    new-instance v0, LX/74N;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/74N;-><init>(Landroid/content/Context;LX/7F0;LX/8YJ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A01(LX/7Aj;LX/6pN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/7Aj;->A07:LX/75D;

    .line 11
    .line 12
    iget-object v2, p0, LX/7Aj;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p0, LX/7Aj;->A08:LX/6f9;

    .line 15
    .line 16
    iget-object v0, v0, LX/6f9;->A00:LX/6fA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/6fA;->A00:LX/6ka;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/6hW;

    .line 23
    .line 24
    invoke-direct {v0, v3, p1, v1, v2}, LX/6hW;-><init>(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/7ca;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/7ca;-><init>(LX/6hW;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/7Aj;->A06:LX/7dP;

    .line 33
    .line 34
    iget-object v0, p0, LX/7Aj;->A02:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7dP;->A00(LX/8Ug;LX/7dP;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "TreeState was null but it should have been initialised by the constructor"

    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02()LX/75D;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/7Aj;->A07:LX/75D;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/7Aj;->A02()LX/75D;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7f0904a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/AbstractMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/animation/Animator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, LX/7Aj;->A00:LX/5ca;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, LX/5ca;->setRenderState(LX/7dP;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/7Aj;->A00:LX/5ca;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, 0x7f0904bb

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/AbstractMap;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6oB;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6oB;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const-string v1, "BloksTimer"

    .line 124
    .line 125
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v4}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, LX/7DC;->A06:Z

    .line 139
    .line 140
    iget-object v0, v0, LX/7DC;->A01:LX/6pm;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6pm;->A00()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/6Ye;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to detach a view from a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/7Aj;->A00:LX/5ca;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/5ca;->setRenderState(LX/7dP;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7Aj;->A00:LX/5ca;

    .line 25
    .line 26
    return-void
.end method

.method public final A05(LX/5ca;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Aj;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BloksHostingComponent"

    .line 9
    .line 10
    const-string v0, "Trying to attach a view to a destroyed BloksHostingComponent"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/7Aj;->A00:LX/5ca;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/7Aj;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, LX/7Aj;->A00:LX/5ca;

    .line 26
    .line 27
    iget-object v0, p0, LX/7Aj;->A06:LX/7dP;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/5ca;->setRenderState(LX/7dP;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7Aj;->A00:LX/5ca;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
