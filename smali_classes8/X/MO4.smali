.class public final synthetic LX/MO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Mbi;

.field public final synthetic A02:LX/MAK;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;LX/Mbi;LX/MAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MO4;->A02:LX/MAK;

    iput-object p2, p0, LX/MO4;->A01:LX/Mbi;

    iput-object p1, p0, LX/MO4;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/MO4;->A02:LX/MAK;

    .line 1
    .line 2
    iget-object v5, p0, LX/MO4;->A01:LX/Mbi;

    .line 3
    .line 4
    iget-object v3, p0, LX/MO4;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v6, v4, LX/MAK;->A07:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "asyncStart, "

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "prepare() must be called before starting video encoding. Current state is: "

    .line 21
    .line 22
    iget-object v0, v4, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/LCs;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/LCs;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "current_state"

    .line 40
    .line 41
    iget-object v0, v4, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/LRH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "method_invocation"

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/LNL;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v3, v2, v5}, LX/LjW;->A00(Landroid/os/Handler;LX/LNL;LX/Mbi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v0, "null"

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, v4, LX/MAK;->A00:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v0, v4, LX/MAK;->A0D:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v0, "asyncStart end, "

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v3}, LX/LjW;->A01(LX/Mbi;Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_2
    new-instance v2, LX/LCs;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/LCs;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v4, v0}, LX/MAK;->A02(LX/LNL;LX/MAK;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_2
    monitor-exit v4

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v4

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
