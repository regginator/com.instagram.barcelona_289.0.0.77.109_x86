.class public final synthetic LX/0e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O8;


# direct methods
.method public synthetic constructor <init>(LX/0O8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e8;->A00:LX/0O8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0e8;->A00:LX/0O8;

    .line 1
    .line 2
    iget-object v0, v2, LX/0O8;->A01:LX/0Ps;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v1, -0x37989aa2

    .line 7
    .line 8
    .line 9
    const-string v0, "laterInit"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0PR;->A00()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v2, LX/0O8;->A0O:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0O2;

    .line 34
    .line 35
    invoke-static {}, LX/0PR;->A00()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/0O2;->BQ6(LX/0O8;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, LX/0NU;->A01:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, LX/0O4;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0O4;-><init>(LX/0O8;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    invoke-static {}, LX/0PR;->A00()V

    .line 55
    .line 56
    .line 57
    const-string v0, "laterInit exception"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0O8;->A00(LX/0O8;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    invoke-static {}, LX/0PR;->A00()V

    .line 65
    .line 66
    .line 67
    const v0, -0x4ea2739d

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_1
    invoke-static {}, LX/0PR;->A00()V

    .line 72
    .line 73
    .line 74
    const v0, -0x298a84a0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v2, LX/0O8;->A01:LX/0Ps;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v1, 0x3deaebca

    .line 85
    .line 86
    .line 87
    const-string v0, "postStartupInit"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/0PR;->A00()V

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, v2, LX/0O8;->A0P:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/0O2;

    .line 112
    .line 113
    invoke-static {}, LX/0PR;->A00()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, LX/0O2;->BQ6(LX/0O8;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :cond_2
    invoke-static {}, LX/0PR;->A00()V

    .line 121
    .line 122
    .line 123
    const v0, -0x14c40da0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_3
    invoke-static {}, LX/0PR;->A00()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 135
    :catchall_3
    move-exception v1

    .line 136
    invoke-static {}, LX/0PR;->A00()V

    .line 137
    .line 138
    .line 139
    const v0, 0x258e7d77

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
