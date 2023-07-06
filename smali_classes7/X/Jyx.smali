.class public final LX/Jyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpc;


# static fields
.field public static final A02:Ljava/util/Random;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jyx;->A02:Ljava/util/Random;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jyx;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Jyx;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 0
    sget-object v0, LX/Jix;->A0Z:LX/Jix;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/Jix;->A01()LX/Jix;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v3, LX/Jix;->A0N:LX/0Q5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Jix;->A04:LX/J1G;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "MemoryManager.getMemoryInstanceEventFactory"

    .line 18
    .line 19
    const v0, 0x579545fb

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0Q5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/J1G;

    .line 30
    .line 31
    iput-object v0, v3, LX/Jix;->A04:LX/J1G;

    .line 32
    .line 33
    const v0, 0xe47bd77

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, LX/Jix;->A04:LX/J1G;

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :goto_0
    monitor-exit v3

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v1, LX/0iX;->A00:LX/0nM;

    .line 49
    .line 50
    new-instance v0, LX/0jP;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0jP;-><init>(LX/0if;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LX/0jP;->A00()LX/0nT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "endpoint"

    .line 60
    .line 61
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v5, p3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    iget-object v4, p0, LX/Jyx;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "android_memory_instance"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x1e

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_1
    const-string v0, "class_name"

    .line 101
    .line 102
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    move-object p2, v1

    .line 108
    :cond_2
    const-string v0, "surface_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    :cond_3
    const-string v0, "asl_session_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_4
    invoke-virtual {v2, v5, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "is_leak"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    const-string v6, ""

    .line 137
    .line 138
    goto :goto_1
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Jix;->A00()LX/JYU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/JYU;->A00:Z

    .line 5
    .line 6
    return v0
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/ref/Reference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/Jyx;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/Jyx;->A02:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v3}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v3, v1, v2, v0}, LX/Jyx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method
