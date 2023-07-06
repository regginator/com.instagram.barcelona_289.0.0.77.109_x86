.class public Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;
.super LX/0EO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0EO;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "startService"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, p3

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v0, p3, v2

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, LX/ICT;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ICT;->A05:[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/ICT;->A03:J

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    aget-object v1, v0, v2

    .line 69
    .line 70
    const-class v0, Landroid/content/Intent;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    aget-object v0, p3, v2

    .line 75
    .line 76
    check-cast v0, Landroid/content/Intent;

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, LX/ICT;->A04:Landroid/content/Intent;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "setServiceForeground"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/ICT;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v2, LX/ICT;->A02:J

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static final A01(Landroid/os/Message;Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget v1, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x72

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/ICT;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/ICT;->A00:J

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    const/16 v0, 0x73

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/ICT;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/ICT;->A01:J

    .line 31
    .line 32
    return v3
    .line 33
.end method


# virtual methods
.method public final A4y(Landroid/os/Message;LX/0Ir;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ActivityThread"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01:I

    .line 3
    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, v1}, LX/0EO;->A4y(Landroid/os/Message;LX/0Ir;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :catch_0
    :catchall_0
    :cond_0
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/ICR;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/ICR;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p2, LX/0Ir;->A00:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p2, LX/0Ir;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    const/16 v0, 0x73

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x74

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x9f

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p2, LX/0Ir;->A00:Landroid/os/Handler$Callback;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p2, LX/0Ir;->A01:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/JaY;

    .line 70
    .line 71
    invoke-static {v0}, LX/JaY;->A00(LX/JaY;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    return-void

    .line 76
    :goto_2
    return-void

    .line 77
    :goto_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final AV3(LX/0Iv;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Iu;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LX/0EO;->AV3(LX/0Iv;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Iu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    return-object v3

    .line 10
    :pswitch_1
    const-string v0, "media_session"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "dispatchVolumeKeyEvent"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/ICL;

    .line 44
    .line 45
    iget-object v1, v0, LX/ICL;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/KSt;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p3, p4}, LX/KSt;-><init>(Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;LX/0Iv;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v5, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/ICK;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    iget-boolean v0, v5, LX/ICK;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    sget-object v2, LX/ICK;->A05:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v1, v2

    .line 73
    :goto_0
    if-ge v4, v1, :cond_a

    .line 74
    .line 75
    aget-object v0, v2, v4

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "activity"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "getContentProvider"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v4, "removeContentProvider"

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    sget-boolean v0, LX/ICJ;->A03:Z

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    :cond_1
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    array-length v0, v0

    .line 121
    if-le v0, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    aget-object v1, v0, v5

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, p4, v5

    .line 138
    .line 139
    :cond_2
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "refContentProvider"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1, p3, p4}, LX/0Iv;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Iu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    return-object v2

    .line 160
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v1, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v1, v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_1

    .line 180
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/ICM;

    .line 183
    .line 184
    iget-boolean v0, v4, LX/ICM;->A04:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "setComponentEnabledSetting"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :cond_5
    iget-boolean v0, v4, LX/ICM;->A03:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "createNotificationChannelGroups"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "createNotificationChannels"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :cond_6
    const/4 v0, 0x1

    .line 229
    :goto_2
    const/4 v3, 0x0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v1, v4, LX/ICM;->A01:Landroid/os/Handler;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    new-instance v0, LX/KSu;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, p4}, LX/KSu;-><init>(Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;LX/0Iv;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/0Iu;

    .line 245
    .line 246
    invoke-direct {v2, v3}, LX/0Iu;-><init>(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-object v2

    .line 250
    :cond_8
    const/4 v0, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    iget-boolean v0, v4, LX/ICM;->A05:Z

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x1

    .line 267
    const/4 v2, 0x0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    array-length v0, v0

    .line 275
    if-lt v0, v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aget-object v1, v0, v2

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 284
    .line 285
    if-ne v1, v0, :cond_0

    .line 286
    .line 287
    aget-object v0, p4, v2

    .line 288
    .line 289
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    .line 295
    iget-object v0, v4, LX/ICM;->A00:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    new-instance v2, LX/0Iu;

    .line 300
    .line 301
    invoke-direct {v2, v0}, LX/0Iu;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :cond_a
    iget-boolean v0, v5, LX/ICK;->A02:Z

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    const-string v0, "unregisterReceiver"

    .line 310
    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v1, v5, LX/ICK;->A00:Landroid/os/Handler;

    .line 318
    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    new-instance v0, LX/KRr;

    .line 322
    .line 323
    invoke-direct {v0, p1, p3, p4}, LX/KRr;-><init>(LX/0Iv;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, LX/0Iu;

    .line 330
    .line 331
    invoke-direct {v2, v3}, LX/0Iu;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final BxQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super/range {p0 .. p6}, LX/0EO;->BxQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/ICM;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/ICM;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-lt v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v1, v0, v2

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    aget-object v0, p4, v2

    .line 49
    .line 50
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p1, v3, LX/ICM;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const-string v0, "notification"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "enqueueNotificationWithTag"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/ICS;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/ICS;->A01:[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/ICS;->A00:J

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00(Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public final C7Z(Landroid/os/Message;LX/0Ir;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v1, "ActivityThread"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2, v1}, LX/0EO;->C7Z(Landroid/os/Message;LX/0Ir;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    return v2

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/ICR;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/ICR;->A00:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "The systems asks the app to exit."

    .line 28
    .line 29
    invoke-static {v0}, LX/0Ki;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_2
    const/16 v0, 0x89

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    invoke-static {p1, p0}, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A01(Landroid/os/Message;Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    return v2

    .line 44
    :pswitch_3
    const/4 v2, 0x0

    .line 45
    iget v1, p1, Landroid/os/Message;->what:I

    .line 46
    .line 47
    const/16 v0, 0x73

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x74

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x9f

    .line 56
    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/interceptor/IDxIListenerShape74S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/JaY;

    .line 63
    .line 64
    invoke-static {v0}, LX/JaY;->A00(LX/JaY;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    return v2

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
.end method
