.class public final LX/LhB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/LhB;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/LcL;


# direct methods
.method public constructor <init>(LX/LcL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LhB;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LhB;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LhB;->A05:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LX/LhB;->A01:Z

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LhB;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LhB;->A03:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean v1, p0, LX/LhB;->A00:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/LhB;->A07:LX/LcL;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Lh1;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, LX/Lh1;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/LhB;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/LhB;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v7, p0, LX/LhB;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v6, p1, LX/Lh1;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/LhB;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/LYo;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v0, v1, LX/LYo;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, v1, LX/LYo;->A00:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, LX/LYo;

    .line 51
    .line 52
    invoke-direct {v1}, LX/LYo;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, v1, LX/LYo;->A00:I

    .line 57
    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, LX/LhB;->A07:LX/LcL;

    .line 72
    .line 73
    iget-object v0, v2, LX/LcL;->A01:LX/LhB;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, v2, LX/LcL;->A03:Z

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-boolean v3, v2, LX/LcL;->A03:Z

    .line 82
    .line 83
    iget-boolean v0, v2, LX/LcL;->A02:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v2, LX/LcL;->A05:LX/Lnc;

    .line 88
    .line 89
    iget-object v0, v2, LX/LcL;->A04:LX/Lni;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Lnc;->A00(LX/Lni;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v2, LX/LcL;->A02:Z

    .line 95
    .line 96
    :cond_3
    iput-boolean v3, p0, LX/LhB;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_1
    const-string v0, "Tried to start but was already running."

    .line 101
    .line 102
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Expected added GraphBinding to be active: "

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v0, "Must set a binding graph first."

    .line 123
    .line 124
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method

.method public final declared-synchronized A01(LX/Lh1;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LhB;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/LhB;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v7, p0, LX/LhB;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v6, p1, LX/Lh1;->A05:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v2, p0, LX/LhB;->A05:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/LYo;

    .line 40
    .line 41
    iget v0, v1, LX/LYo;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v1, LX/LYo;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, LX/LhB;->A07:LX/LcL;

    .line 62
    .line 63
    iget-boolean v0, v6, LX/LcL;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iput-boolean v5, v6, LX/LcL;->A03:Z

    .line 69
    .line 70
    iget-object v4, v6, LX/LcL;->A05:LX/Lnc;

    .line 71
    .line 72
    iget-object v3, v6, LX/LcL;->A04:LX/Lni;

    .line 73
    .line 74
    iget-object v1, v3, LX/Lni;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v4, LX/Lnc;->A00:Landroid/view/Choreographer;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v1, v3, LX/Lni;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;

    .line 90
    .line 91
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxFCallbackShape456S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, LX/Lni;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iput-boolean v5, v6, LX/LcL;->A02:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/LhB;->A02:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/LhB;->A05:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "Failed to clean up all nodes"

    .line 115
    .line 116
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v1, v4, LX/Lnc;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v3, LX/Lni;->A01:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, LX/MIj;

    .line 128
    .line 129
    invoke-direct {v0, v3}, LX/MIj;-><init>(LX/Lni;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/Lni;->A01:Ljava/lang/Runnable;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v0, "Tried to stop but wasn\'t running."

    .line 139
    .line 140
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, LX/LhB;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_8
    :try_start_1
    const-string v0, "Tried to unregister non-existent binding"

    .line 151
    .line 152
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
