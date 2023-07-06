.class public final LX/FKo;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G2U;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/G2U;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/FKo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/FKo;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p1, p0, LX/FKo;->A00:LX/G2U;

    .line 5
    .line 6
    const/16 v0, 0x14c

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FKo;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GNA;->A00(Lcom/instagram/service/session/UserSession;)LX/GQj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/FKo;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, LX/GQj;->A00:LX/JNx;

    .line 12
    .line 13
    const/16 v0, 0x11c

    .line 14
    .line 15
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v13

    .line 23
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Set;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/Aby;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 75
    .line 76
    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 84
    .line 85
    .line 86
    const-string v0, "medias"

    .line 87
    .line 88
    invoke-static {v6, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v6, v0}, LX/B7P;->A1T(LX/KJQ;LX/B7P;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LX/KJQ;->A0H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, LX/IHM;

    .line 125
    .line 126
    invoke-direct/range {v9 .. v14}, LX/IHM;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    :try_start_4
    move-exception v0

    .line 136
    invoke-static {v6, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    iget-object v1, v4, LX/JNx;->A06:Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    .line 141
    .line 142
    new-instance v0, LX/KSc;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v5}, LX/KSc;-><init>(LX/JNx;Ljava/util/List;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/Jm3;->runInTransaction(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    const-string v0, "Failed to store user reel blob"

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "Failed to store user reel blob: "

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v2, p0, LX/FKo;->A00:LX/G2U;

    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    iget-object v1, v2, LX/G2U;->A00:LX/GXq;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/GXq;->A05:Z

    .line 177
    .line 178
    iget-object v0, v2, LX/G2U;->A01:LX/GGM;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/GXq;->A00(LX/GXq;LX/GGM;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
    .line 184
.end method
