.class public final LX/FX2;
.super LX/GFg;
.source ""


# static fields
.field public static final A02:LX/G3I;

.field public static final A03:Z


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/FX2;->A03:Z

    .line 9
    .line 10
    const-class v1, Landroid/os/MessageQueue;

    .line 11
    .line 12
    const-string v0, "mMessages"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_0
    const/4 v2, 0x0

    .line 24
    :catchall_1
    :goto_0
    const-class v1, Landroid/os/Message;

    .line 25
    .line 26
    const-string v0, "next"

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :catchall_2
    const/4 v1, 0x0

    .line 38
    :catchall_3
    :goto_1
    const/4 v0, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/G3I;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/G3I;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sput-object v0, LX/FX2;->A02:LX/G3I;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GFg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/FX2;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0}, LX/GFg;->A00()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    iput-object v6, p0, LX/FX2;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/FX2;->A01:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/FX2;->A00:Landroid/content/Intent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v7, LX/FX2;->A02:LX/G3I;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iget-object v0, v7, LX/G3I;->A00:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Message;

    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-object v0, v6

    .line 46
    :goto_1
    if-eqz v0, :cond_a

    .line 47
    .line 48
    :try_start_1
    sget-boolean v1, LX/FX2;->A03:Z

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v2, v0, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/16 v1, 0x9f

    .line 55
    .line 56
    if-ne v2, v1, :cond_5

    .line 57
    .line 58
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    instance-of v1, v3, Landroid/app/servertransaction/ClientTransaction;

    .line 63
    .line 64
    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "mActivityCallbacks"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :catchall_1
    const/4 v2, 0x0

    .line 82
    :catchall_2
    :goto_2
    if-nez v2, :cond_3

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_3
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/List;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v1, "mIntent"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 110
    .line 111
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 116
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 120
    :catchall_3
    const/4 v2, 0x0

    .line 121
    :catchall_4
    :goto_3
    if-eqz v2, :cond_4

    .line 122
    .line 123
    :try_start_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Intent;

    .line 132
    .line 133
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 134
    :catchall_5
    :cond_4
    move-object v1, v6

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :try_start_9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 137
    .line 138
    const/16 v1, 0x64

    .line 139
    .line 140
    if-ne v2, v1, :cond_8

    .line 141
    .line 142
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 147
    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v1, "intent"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 152
    .line 153
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 158
    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 162
    :catchall_6
    const/4 v2, 0x0

    .line 163
    :catchall_7
    :goto_4
    if-eqz v2, :cond_7

    .line 164
    .line 165
    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/content/Intent;

    .line 170
    .line 171
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 172
    :catchall_8
    :cond_7
    move-object v1, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v1, v6

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    move-object v1, v6

    .line 177
    :goto_6
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    :try_start_e
    iget-object v1, v7, LX/G3I;->A01:Ljava/lang/reflect/Field;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/os/Message;

    .line 187
    .line 188
    goto/16 :goto_1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 189
    .line 190
    :catchall_9
    move-object v0, v6

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :goto_7
    :try_start_f
    monitor-exit v5

    .line 194
    move-object v6, v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    monitor-exit v5

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catchall_a
    move-exception v0

    .line 201
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
