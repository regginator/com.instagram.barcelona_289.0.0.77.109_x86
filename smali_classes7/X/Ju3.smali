.class public final LX/Ju3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeZ;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/Ju3;


# instance fields
.field public A00:LX/KpD;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ju3;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/KpD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ju3;->A00:LX/KpD;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ju3;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LX/Ju3;->A00:LX/KpD;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Jtz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Jtz;-><init>(LX/Ju3;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/KpD;->ClA(LX/Kl8;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final CaT(Landroid/app/Activity;LX/01W;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/Ju3;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LX/Ju3;->A00:LX/KpD;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 14
    .line 15
    new-instance v0, LX/DKW;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DKW;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LX/01W;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, p0, LX/Ju3;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    instance-of v0, v5, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v3, LX/JF0;

    .line 38
    .line 39
    invoke-direct {v3, p1, p2, p3}, LX/JF0;-><init>(Landroid/app/Activity;LX/01W;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/JF0;

    .line 61
    .line 62
    iget-object v0, v0, LX/JF0;->A01:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-nez v2, :cond_5

    .line 73
    .line 74
    check-cast v4, LX/Ju1;

    .line 75
    .line 76
    invoke-static {p1}, LX/JdW;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p1, v0}, LX/Ju1;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v1, LX/Job;

    .line 87
    .line 88
    invoke-direct {v1, p1, v4}, LX/Job;-><init>(Landroid/app/Activity;LX/Ju1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/JF0;

    .line 120
    .line 121
    iget-object v0, v0, LX/JF0;->A01:Landroid/app/Activity;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    :cond_7
    check-cast v1, LX/JF0;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v2, v1, LX/JF0;->A00:LX/DKW;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iput-object v2, v3, LX/JF0;->A00:LX/DKW;

    .line 138
    .line 139
    iget-object v1, v3, LX/JF0;->A03:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v0, LX/KOH;

    .line 142
    .line 143
    invoke-direct {v0, v3, v2}, LX/KOH;-><init>(LX/JF0;LX/DKW;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v0
    .line 158
    .line 159
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
.end method

.method public final D8w(LX/01W;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/Ju3;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v5, p0, LX/Ju3;->A00:LX/KpD;

    .line 8
    .line 9
    if-eqz v5, :cond_5

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, LX/Ju3;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/JF0;

    .line 32
    .line 33
    iget-object v0, v1, LX/JF0;->A02:LX/01W;

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/JF0;

    .line 59
    .line 60
    iget-object v2, v0, LX/JF0;->A01:Landroid/app/Activity;

    .line 61
    .line 62
    instance-of v0, v4, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-interface {v5, v2}, LX/KpD;->CVi(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/JF0;

    .line 91
    .line 92
    iget-object v0, v0, LX/JF0;->A01:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    monitor-exit v6

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v6

    .line 105
    throw v0
    .line 106
.end method
