.class public final LX/ICP;
.super LX/0c4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JgL;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, LX/Hve;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-static {p1}, LX/Hvd;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ICP;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ICP;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0c7;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x81060300350d95L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/ICP;->A07:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x81060300360d96L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    iput-boolean v0, p0, LX/ICP;->A08:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const-wide v0, 0x82060300370b67L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/Hvb;->A05(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    iput v0, p0, LX/ICP;->A05:I

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-wide v0, 0x81060300390d98L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_4
    iput-boolean v3, p0, LX/ICP;->A04:Z

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0c4;->A05()LX/0pK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/JgL;->A00(LX/0pK;)LX/JgL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/ICP;->A01:LX/JgL;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, LX/0c7;->A00()Landroid/os/Handler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    iput-object v0, p0, LX/ICP;->A06:Landroid/os/Handler;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v0, 0xa

    .line 113
    .line 114
    goto :goto_0
    .line 115
.end method

.method public static A00(Landroid/content/Intent;LX/ICP;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/ICP;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/KOx;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/KOx;-><init>(Landroid/content/Intent;LX/ICP;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/ICP;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, LX/0ED;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A01(LX/ICP;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/ICP;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/09j;->A00()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/09j;->A01:[J

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    aget-wide v4, v3, v0

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x64

    .line 20
    .line 21
    :goto_0
    iget v3, p0, LX/ICP;->A05:I

    .line 22
    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    const-string v0, "com.facebook.fixie.action.FOA_FOREGROUND_EVENT"

    .line 26
    .line 27
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/ICP;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "FOA_EVENT_SENDER"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v0, "ACTION_MEMORY_BOOST"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v0, "MEMORY_SWAP_FREE_RATIO"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "MEMORY_BOOST_SWAP_FREE_THRESHOLD"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, LX/ICP;->A00(Landroid/content/Intent;LX/ICP;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/16 v0, 0x18

    .line 59
    .line 60
    aget-wide v0, v3, v0

    .line 61
    .line 62
    long-to-double v2, v0

    .line 63
    long-to-double v0, v4

    .line 64
    div-double/2addr v2, v0

    .line 65
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 66
    .line 67
    mul-double/2addr v2, v0

    .line 68
    double-to-int v4, v2

    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCoordinator"

    return-object v0
.end method

.method public final A0A()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/ICP;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, LX/ICP;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {}, LX/0M8;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Jzv;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Jzv;-><init>(LX/ICP;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, LX/0M8;->A03(LX/0M5;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/ICP;->A00:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, LX/K4S;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/K4S;-><init>(LX/ICP;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [LX/0tE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/04C;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/04C;-><init>([LX/0tE;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/0E5;->A00:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, LX/ICP;->A01:LX/JgL;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/JgL;->A01()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-boolean v2, LX/JgL;->A05:Z

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eq v3, v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-ne v3, v0, :cond_5

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-static {p0}, LX/ICP;->A01(LX/ICP;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0c4;->A06()V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    if-ne v3, v1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, LX/JgL;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    :cond_6
    if-eq v0, v1, :cond_2

    .line 111
    .line 112
    iget-boolean v0, p0, LX/ICP;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "com.facebook.fixie.action.FOA_BACKGROUND_EVENT"

    .line 117
    .line 118
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/ICP;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "FOA_EVENT_SENDER"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v0, "ACTION_MEMORY_BOOST"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p0}, LX/ICP;->A00(Landroid/content/Intent;LX/ICP;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
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
    .line 148
.end method
