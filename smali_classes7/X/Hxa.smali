.class public abstract LX/Hxa;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/JYB;

.field public final A02:LX/Ksm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ksm;LX/JYB;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hxa;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Hxa;->A01:LX/JYB;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hxa;->A02:LX/Ksm;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Hxa;->A02:LX/Ksm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ksm;->Cw2()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hxa;->A01:LX/JYB;

    .line 6
    .line 7
    iget-object v1, v0, LX/JYB;->A02:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Message;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, LX/Hxa;->A02:LX/Ksm;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ksm;->AMv()V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public final A01(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/Hxa;->A02:LX/Ksm;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Ksm;->Cvq(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Ksm;->AMt(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/Hxa;->A02:LX/Ksm;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Ksm;->AMt(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/I96;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/I96;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :catchall_0
    :cond_0
    :goto_0
    invoke-virtual {v6, v5}, LX/Hxa;->A00(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v7, v6, LX/I96;->A00:LX/JG7;

    .line 18
    .line 19
    iget-object v0, v7, LX/JG7;->A01:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :catchall_1
    :cond_1
    iget-object v2, v7, LX/JG7;->A02:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    iget-object v1, v7, LX/JG7;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    .line 42
    .line 43
    :catchall_2
    :cond_2
    invoke-virtual {v6, v4}, LX/Hxa;->A01(Landroid/os/Message;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v7, LX/JG7;->A03:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :try_start_2
    iget-object v1, v7, LX/JG7;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 59
    .line 60
    .line 61
    :catchall_3
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, LX/I96;->A01:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v6, LX/Hxa;->A01:LX/JYB;

    .line 69
    .line 70
    :try_start_3
    iget-object v1, v0, LX/JYB;->A03:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :cond_4
    instance-of v0, p0, LX/I95;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v4, p0

    .line 85
    check-cast v4, LX/I95;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :catchall_4
    :cond_5
    :goto_1
    invoke-virtual {v4, v3}, LX/Hxa;->A00(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/Hxa;->A01(Landroid/os/Message;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/I95;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v4, LX/Hxa;->A01:LX/JYB;

    .line 108
    .line 109
    :try_start_4
    iget-object v1, v0, LX/JYB;->A03:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .line 120
.end method
