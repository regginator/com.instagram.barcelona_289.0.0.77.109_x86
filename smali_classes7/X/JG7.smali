.class public final LX/JG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Ljava/lang/reflect/Method;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-boolean v5, p0, LX/JG7;->A04:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 7
    .line 8
    .line 9
    const-class v3, Landroid/os/Looper;

    .line 10
    .line 11
    const-string v2, "getMessageMonitor"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v0, v5, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    :catchall_1
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1, v1}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JG7;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-class v6, Landroid/os/Message;

    .line 37
    .line 38
    const-string v0, "monitorInfo"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 49
    :catchall_2
    const/4 v2, 0x0

    .line 50
    :catchall_3
    :goto_1
    :try_start_4
    iput-object v2, p0, LX/JG7;->A01:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/JG7;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v1, "markDispatch"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x1

    .line 67
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 75
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 79
    :catchall_4
    const/4 v0, 0x0

    .line 80
    :catchall_5
    :goto_2
    :try_start_7
    iput-object v0, p0, LX/JG7;->A02:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    const-string v1, "markFinish"

    .line 83
    .line 84
    iget-object v0, p0, LX/JG7;->A01:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v6, v0}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 94
    :try_start_8
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 98
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 102
    :catchall_6
    const/4 v0, 0x0

    .line 103
    :catchall_7
    :goto_3
    :try_start_a
    iput-object v0, p0, LX/JG7;->A03:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const-string v2, "isMonitorLooper"

    .line 106
    .line 107
    const/4 v1, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 108
    :try_start_b
    new-array v0, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 118
    :catchall_8
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :goto_4
    :try_start_c
    iget-object v0, p0, LX/JG7;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, LX/JG7;->A04:Z

    .line 135
    .line 136
    :cond_2
    const-string v0, "mEnableMonitorMessage"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 146
    :catchall_9
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :goto_5
    :try_start_e
    iget-object v0, p0, LX/JG7;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, LX/JG7;->A04:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    or-int/2addr v0, v1

    .line 165
    iput-boolean v0, p0, LX/JG7;->A04:Z

    .line 166
    .line 167
    return-void
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
