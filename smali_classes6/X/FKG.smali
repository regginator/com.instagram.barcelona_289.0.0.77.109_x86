.class public final LX/FKG;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;

.field public final synthetic A01:LX/Drv;


# direct methods
.method public constructor <init>(LX/Gd3;LX/Drv;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FKG;->A00:LX/Gd3;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKG;->A01:LX/Drv;

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
    iget-object v2, p0, LX/FKG;->A01:LX/Drv;

    .line 1
    .line 2
    iget-object v1, v2, LX/Drv;->A00:LX/FeM;

    .line 3
    .line 4
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LX/FKG;->A00:LX/Gd3;

    .line 9
    .line 10
    iget-object v5, v2, LX/Drv;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "direct_inbox_active_now"

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v1, LX/Gd3;->A0E:LX/GFM;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GFM;->A00()LX/HPi;

    .line 17
    .line 18
    .line 19
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v4, v1, LX/Gd3;->A0D:LX/GYj;

    .line 21
    .line 22
    iget-object v0, v4, LX/GYj;->A06:LX/GFM;

    .line 23
    .line 24
    iget-object v3, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-static {v3}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/GYj;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/G8d;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/G8d;->A04:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/G8d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/G8d;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/GYj;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/GDC;

    .line 88
    .line 89
    iget-object v0, v0, LX/GDC;->A0A:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v3}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/GYj;->A00(LX/GYj;)V

    .line 127
    .line 128
    .line 129
    if-eqz v7, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v7}, LX/HPi;->close()V

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v7}, LX/HPi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
.end method
