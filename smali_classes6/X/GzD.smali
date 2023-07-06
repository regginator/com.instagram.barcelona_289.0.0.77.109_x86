.class public final LX/GzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zw;


# instance fields
.field public A00:LX/Bbg;

.field public A01:Ljava/util/Iterator;

.field public final A02:I

.field public final A03:LX/G8i;

.field public final A04:LX/GOr;

.field public final A05:LX/FL0;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A08:Z


# direct methods
.method public synthetic constructor <init>(LX/G8i;LX/FL0;Ljava/lang/String;I)V
    .locals 1

    .line 0
    sget-object v0, LX/GOr;->A00:LX/GOr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GzD;->A05:LX/FL0;

    .line 6
    .line 7
    iput-object p3, p0, LX/GzD;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GzD;->A03:LX/G8i;

    .line 10
    .line 11
    iput p4, p0, LX/GzD;->A02:I

    .line 12
    .line 13
    iput-object v0, p0, LX/GzD;->A04:LX/GOr;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/3Yp;LX/GzD;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/GzD;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/HsK;

    .line 21
    .line 22
    iget-object v0, p1, LX/GzD;->A00:LX/Bbg;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "action"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-interface {v1, p0, v0}, LX/HsK;->ByM(LX/3Yp;LX/Bbg;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, LX/HVD;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LX/HVD;-><init>(LX/3Yp;LX/GzD;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(LX/FFu;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/GzD;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    const-string v1, "iterator was not set before onNewData"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/GzD;->A00(LX/3Yp;LX/GzD;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/io/InputStream;

    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, LX/GzD;->A03:LX/G8i;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x1

    .line 38
    .line 39
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v1, -0x5245df68

    .line 46
    .line 47
    .line 48
    const-string v0, "parseStreamingHttpResponse"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v11, v2, LX/G8i;->A02:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v7, v2, LX/G8i;->A00:LX/K7J;

    .line 56
    .line 57
    iget-object v9, v2, LX/G8i;->A01:LX/Ht9;

    .line 58
    .line 59
    iget-boolean v12, v2, LX/G8i;->A04:Z

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    invoke-static/range {v7 .. v12}, LX/6Ma;->A00(LX/K7J;LX/GIm;LX/Ht9;Ljava/io/InputStream;Ljava/lang/Class;Z)LX/8aA;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x301957f1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-boolean v0, v2, LX/G8i;->A03:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of v0, v4, LX/Bql;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v2, v4

    .line 95
    check-cast v2, LX/Bql;

    .line 96
    .line 97
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {v2, v0, v1}, LX/Bql;->Cix(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LX/8aA;->isOk()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-boolean v0, p0, LX/GzD;->A08:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/HsK;

    .line 139
    .line 140
    iget-object v0, p0, LX/GzD;->A00:LX/Bbg;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, "action"

    .line 145
    .line 146
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_5
    invoke-interface {v1, v4, v0, p1}, LX/HsK;->C9F(LX/8aA;LX/Bbg;LX/FFu;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    new-instance v0, LX/HXQ;

    .line 156
    .line 157
    invoke-direct {v0, v4, p0, p1}, LX/HXQ;-><init>(LX/8aA;LX/GzD;LX/FFu;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    new-instance v0, LX/3Yp;

    .line 166
    .line 167
    invoke-direct {v0, v4}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p0}, LX/GzD;->A00(LX/3Yp;LX/GzD;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p0}, LX/GzD;->A00(LX/3Yp;LX/GzD;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "IgStreamingApi"

    .line 1
    .line 2
    const/16 v3, 0x20

    .line 3
    .line 4
    iget-object v2, p0, LX/GzD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "\\?"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0, v3}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/GzD;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onCancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GzD;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HsK;

    .line 17
    .line 18
    invoke-interface {v0}, LX/HsK;->CGg()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/GzD;->A03:LX/G8i;

    .line 23
    .line 24
    iget-object v0, v0, LX/G8i;->A01:LX/Ht9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ht9;->onFinish()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HsK;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " StreamingHttpRequestTask::onStart()"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x63af1ec9

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-interface {v4}, LX/HsK;->CGq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, -0x53e17790

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const v0, -0x4ca2564b

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v1

    .line 79
    :cond_3
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GzD;->A05:LX/FL0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FL0;->run()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/FL0;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, LX/Bbg;

    .line 13
    .line 14
    iput-object v2, p0, LX/GzD;->A00:LX/Bbg;

    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/Gry;

    .line 22
    .line 23
    iget-object v3, v0, LX/Gry;->A00:LX/GVs;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/Gry;->A01:LX/GJE;

    .line 28
    .line 29
    iget-object v0, v3, LX/GVs;->A08:Ljava/net/URI;

    .line 30
    .line 31
    new-instance v1, LX/Gro;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/Gro;-><init>(LX/GzD;Ljava/net/URI;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v3, v2}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Gro;->A02:Ljava/util/concurrent/Semaphore;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method
