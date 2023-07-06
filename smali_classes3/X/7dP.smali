.class public final LX/7dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uh;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/79g;

.field public A01:LX/7cZ;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/5cp;

.field public A09:LX/8Uf;

.field public A0A:LX/7Ez;

.field public A0B:LX/8Ug;

.field public A0C:LX/5co;

.field public A0D:Ljava/lang/Object;

.field public final A0E:LX/4yb;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/6f9;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7dP;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6f9;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4yb;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/4yb;-><init>(Landroid/os/Looper;LX/7dP;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7dP;->A0E:LX/4yb;

    .line 13
    .line 14
    sget-object v0, LX/7dP;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7dP;->A0I:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LX/7dP;->A06:I

    .line 27
    .line 28
    iput v0, p0, LX/7dP;->A05:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/7dP;->A03:I

    .line 32
    .line 33
    iput v0, p0, LX/7dP;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/7dP;->A07:I

    .line 36
    .line 37
    iput v0, p0, LX/7dP;->A04:I

    .line 38
    .line 39
    iput-object p1, p0, LX/7dP;->A0F:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LX/7dP;->A0G:LX/6f9;

    .line 42
    .line 43
    iput-object p3, p0, LX/7dP;->A0H:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/8Ug;LX/7dP;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LX/7dP;->A0I:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p0, p1, LX/7dP;->A0B:LX/8Ug;

    .line 14
    .line 15
    :cond_1
    iget-object v3, p1, LX/7dP;->A0B:LX/8Ug;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/7dP;->A0H:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v4, LX/6e5;

    .line 23
    .line 24
    invoke-direct {v4, p1, v0}, LX/6e5;-><init>(LX/8Uh;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/7dP;->A09:LX/8Uf;

    .line 28
    .line 29
    iget-object v5, p1, LX/7dP;->A0D:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, LX/7dP;->A0I:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget p0, p1, LX/7dP;->A06:I

    .line 44
    .line 45
    add-int/lit8 v0, p0, 0x1

    .line 46
    .line 47
    iput v0, p1, LX/7dP;->A06:I

    .line 48
    .line 49
    new-instance v1, LX/5co;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/5co;-><init>(LX/8Uf;LX/8Ug;LX/6e5;Ljava/lang/Object;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LX/7dP;->A0C:LX/5co;

    .line 55
    .line 56
    monitor-exit p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    new-instance v0, LX/7xf;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, LX/7xf;-><init>(LX/7dP;LX/5co;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v1}, LX/6nB;->A00()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-static {v0, p1, v1}, LX/7dP;->A03(Landroid/util/Pair;LX/7dP;LX/5co;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/7dP;->A02(LX/7dP;[I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/7dP;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7dP;->A0G:LX/6f9;

    .line 2
    .line 3
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 4
    .line 5
    iget-object v0, v0, LX/7Ez;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6fA;

    .line 8
    .line 9
    iput-object v0, v1, LX/6f9;->A00:LX/6fA;

    .line 10
    .line 11
    iget-object v1, v1, LX/6f9;->A01:LX/7DC;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/6fA;->A00:LX/6ka;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7DC;->A09(LX/6ka;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/7dP;->A00:LX/79g;

    .line 22
    .line 23
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 24
    .line 25
    iget-object v2, v0, LX/7Ez;->A02:LX/79g;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v2, p0, LX/7dP;->A00:LX/79g;

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, LX/7dP;->A01:LX/7cZ;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/7cZ;->A01:LX/79g;

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/7cZ;->A04:LX/Ly5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Ly5;->A0E()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, v1, LX/7cZ;->A01:LX/79g;

    .line 50
    .line 51
    iget-object v0, v1, LX/7cZ;->A03:LX/L0S;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static A02(LX/7dP;[I)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v4, p0, LX/7dP;->A07:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq v4, v0, :cond_9

    .line 5
    .line 6
    iget v3, p0, LX/7dP;->A04:I

    .line 7
    .line 8
    if-eq v3, v0, :cond_9

    .line 9
    .line 10
    iget-object v2, p0, LX/7dP;->A09:LX/8Uf;

    .line 11
    .line 12
    const-string v0, "Tried executing the layout step before resolving a tree"

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v1, p0, LX/7dP;->A08:LX/5cp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/5cp;->A03:LX/8Uf;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/5cp;->A02:I

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/7Dn;->A01(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/5cp;->A00:I

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/7Dn;->A01(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v6, p0, LX/7dP;->A08:LX/5cp;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, LX/7dP;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, LX/7dP;->A0H:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, LX/7dP;->A09:LX/8Uf;

    .line 49
    .line 50
    iget-object v5, p0, LX/7dP;->A0D:Ljava/lang/Object;

    .line 51
    .line 52
    iget v6, p0, LX/7dP;->A05:I

    .line 53
    .line 54
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/7dP;->A05:I

    .line 57
    .line 58
    iget-object v3, p0, LX/7dP;->A0A:LX/7Ez;

    .line 59
    .line 60
    iget v7, p0, LX/7dP;->A07:I

    .line 61
    .line 62
    iget v8, p0, LX/7dP;->A04:I

    .line 63
    .line 64
    new-instance v0, LX/5cp;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, LX/5cp;-><init>(Landroid/content/Context;LX/8Uf;LX/7Ez;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/7dP;->A08:LX/5cp;

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :goto_1
    invoke-virtual {v6}, LX/6nB;->A00()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/7Ez;

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    iget v2, p0, LX/7dP;->A07:I

    .line 80
    .line 81
    iget v1, p0, LX/7dP;->A04:I

    .line 82
    .line 83
    iget v0, v6, LX/5cp;->A02:I

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/7Dn;->A01(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget v0, v6, LX/5cp;->A00:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/7Dn;->A01(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :cond_2
    const/4 v4, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v1, v6, LX/5cp;->A01:I

    .line 106
    .line 107
    iget v0, p0, LX/7dP;->A02:I

    .line 108
    .line 109
    if-le v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 112
    .line 113
    if-eq v0, v5, :cond_3

    .line 114
    .line 115
    iput v1, p0, LX/7dP;->A02:I

    .line 116
    .line 117
    iput-object v5, p0, LX/7dP;->A0A:LX/7Ez;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v2, 0x0

    .line 122
    :goto_2
    iget-object v1, p0, LX/7dP;->A08:LX/5cp;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v1, v6, :cond_4

    .line 126
    .line 127
    iput-object v0, p0, LX/7dP;->A08:LX/5cp;

    .line 128
    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    if-eqz p1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    iget-object v0, v5, LX/7Ez;->A02:LX/79g;

    .line 133
    .line 134
    iget-object v0, v0, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    aput v0, p1, v4

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aput v0, p1, v3

    .line 149
    .line 150
    :cond_5
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {}, LX/7Er;->A04()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, LX/7dP;->A01(LX/7dP;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :cond_7
    iget-object v2, p0, LX/7dP;->A0E:LX/4yb;

    .line 163
    .line 164
    const/16 v1, 0x63

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_8
    :try_start_3
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_9
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static declared-synchronized A03(Landroid/util/Pair;LX/7dP;LX/5co;)Z
    .locals 3

    .line 0
    monitor-enter p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget v1, p2, LX/5co;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/7dP;->A03:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p1, LX/7dP;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8Uf;

    .line 13
    .line 14
    iput-object v0, p1, LX/7dP;->A09:LX/8Uf;

    .line 15
    .line 16
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p1, LX/7dP;->A0D:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, LX/7dP;->A0I:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p2, LX/5co;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iget-object v0, p1, LX/7dP;->A0C:LX/5co;

    .line 29
    .line 30
    if-ne v0, p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/7dP;->A0C:LX/5co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    monitor-exit p1

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    .line 39
    throw v0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04(I[II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/7dP;->A07:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/7dP;->A04:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, LX/7dP;->A07:I

    .line 10
    .line 11
    iput p3, p0, LX/7dP;->A04:I

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, LX/7dP;->A00:LX/79g;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v1, v3, LX/79g;->A02:I

    .line 20
    .line 21
    iget-object v0, v3, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, p1, v0}, LX/7Dn;->A02(III)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v1, v3, LX/79g;->A00:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, p3, v0}, LX/7Dn;->A02(III)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, LX/7Ez;->A02:LX/79g;

    .line 55
    .line 56
    iget v1, v3, LX/79g;->A02:I

    .line 57
    .line 58
    iget-object v0, v3, LX/79g;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, p1, v0}, LX/7Dn;->A02(III)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, v3, LX/79g;->A00:I

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, p3, v0}, LX/7Dn;->A02(III)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, LX/7dP;->A01(LX/7dP;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 90
    .line 91
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 92
    .line 93
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aput v0, p2, v4

    .line 98
    .line 99
    iget-object v0, p0, LX/7dP;->A0A:LX/7Ez;

    .line 100
    .line 101
    iget-object v0, v0, LX/7Ez;->A02:LX/79g;

    .line 102
    .line 103
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    aput v0, p2, v5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, LX/7dP;->A0B:LX/8Ug;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    aput v4, p2, v4

    .line 117
    .line 118
    aput v4, p2, v5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    iget-object v0, p0, LX/7dP;->A00:LX/79g;

    .line 122
    .line 123
    invoke-static {v0}, LX/79g;->A01(LX/79g;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    aput v0, p2, v4

    .line 128
    .line 129
    iget-object v0, p0, LX/7dP;->A00:LX/79g;

    .line 130
    .line 131
    invoke-static {v0}, LX/79g;->A00(LX/79g;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aput v0, p2, v5

    .line 136
    .line 137
    :cond_4
    :goto_1
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, LX/7dP;->A09:LX/8Uf;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v1, p0, LX/7dP;->A0C:LX/5co;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :goto_2
    monitor-exit p0

    .line 151
    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-virtual {v1}, LX/6nB;->A00()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/util/Pair;

    .line 158
    .line 159
    invoke-static {v0, p0, v1}, LX/7dP;->A03(Landroid/util/Pair;LX/7dP;LX/5co;)Z

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-static {p0, p2}, LX/7dP;->A02(LX/7dP;[I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final AKN(LX/6fB;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7dP;->A0I:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7dP;->A0B:LX/8Ug;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, LX/7dP;->A0E:LX/4yb;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
