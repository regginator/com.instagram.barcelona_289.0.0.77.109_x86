.class public final LX/6sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/6Cm;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Cm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6Cm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6sM;->A06:LX/6Cm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput p1, p0, LX/6sM;->A03:I

    .line 12
    .line 13
    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6sM;->A07:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6sM;->A08:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sM;->A06:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, LX/6sM;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6sM;->A06:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6sM;->A07:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6sM;->A08:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/6sM;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/6sM;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    iget v0, p0, LX/6sM;->A04:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/6sM;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    const/4 v1, 0x0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, LX/6sM;->A06:LX/6Cm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget v0, p0, LX/6sM;->A05:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/6sM;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/6sM;->A01:I

    .line 20
    .line 21
    iget-object v5, p0, LX/6sM;->A07:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/6sM;->A01:I

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/6sM;->A08:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    iget v7, p0, LX/6sM;->A03:I

    .line 53
    .line 54
    :goto_0
    monitor-enter v3

    .line 55
    :try_start_1
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-le v0, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static {v5}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/0ND;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/6sM;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    sub-int/2addr v1, v0

    .line 129
    iput v1, p0, LX/6sM;->A01:I

    .line 130
    .line 131
    iget v0, p0, LX/6sM;->A00:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    iput v0, p0, LX/6sM;->A00:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :goto_1
    monitor-exit v3

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :try_start_2
    const-string v0, "map/keySet size inconsistency"

    .line 153
    .line 154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v0, "inconsistent state"

    .line 160
    .line 161
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v3

    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    throw v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6sM;->A06:LX/6Cm;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v4, p0, LX/6sM;->A02:I

    .line 4
    .line 5
    iget v3, p0, LX/6sM;->A04:I

    .line 6
    .line 7
    add-int v0, v3, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v4, 0x64

    .line 12
    .line 13
    div-int/2addr v2, v0

    .line 14
    :goto_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LruCache[maxSize="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/6sM;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",misses="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",hitRate="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "%]"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-exit v5

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
    .line 68
    .line 69
.end method
