.class public final LX/FKF;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;

.field public final synthetic A01:LX/Gtg;


# direct methods
.method public constructor <init>(LX/Gd3;LX/Gtg;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FKF;->A00:LX/Gd3;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKF;->A01:LX/Gtg;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/FKF;->A00:LX/Gd3;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKF;->A01:LX/Gtg;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gtg;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v5, LX/Gd3;->A0E:LX/GFM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 9
    .line 10
    .line 11
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BYF()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object v3, v5, LX/Gd3;->A0D:LX/GYj;

    .line 25
    .line 26
    iget-object v0, v3, LX/GYj;->A06:LX/GFM;

    .line 27
    .line 28
    iget-object v6, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-static {v6}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/GYj;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/GYj;->A0A:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/G8d;

    .line 62
    .line 63
    iget-object v1, v0, LX/G8d;->A04:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v6}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/GYj;->A02:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/GDC;

    .line 101
    .line 102
    iget-object v0, v0, LX/GDC;->A0A:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/GYj;->A0A:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/G8d;

    .line 134
    .line 135
    iget-object v0, v0, LX/G8d;->A04:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, v5, LX/Gd3;->A0D:LX/GYj;

    .line 142
    .line 143
    iget-object v0, v1, LX/GYj;->A06:LX/GFM;

    .line 144
    .line 145
    iget-object v0, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 146
    .line 147
    invoke-static {v0}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, LX/GYj;->A00(LX/GYj;)V

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v7}, LX/HPi;->close()V

    .line 156
    .line 157
    .line 158
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v7}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
