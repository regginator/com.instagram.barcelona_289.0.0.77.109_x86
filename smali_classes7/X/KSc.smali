.class public final LX/KSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JNx;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/JNx;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/KSc;->A00:LX/JNx;

    iput-object p2, p0, LX/KSc;->A01:Ljava/util/List;

    iput-object p3, p0, LX/KSc;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/KSc;->A00:LX/JNx;

    .line 1
    .line 2
    iget-object v9, v8, LX/JNx;->A05:LX/JXi;

    .line 3
    .line 4
    iget-object v1, p0, LX/KSc;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, v9, LX/JXi;->A01:LX/Jm3;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v9, LX/JXi;->A00:LX/I4z;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/KSc;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, v8, LX/JNx;->A07:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0}, LX/Aby;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v7, v8, LX/JNx;->A07:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v8, LX/JNx;->A00:I

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    :try_start_1
    iget-wide v4, v8, LX/JNx;->A03:J

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v0, v8, LX/JNx;->A02:J

    .line 80
    .line 81
    sub-long/2addr v2, v0

    .line 82
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget v5, v8, LX/JNx;->A01:I

    .line 87
    .line 88
    invoke-virtual {v6}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v9, LX/JXi;->A02:LX/Jls;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/Jls;->acquire()LX/KvC;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-interface {v3, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 99
    .line 100
    .line 101
    int-to-long v1, v5

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v3, v0, v1, v2}, LX/Emb;->AAa(IJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/Jm3;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-interface {v3}, LX/KvC;->AKz()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 120
    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LX/JNx;->A00()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LX/Jls;->release(LX/KvC;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v1, "UserReelMediasRoom"

    .line 145
    .line 146
    const-string v0, "Failed to prune room"

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Failed to prune room "

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    invoke-virtual {v6}, LX/Jm3;->endTransaction()V

    .line 163
    .line 164
    .line 165
    throw v0
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
.end method
