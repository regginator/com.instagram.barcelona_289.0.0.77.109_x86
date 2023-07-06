.class public final LX/Ii2;
.super LX/JSJ;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:LX/Jcn;

.field public A02:LX/Krx;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:J

.field public A06:LX/JSG;

.field public A07:LX/0gk;

.field public final A08:LX/JSG;

.field public final A09:LX/GVs;

.field public final A0A:LX/GJE;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0D:LX/KF8;


# direct methods
.method public constructor <init>(LX/KF8;LX/JSG;LX/GVs;LX/GJE;J)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Ii2;->A0D:LX/KF8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JSJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/Ii2;->A02:LX/Krx;

    .line 7
    .line 8
    iput-object v2, p0, LX/Ii2;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/Ii2;->A00:J

    .line 13
    .line 14
    iput-object p3, p0, LX/Ii2;->A09:LX/GVs;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ii2;->A0A:LX/GJE;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ii2;->A08:LX/JSG;

    .line 19
    .line 20
    invoke-static {}, LX/4uX;->A0x()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, LX/JSG;

    .line 27
    .line 28
    invoke-direct {v0, v2, p4}, LX/JSG;-><init>(LX/Hqu;LX/GJE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Ii2;->A06:LX/JSG;

    .line 32
    .line 33
    iget-object v2, p4, LX/GJE;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "-copy"

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v1, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ii2;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-wide p5, p0, LX/Ii2;->A05:J

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final onFailed(LX/GVs;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/Ii2;->A08:LX/JSG;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/Ii2;->A07:LX/0gk;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 26
    .line 27
    iget-object v0, v0, LX/KF8;->A03:LX/0ge;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0ge;->A02(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 33
    .line 34
    iget-object v1, v0, LX/KF8;->A02:LX/0h2;

    .line 35
    .line 36
    new-instance v0, LX/Ij3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Ij3;-><init>(LX/Ii2;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onNewData(LX/GVs;LX/GJE;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ii2;->A08:LX/JSG;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, LX/JSG;->A08(LX/GVs;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/GVs;LX/GJE;LX/GIc;)V
    .locals 3

    .line 0
    iget v1, p3, LX/GIc;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x130

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p2, LX/GJE;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 21
    .line 22
    iget-object v1, v0, LX/KF8;->A02:LX/0h2;

    .line 23
    .line 24
    new-instance v0, LX/Ij3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Ij3;-><init>(LX/Ii2;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Ii2;->A08:LX/JSG;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1}, LX/JSG;->A00(LX/GIc;LX/GVs;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onSucceeded(LX/GVs;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ii2;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ii2;->A08:LX/JSG;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/JSG;->A03(LX/GVs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Ii2;->A00:J

    .line 5
    .line 6
    iget-object v4, p0, LX/Ii2;->A0A:LX/GJE;

    .line 7
    .line 8
    iget-object v5, v4, LX/GJE;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Ii2;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 16
    .line 17
    new-instance v6, LX/Jcn;

    .line 18
    .line 19
    invoke-direct {v6, v5}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Jcn;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LX/Jcn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/Ihz;->A00:LX/KxT;

    .line 28
    .line 29
    iget-object v1, v6, LX/Jcn;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/Jcn;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/Jcn;->A00(LX/KxT;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v6, LX/Jcn;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/Jcn;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/Jcn;->A00(LX/KxT;Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6, v2}, LX/Jcn;->A03(LX/KxT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/Jcn;->A03(LX/KxT;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    iput-object v3, p0, LX/Ii2;->A01:LX/Jcn;

    .line 57
    .line 58
    iget-object v0, v4, LX/GJE;->A09:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_8

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    new-instance v3, LX/Ij2;

    .line 83
    .line 84
    invoke-direct {v3, p0}, LX/Ij2;-><init>(LX/Ii2;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/Ii2;->A07:LX/0gk;

    .line 88
    .line 89
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 90
    .line 91
    iget-object v2, v0, LX/KF8;->A03:LX/0ge;

    .line 92
    .line 93
    iget-wide v0, v4, LX/GJE;->A00:J

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v3, p0, LX/Ii2;->A06:LX/JSG;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, LX/JSG;->A01(LX/JSJ;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Ihz;->A05:LX/Ihz;

    .line 104
    .line 105
    iget-object v2, p0, LX/Ii2;->A09:LX/GVs;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v5}, LX/Ihz;->A02(LX/JSG;LX/GVs;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v2, LX/GVs;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-wide v0, p0, LX/Ii2;->A05:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "X-IG-Cache-Entry-Timestamp"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 126
    .line 127
    iget-object v0, v0, LX/KF8;->A01:LX/8WD;

    .line 128
    .line 129
    invoke-interface {v0, v2, v4, v3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, LX/Ii2;->A02:LX/Krx;

    .line 134
    .line 135
    iget-object v0, p0, LX/Ii2;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-boolean v0, p0, LX/Ii2;->A04:Z

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LX/Ii2;->A02:LX/Krx;

    .line 147
    .line 148
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    const-string v0, "Not Supported cached policy"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, LX/Ii2;->A0D:LX/KF8;

    .line 162
    .line 163
    iget-object v1, v0, LX/KF8;->A02:LX/0h2;

    .line 164
    .line 165
    new-instance v0, LX/Ij3;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/Ij3;-><init>(LX/Ii2;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget-object v2, p0, LX/Ii2;->A08:LX/JSG;

    .line 175
    .line 176
    iget-object v1, p0, LX/Ii2;->A09:LX/GVs;

    .line 177
    .line 178
    const-string v0, "no content"

    .line 179
    .line 180
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v0}, LX/JSG;->A07(LX/GVs;Ljava/io/IOException;)V

    .line 185
    .line 186
    .line 187
    return-void
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
.end method
