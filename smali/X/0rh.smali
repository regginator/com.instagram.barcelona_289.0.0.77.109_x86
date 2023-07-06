.class public abstract LX/0rh;
.super LX/0tD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rh;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    const v0, 0xf0b9e7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v3, "FbnsCallbackReceiver"

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, -0x4613232

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v4, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v7, p0, LX/0rh;->A00:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object v6, LX/0tD;->A01:Landroid/util/SparseArray;

    .line 31
    .line 32
    monitor-enter v6

    .line 33
    :try_start_0
    sget v5, LX/0tD;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    sput v0, LX/0tD;->A00:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    sput v9, LX/0tD;->A00:I

    .line 43
    .line 44
    :cond_1
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "power"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/PowerManager;

    .line 64
    .line 65
    const-string v1, "wake:"

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, v9}, LX/0oo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0oo;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 80
    .line 81
    .line 82
    const-wide/32 v0, 0xea60

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/0D1;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v6

    .line 95
    if-nez v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "service %s does not exist"

    .line 110
    .line 111
    invoke-static {v3, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const v0, -0x2bf6e684

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    :try_start_1
    move-exception v0

    .line 119
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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
.end method
