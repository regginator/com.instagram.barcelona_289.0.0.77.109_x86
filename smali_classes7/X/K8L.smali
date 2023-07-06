.class public final LX/K8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/Kjk;

.field public A04:LX/HxN;

.field public A05:LX/Ing;

.field public A06:[B

.field public A07:[B

.field public final A08:LX/Kjq;

.field public final A09:I

.field public final A0A:LX/HxO;

.field public final A0B:LX/Kjm;

.field public final A0C:LX/J6w;

.field public final A0D:LX/Kjp;

.field public final A0E:Ljava/util/UUID;

.field public final A0F:[B

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Kjm;LX/J6w;LX/Kjp;LX/Kjq;Ljava/lang/String;Ljava/util/UUID;[BI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, LX/K8L;->A0E:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/K8L;->A0B:LX/Kjm;

    .line 7
    .line 8
    iput-object p4, p0, LX/K8L;->A0D:LX/Kjp;

    .line 9
    .line 10
    iput-object v0, p0, LX/K8L;->A06:[B

    .line 11
    .line 12
    iput-object p5, p0, LX/K8L;->A08:LX/Kjq;

    .line 13
    .line 14
    iput p9, p0, LX/K8L;->A09:I

    .line 15
    .line 16
    iput-object p3, p0, LX/K8L;->A0C:LX/J6w;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, LX/K8L;->A01:I

    .line 20
    .line 21
    new-instance v0, LX/HxO;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, LX/HxO;-><init>(Landroid/os/Looper;LX/K8L;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K8L;->A0A:LX/HxO;

    .line 27
    .line 28
    const-string v1, "DrmRequestHandler"

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/K8L;->A02:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/K8L;->A02:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/HxN;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LX/HxN;-><init>(Landroid/os/Looper;LX/K8L;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/K8L;->A04:LX/HxN;

    .line 55
    .line 56
    iput-object p8, p0, LX/K8L;->A0F:[B

    .line 57
    .line 58
    iput-object p6, p0, LX/K8L;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private A00(IZ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/K8L;->A07:[B

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/K8L;->A0D:LX/Kjp;

    .line 3
    .line 4
    iget-object v2, p0, LX/K8L;->A0F:[B

    .line 5
    .line 6
    iget-object v3, p0, LX/K8L;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    check-cast v0, LX/K8Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 12
    .line 13
    move v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LX/JB7;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LX/JB7;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/JW6;->A00:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v0, p0, LX/K8L;->A0E:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v5, v4, LX/JB7;->A01:[B

    .line 42
    .line 43
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    if-ge v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v3, LX/J4M;->A05:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x2f

    .line 65
    .line 66
    const/16 v0, 0x5f

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_0
    iget-object v0, v4, LX/JB7;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, LX/JB7;

    .line 79
    .line 80
    invoke-direct {v4, v5, v0}, LX/JB7;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/K8L;->A04:LX/HxN;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v1, p2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {p0, v0}, LX/K8L;->A01(LX/K8L;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(LX/K8L;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/K8L;->A0B:LX/Kjm;

    .line 5
    .line 6
    check-cast v0, LX/K8N;

    .line 7
    .line 8
    iget-object v0, v0, LX/K8N;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/K8L;->A05()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, p1, v0}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/K8L;Ljava/lang/Exception;I)V
    .locals 6

    .line 0
    instance-of v0, p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v1, v5

    .line 22
    const/4 v3, 0x2

    .line 23
    if-lt v1, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    aget-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    aget-object v1, v5, v1

    .line 34
    .line 35
    const-string v0, "neg"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_2
    instance-of v0, p1, Landroid/media/MediaDrmResetException;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    const/16 v1, 0x1772

    .line 60
    .line 61
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, p1, Landroid/media/DeniedByServerException;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x1777

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v0, LX/Ing;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, LX/Ing;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/K8L;->A05:LX/Ing;

    .line 77
    .line 78
    const-string v1, "DefaultDrmSession"

    .line 79
    .line 80
    const-string v0, "DRM session error"

    .line 81
    .line 82
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/K8L;->A0C:LX/J6w;

    .line 86
    .line 87
    iget-object v0, v0, LX/J6w;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "handler"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    instance-of v0, p1, LX/IsB;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x1771

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    instance-of v0, p1, LX/69o;

    .line 117
    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    instance-of v0, p1, LX/Iro;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x1778

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    neg-int v4, v4

    .line 128
    :catch_0
    :cond_6
    if-eq v4, v3, :cond_b

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq v4, v0, :cond_b

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    if-eq v4, v0, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    if-eq v4, v0, :cond_b

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    packed-switch v4, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    packed-switch v4, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x1776

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    if-eq p2, v0, :cond_7

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne p2, v0, :cond_3

    .line 158
    .line 159
    :cond_9
    :pswitch_0
    const/16 v1, 0x1774

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_1
    const/16 v1, 0x1772

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    :pswitch_2
    const/16 v1, 0x1773

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    :pswitch_3
    const/16 v1, 0x1775

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    iget v1, p0, LX/K8L;->A01:I

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-eq v1, v0, :cond_d

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput v0, p0, LX/K8L;->A01:I

    .line 178
    .line 179
    :cond_d
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A03(LX/K8L;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    iget-object v2, p0, LX/K8L;->A06:[B

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, v3, p1}, LX/K8L;->A00(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, LX/K8L;->A01:I

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/K8L;->A0D:LX/Kjp;

    .line 16
    .line 17
    iget-object v1, p0, LX/K8L;->A07:[B

    .line 18
    .line 19
    check-cast v0, LX/K8Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object v1, LX/JW6;->A04:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v0, p0, LX/K8L;->A0E:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-interface {p0}, LX/KsS;->CZ0()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const-wide/16 v1, 0x3c

    .line 60
    .line 61
    cmp-long v0, v6, v1

    .line 62
    .line 63
    if-gtz v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, v4, p1}, LX/K8L;->A00(IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "LicenseDurationRemaining"

    .line 70
    .line 71
    :try_start_1
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v0, "PlaybackDurationRemaining"

    .line 92
    .line 93
    :try_start_2
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v6, v1

    .line 121
    .line 122
    if-gtz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, LX/Iro;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Iro;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v4}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iput v5, p0, LX/K8L;->A01:I

    .line 134
    .line 135
    iget-object v0, p0, LX/K8L;->A0C:LX/J6w;

    .line 136
    .line 137
    iget-object v0, v0, LX/J6w;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "handler"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :catch_2
    move-exception v2

    .line 160
    const-string v1, "DefaultDrmSession"

    .line 161
    .line 162
    const-string v0, "Error trying to restore Widevine keys."

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2, v3}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
.end method

.method public static A04(LX/K8L;Z)Z
    .locals 7

    .line 0
    iget v2, p0, LX/K8L;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x3

    .line 3
    if-eq v2, v6, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/K8L;->A0D:LX/Kjp;

    .line 14
    .line 15
    check-cast v1, LX/K8Q;

    .line 16
    .line 17
    iget-object v0, v1, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/K8L;->A07:[B

    .line 24
    .line 25
    sget v3, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 26
    .line 27
    iget-object v2, v1, LX/K8Q;->A01:Ljava/util/UUID;

    .line 28
    .line 29
    new-instance v1, Landroid/media/MediaCrypto;

    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/JW6;->A00:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/JW6;->A01:Ljava/util/UUID;

    .line 47
    .line 48
    :cond_2
    new-instance v0, LX/K8H;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4}, LX/K8H;-><init>(Landroid/media/MediaCrypto;Ljava/util/UUID;[B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/K8L;->A03:LX/Kjk;

    .line 54
    .line 55
    iput v6, p0, LX/K8L;->A01:I

    .line 56
    .line 57
    return v5
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/K8L;->A0B:LX/Kjm;

    .line 62
    .line 63
    check-cast v0, LX/K8N;

    .line 64
    .line 65
    iget-object v0, v0, LX/K8N;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/K8L;->A05()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {p0, v0, v6}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {p0, v0, v5}, LX/K8L;->A02(LX/K8L;Ljava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_5
    return v5
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K8L;->A0D:LX/Kjp;

    .line 1
    .line 2
    check-cast v0, LX/K8Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/JB8;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, LX/JB8;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/K8L;->A04:LX/HxN;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final Aaw()LX/Kjk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8L;->A03:LX/Kjk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgA()LX/Ing;
    .locals 2

    .line 0
    iget v1, p0, LX/K8L;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K8L;->A05:LX/Ing;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final BDn()I
    .locals 1

    .line 0
    iget v0, p0, LX/K8L;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final CZ0()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8L;->A07:[B

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/K8L;->A0D:LX/Kjp;

    .line 7
    .line 8
    check-cast v0, LX/K8Q;

    .line 9
    .line 10
    iget-object v0, v0, LX/K8Q;->A00:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
