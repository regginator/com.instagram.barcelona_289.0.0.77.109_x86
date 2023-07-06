.class public final LX/DGV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DuM;


# direct methods
.method public constructor <init>(LX/DuM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DGV;->A00:LX/DuM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/COv;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/DGV;->A00:LX/DuM;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v4, LX/DuM;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/DuM;->A07:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/DuM;->A01:LX/DZJ;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of v0, v2, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/COv;

    .line 53
    .line 54
    iget-object v0, v0, LX/COv;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v1, v4, LX/DuM;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v4, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "ig_media_upload_failure"

    .line 82
    .line 83
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "PendingMedia status "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " does not match target status "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, p1, v2, v0}, LX/DuN;->A1I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v4, LX/DuM;->A09:LX/0Pj;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v4, v6}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v4, LX/DuM;->A0A:LX/0Pj;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, LX/EMK;

    .line 132
    .line 133
    invoke-direct {v0, v4, v5}, LX/EMK;-><init>(LX/DuM;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_5
    monitor-exit p0

    .line 140
    iget-object v3, v4, LX/DuM;->A04:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 143
    .line 144
    const-wide v0, 0x810d590009233eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-static {v4, v6}, LX/DuM;->A0B(LX/DuM;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-static {v4}, LX/DuM;->A07(LX/DuM;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v0, v4, LX/DuM;->A0A:LX/0Pj;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/os/Handler;

    .line 171
    .line 172
    new-instance v0, LX/BOx;

    .line 173
    .line 174
    invoke-direct {v0, p1, v4}, LX/BOx;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
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
.end method
