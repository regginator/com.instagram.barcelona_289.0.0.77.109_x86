.class public final LX/DSn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gsp;

.field public final A03:LX/4oN;

.field public final A04:LX/FQo;

.field public final A05:LX/FB9;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FQo;LX/FB9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DSn;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/DSn;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/DSn;->A04:LX/FQo;

    .line 12
    .line 13
    iput-object p3, p0, LX/DSn;->A05:LX/FB9;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DSn;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSn;->A02:LX/Gsp;

    .line 26
    .line 27
    const/16 v0, 0x57

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DSn;->A03:LX/4oN;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DSn;->A01:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DSn;->A0A:LX/0Pj;

    .line 48
    .line 49
    const/16 v0, 0x2a

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DSn;->A09:LX/0Pj;

    .line 56
    .line 57
    const/16 v0, 0x2c

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Bs6;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DSn;->A0B:LX/0Pj;

    .line 64
    .line 65
    return-void
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
.end method

.method public static final A00(LX/DSn;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DSn;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DSn;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Ljava/lang/Integer;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v9}, LX/Bs4;->A0Q(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/Ci1;

    .line 27
    .line 28
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:LX/1AO;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    const-string v0, "mediaPlacerScope"

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/DSn;->A09:LX/0Pj;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/DSn;->A0B:LX/0Pj;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    monitor-enter v8

    .line 82
    :try_start_0
    iget-wide v4, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v8

    .line 85
    const-wide/16 v1, 0x1

    .line 86
    .line 87
    cmp-long v0, v1, v4

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-gtz v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A54:Z

    .line 97
    .line 98
    invoke-static {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v8

    .line 104
    throw v0

    .line 105
    :cond_2
    iget-object v1, p0, LX/DSn;->A08:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/DSn;->A04:LX/FQo;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v1, LX/FQo;->A0W:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-object v0, v1, LX/FQo;->A0W:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-virtual {v1, v0}, LX/FQo;->A08(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget v1, p0, LX/DSn;->A00:I

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v1, v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/DSn;->A00:I

    .line 181
    .line 182
    :cond_6
    return-void
    .line 183
    .line 184
    .line 185
.end method
