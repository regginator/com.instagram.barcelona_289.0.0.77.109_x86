.class public final LX/KFD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/JQc;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/JN7;

.field public final A05:LX/8WD;


# direct methods
.method public constructor <init>(LX/JQc;LX/8WD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/KFD;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/KFD;->A01:LX/JQc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JN7;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/JN7;-><init>(LX/JLR;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KFD;->A04:LX/JN7;

    .line 18
    .line 19
    iput-object p2, p0, LX/KFD;->A05:LX/8WD;

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KFD;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/KFD;->A03:Ljava/util/Set;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(LX/KFD;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/KFD;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/KFD;->A04:LX/JN7;

    .line 4
    .line 5
    iget-object v1, v2, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, LX/KFD;->A01:LX/JQc;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/JQc;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/JMg;

    .line 26
    .line 27
    invoke-direct {v4, v2, v0}, LX/JMg;-><init>(LX/JN7;Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/JMg;->A01:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/JGi;

    .line 37
    .line 38
    iput-object v2, v4, LX/JMg;->A00:LX/JGi;

    .line 39
    .line 40
    iget-object v1, v2, LX/JGi;->A01:LX/JSG;

    .line 41
    .line 42
    new-instance v0, LX/Ihr;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Ihr;-><init>(LX/KFD;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/KFD;->A05:LX/8WD;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/JMg;->A00(LX/8WD;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/JGi;->A03:LX/GJE;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/JQc;->A01(LX/GJE;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/JGi;->A02:LX/GVs;

    .line 61
    .line 62
    iget-object v2, p0, LX/KFD;->A00:Landroid/util/LruCache;

    .line 63
    .line 64
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 65
    .line 66
    invoke-static {v0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    move-object v7, p3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/GOo;->A00(LX/GVs;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/KFD;->A05:LX/8WD;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/KFD;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v1, p0, LX/KFD;->A01:LX/JQc;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/JQc;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/KFD;->A04:LX/JN7;

    .line 35
    .line 36
    iget-object v0, v0, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/Ihr;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Ihr;-><init>(LX/KFD;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KFD;->A05:LX/8WD;

    .line 53
    .line 54
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, p2}, LX/JQc;->A01(LX/GJE;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v6, p0, LX/KFD;->A00:Landroid/util/LruCache;

    .line 64
    .line 65
    iget-object v5, p0, LX/KFD;->A03:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v4, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 68
    .line 69
    invoke-static {v4}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    if-le v1, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "Exceeded 20 concurrent duplicate request: "

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v5, p0, LX/KFD;->A04:LX/JN7;

    .line 132
    .line 133
    const-wide v0, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {p2}, LX/FiA;->A00(LX/GJE;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v5 .. v11}, LX/JN7;->A00(LX/J7K;LX/JSG;LX/GVs;LX/GJE;Ljava/lang/Object;Z)LX/Krx;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0}, LX/KFD;->A00(LX/KFD;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0
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
.end method
