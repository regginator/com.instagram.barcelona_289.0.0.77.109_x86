.class public final LX/JbV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Runnable;

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Jih;

.field public final A07:LX/JYS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JbV;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Jih;LX/JYS;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JbV;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LX/JbV;->A07:LX/JYS;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iput-boolean v6, p0, LX/JbV;->A02:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/JbV;->A04:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LX/JbV;->A06:LX/Jih;

    .line 18
    .line 19
    iget-object v2, p3, LX/JYS;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    const v0, 0x2110002

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    const v0, 0xea0014

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v0, p0, LX/JbV;->A03:I

    .line 32
    .line 33
    iget-object v0, p3, LX/JYS;->A04:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v8, p0

    .line 39
    monitor-enter v8

    .line 40
    :try_start_0
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 41
    .line 42
    iget-object v7, p0, LX/JbV;->A07:LX/JYS;

    .line 43
    .line 44
    iget v4, v7, LX/JYS;->A00:I

    .line 45
    .line 46
    iget-object v0, v7, LX/JYS;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/LLo;

    .line 53
    .line 54
    iget v2, p0, LX/JbV;->A03:I

    .line 55
    .line 56
    invoke-virtual {v5, v2, v4}, LX/01R;->markerStart(II)V

    .line 57
    .line 58
    .line 59
    const-string v1, "module_name"

    .line 60
    .line 61
    iget-object v0, v0, LX/LLo;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "google"

    .line 67
    .line 68
    iget-object v0, p0, LX/JbV;->A04:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, LX/J0v;->A00(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v5, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, "use_case"

    .line 78
    .line 79
    iget-object v0, v7, LX/JYS;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "background"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v5, v2, v4, v1, v0}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "is_downloaded"

    .line 93
    .line 94
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2, v4, v0, v6}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v1, "is_loaded"

    .line 101
    .line 102
    invoke-static {}, LX/Jft;->A00()LX/Jft;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0oR;->A00()LX/0oR;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    monitor-enter v0

    .line 110
    monitor-exit v0

    .line 111
    invoke-virtual {v5, v2, v4, v1, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "built_in"

    .line 115
    .line 116
    invoke-virtual {v5, v2, v4, v0, v3}, LX/01R;->markerAnnotate(IILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "foreground"

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit v8

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v8

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JbV;->A07:LX/JYS;

    .line 1
    .line 2
    invoke-static {v2}, LX/J0w;->A00(LX/JYS;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v2, LX/JYS;->A01:LX/0iR;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, LX/JbV;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/JbV;->A05:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/KNc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/KNc;-><init>(LX/JbV;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v2, LX/JbV;->A09:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-object v1, LX/JbV;->A08:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/JbV;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput-object v0, LX/JbV;->A08:Ljava/lang/Runnable;

    .line 45
    .line 46
    :cond_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/JbV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, LX/JbV;->A02:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 11
    .line 12
    iget-object v3, p0, LX/JbV;->A07:LX/JYS;

    .line 13
    .line 14
    iget v2, v3, LX/JYS;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget v0, p0, LX/JbV;->A03:I

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2, v1}, LX/01R;->markerEnd(IIS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iput-boolean v5, p0, LX/JbV;->A01:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/JYS;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/JYS;->A02:LX/Kqd;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/KRE;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, LX/KRE;-><init>(LX/JbV;LX/Kqd;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/J0w;->A00(LX/JYS;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/JbV;->A05:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, LX/KRE;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    monitor-exit v7

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v7

    .line 64
    throw v0
    .line 65
.end method
