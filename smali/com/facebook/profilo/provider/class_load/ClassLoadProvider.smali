.class public final Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;
.super LX/0Ue;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public A00:LX/0Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "class_load"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uh;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uh;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0Ue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ue;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/0dH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0dH;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0Kf;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final disable()V
    .locals 7

    .line 0
    const v0, -0x3e1fa9af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/0Ke;->A00()LX/0Ke;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0Kf;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v5, v3, LX/0Ke;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Kf;

    .line 56
    .line 57
    if-eq v0, v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, LX/0Ke;->A00:Ljava/lang/ClassLoader;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "dalvik.system.PathClassLoader"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "PluginClassLoader"

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/0Ke;

    .line 99
    .line 100
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :try_start_1
    iget-object v1, v3, LX/0Ke;->A02:Ljava/lang/reflect/Field;

    .line 103
    .line 104
    iget-object v0, v3, LX/0Ke;->A01:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v3, LX/0Ke;->A04:Z

    .line 111
    .line 112
    const-string v0, "Uninstalled PluginClassLoader"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catch_0
    :try_start_2
    const-string v0, "Failed to uninstall PluginClassLoader"

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "Non-standard class loader chain. PluginClassLoader will not be uninstalled"

    .line 125
    .line 126
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v3

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_1
    monitor-exit v3

    .line 134
    :cond_4
    const v0, -0x4600a8ba

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final enable()V
    .locals 3

    .line 0
    const v0, 0x329b182c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0Ke;->A00()LX/0Ke;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A00:LX/0Kf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0Ke;->A01(LX/0Kf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6f552e73

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTracingProviders()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Ke;->A00()LX/0Ke;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Lcom/facebook/profilo/provider/class_load/ClassLoadProvider;->A01:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v0, v2, LX/0Ke;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return v1
    .line 26
    .line 27
.end method
