.class public final LX/0Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bn;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/0BO;

.field public final A03:LX/0AO;

.field public final A04:LX/0AZ;

.field public final A05:LX/0CQ;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0AZ;LX/0L7;J)V
    .locals 4

    .line 0
    const-string v1, "Failed to create instance of "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Kx;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Kx;->A04:LX/0AZ;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0Kx;->A07:J

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p2, LX/0AZ;->A01:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/0Aa;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0Aa;->A01(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0CQ;

    .line 28
    .line 29
    iput-object v0, p0, LX/0Kx;->A05:LX/0CQ;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, p2, LX/0AZ;->A00:Ljava/lang/Class;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, LX/0Kx;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 37
    .line 38
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p2, LX/0AZ;->A02:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/0Kx;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 53
    .line 54
    iget-object v2, p2, LX/0AZ;->A04:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, LX/0AO;

    .line 57
    .line 58
    invoke-direct {v1, p1, p3, v0, v2}, LX/0AO;-><init>(Landroid/content/Context;LX/0L7;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/0Kx;->A03:LX/0AO;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/0Aa;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0Aa;->A02(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    iget-object v0, p0, LX/0Kx;->A04:LX/0AZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    iget-object v0, p0, LX/0Kx;->A04:LX/0AZ;

    .line 102
    .line 103
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_2
    move-exception v2

    .line 120
    iget-object v0, p0, LX/0Kx;->A04:LX/0AZ;

    .line 121
    .line 122
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_3
    move-exception v2

    .line 139
    iget-object v0, p0, LX/0Kx;->A04:LX/0AZ;

    .line 140
    .line 141
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private A00()LX/0BO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Kx;->A02:LX/0BO;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    .line 7
    .line 8
    iget-object v0, p0, LX/0Kx;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AFO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0BO;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0BO;-><init>(Landroid/os/Looper;LX/0Kx;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0Kx;->A02:LX/0BO;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "mByteArrayOutputStream is null"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final BiD()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Kx;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BiH()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Kx;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Kx;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0Kx;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0Kx;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final BiI(J)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Kx;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Kx;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0Kx;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0Kx;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BiJ([JII)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Kx;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0Kx;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0Kx;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0Kx;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final Bic(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic Cmz(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0Kx;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D8L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Kx;->A00()LX/0BO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Kx;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
