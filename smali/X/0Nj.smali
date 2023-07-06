.class public final LX/0Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bn;


# static fields
.field public static final A09:J


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/0BC;

.field public final A03:LX/0AO;

.field public final A04:LX/0AZ;

.field public final A05:LX/0CQ;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Nj;->A09:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/0AZ;LX/0L7;)V
    .locals 4

    .line 0
    const-string v1, "Failed to create instance of "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Nj;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0Nj;->A04:LX/0AZ;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p2, LX/0AZ;->A01:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/0Aa;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v3, v2, v0}, LX/0Aa;->A01(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0CQ;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Nj;->A05:LX/0CQ;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    iget-object v0, p2, LX/0AZ;->A00:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, LX/0Nj;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 35
    .line 36
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p2, LX/0AZ;->A02:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, LX/0Aa;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LX/0Nj;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 51
    .line 52
    iget-object v2, p2, LX/0AZ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, LX/0AO;

    .line 55
    .line 56
    invoke-direct {v1, p1, p3, v0, v2}, LX/0AO;-><init>(Landroid/content/Context;LX/0L7;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/0Nj;->A03:LX/0AO;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {p1}, LX/0Aa;->A00(Landroid/content/Context;)LX/0Aa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/0Aa;->A02:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0Aa;->A02(LX/0Aa;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    iget-object v0, p0, LX/0Nj;->A04:LX/0AZ;

    .line 81
    .line 82
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_1
    move-exception v2

    .line 99
    iget-object v0, p0, LX/0Nj;->A04:LX/0AZ;

    .line 100
    .line 101
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_2
    move-exception v2

    .line 118
    iget-object v0, p0, LX/0Nj;->A04:LX/0AZ;

    .line 119
    .line 120
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :catch_3
    move-exception v2

    .line 137
    iget-object v0, p0, LX/0Nj;->A04:LX/0AZ;

    .line 138
    .line 139
    iget-object v0, v0, LX/0AZ;->A01:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
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
.end method

.method private A00()LX/0BC;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Nj;->A02:LX/0BC;

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
    iget-object v0, p0, LX/0Nj;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

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
    new-instance v1, LX/0BC;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0BC;-><init>(Landroid/os/Looper;LX/0Nj;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0Nj;->A02:LX/0BC;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final BiD()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Nj;->A00()LX/0BC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

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
    return-void

    .line 22
    :cond_0
    const-string v1, "mByteArrayOutputStream is null"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final BiH()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0Nj;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/0Nj;->A01:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/0Nj;->A00()LX/0BC;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget-wide v1, LX/0Nj;->A09:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v1, "mByteArrayOutputStream is null"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public final BiI(J)V
    .locals 2

    .line 0
    const-string v1, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BiJ([JII)V
    .locals 2

    .line 0
    const-string v1, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bic(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Nj;->A00()LX/0BC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0Nj;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D8L()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Nj;->A00()LX/0BC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Nj;->A00:Ljava/io/ByteArrayOutputStream;

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
