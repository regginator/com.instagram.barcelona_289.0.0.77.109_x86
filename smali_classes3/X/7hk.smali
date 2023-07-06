.class public final synthetic LX/7hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hk;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LX/7hk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7hk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cxk(LX/7DB;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v11, p0, LX/7hk;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    iget-object v10, p0, LX/7hk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/7hk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v10, v9}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/72V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v11, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(LX/72V;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/72V;->A01:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/6aP;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6aP;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/7DB;

    .line 28
    .line 29
    invoke-direct {v5}, LX/7DB;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    iget-object v7, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/6ed;

    .line 37
    .line 38
    monitor-enter v7

    .line 39
    :try_start_0
    invoke-static {v10, v9}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v6, v7, LX/6ed;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/7DB;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const-string v0, "FirebaseInstanceId"

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 60
    .line 61
    invoke-static {v0, v8}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/79b;

    .line 65
    .line 66
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1, v4, v10, v9}, LX/79b;->A00(Landroid/os/Bundle;LX/79b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7DB;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/79b;->A01(LX/7DB;LX/79b;)LX/7DB;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v3, v11, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, LX/7ht;

    .line 81
    .line 82
    invoke-direct {v2, v11, v10, v9, v4}, LX/7ht;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LX/7DB;

    .line 86
    .line 87
    invoke-direct {v4}, LX/7DB;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/7DB;->A03:LX/6pc;

    .line 91
    .line 92
    new-instance v0, LX/7hn;

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3}, LX/7hn;-><init>(LX/8SD;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/6pc;->A00(LX/8VO;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/7DB;->A02(LX/7DB;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v7, LX/6ed;->A01:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, LX/7hj;

    .line 106
    .line 107
    invoke-direct {v2, v8, v7}, LX/7hj;-><init>(Landroid/util/Pair;LX/6ed;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LX/7DB;

    .line 111
    .line 112
    invoke-direct {v5}, LX/7DB;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/7DB;->A03:LX/6pc;

    .line 116
    .line 117
    new-instance v0, LX/7hm;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5, v3}, LX/7hm;-><init>(LX/8VJ;LX/7DB;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6pc;->A00(LX/8VO;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/7DB;->A02(LX/7DB;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_0
    monitor-exit v7

    .line 132
    return-object v5

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v7

    .line 135
    throw v0
    .line 136
.end method
