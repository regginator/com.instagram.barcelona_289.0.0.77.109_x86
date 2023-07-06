.class public final LX/KGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;
.implements LX/0ie;


# instance fields
.field public A00:LX/J8g;

.field public A01:LX/JCF;

.field public A02:LX/JxU;

.field public A03:LX/JxW;

.field public A04:LX/JxV;

.field public A05:LX/JxX;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Hvf;->A0f()Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/KGD;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/KGD;->A08:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/KGD;->A09:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/KGD;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/KGD;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/J8g;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/J8g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/KGD;->A00:LX/J8g;

    .line 8
    .line 9
    const-class v4, LX/JgT;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v5, LX/JgT;->A06:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v4

    .line 15
    iput-object v5, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v1, LX/KEX;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/KEX;-><init>(LX/KGD;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JxU;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/JxU;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KGD;->A02:LX/JxU;

    .line 28
    .line 29
    new-instance v0, LX/KEY;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KEY;-><init>(LX/KGD;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/JxW;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/JxW;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/KGD;->A03:LX/JxW;

    .line 40
    .line 41
    iget-object v1, p0, LX/KGD;->A00:LX/J8g;

    .line 42
    .line 43
    new-instance v0, LX/JCF;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/JCF;-><init>(LX/J8g;LX/JxW;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/KGD;->A01:LX/JCF;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/KGD;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v0, LX/JxV;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1}, LX/JxV;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/KGD;->A04:LX/JxV;

    .line 64
    .line 65
    new-instance v1, LX/KEZ;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/KEZ;-><init>(LX/KGD;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/JxX;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/JxX;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/KGD;->A05:LX/JxX;

    .line 76
    .line 77
    sget-object v1, LX/GQ1;->A03:LX/4q1;

    .line 78
    .line 79
    new-instance v0, LX/Ikh;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/Ikh;-><init>(LX/KGD;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/4q1;->Cx5(LX/0lN;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/JgK;->A00()LX/JgK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, LX/JgK;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/JgT;

    .line 109
    .line 110
    iget-object v0, p0, LX/KGD;->A00:LX/J8g;

    .line 111
    .line 112
    iget-object v3, v0, LX/J8g;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x8200b1003401edL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/IqB;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/IqB;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    sget-object v1, LX/IqB;->A04:LX/IqB;

    .line 136
    .line 137
    :cond_1
    monitor-enter v4

    .line 138
    :try_start_1
    sput-object v1, LX/JgT;->A07:LX/IqB;

    .line 139
    .line 140
    sget-object v0, LX/JgT;->A05:LX/JZi;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/JZi;->A00(LX/IqB;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v1}, LX/JgT;->A00(LX/JgT;LX/IqB;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    :cond_2
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v4

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KGD;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/Ijn;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/Ijn;-><init>(LX/KGD;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x1208e636

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/JgT;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, LX/JgT;->A01(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x25ed427

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x74f729d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/KGD;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8100b10035015bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/KGD;->A00(LX/KGD;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, LX/KGD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x8100b1003d015dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/KGD;->A08:Z

    .line 43
    .line 44
    const-wide v0, 0x8100b10041015eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/KGD;->A09:Z

    .line 54
    .line 55
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/JgT;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/JgT;->A01(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, 0x6ee1a0c6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onSessionWillEnd()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/JgT;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v5, v0}, LX/JgT;->A02(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/JgT;->A01(Z)V

    .line 15
    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v4, v5, LX/JgT;->A00:LX/JYp;

    .line 19
    .line 20
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    :try_start_1
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/JZj;->A00:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    :try_start_2
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/JLk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    iget-object v0, v1, LX/JLk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_4
    monitor-exit v1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_5
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_6
    monitor-exit v4

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    :catchall_3
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0

    .line 76
    :goto_1
    monitor-exit v5

    .line 77
    :cond_2
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method
