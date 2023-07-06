.class public final LX/KFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/JQc;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/Ihs;

.field public final A05:LX/JN7;

.field public final A06:LX/8WD;


# direct methods
.method public constructor <init>(LX/JQc;LX/8WD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ihs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ihs;-><init>(LX/KFE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KFE;->A04:LX/Ihs;

    .line 9
    .line 10
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/KFE;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/KFE;->A01:LX/JQc;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/JN7;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/JN7;-><init>(LX/JLR;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KFE;->A05:LX/JN7;

    .line 25
    .line 26
    iput-object p2, p0, LX/KFE;->A06:LX/8WD;

    .line 27
    .line 28
    const/16 v0, 0x32

    .line 29
    .line 30
    invoke-static {v0}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KFE;->A00:Landroid/util/LruCache;

    .line 35
    .line 36
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KFE;->A03:Ljava/util/Set;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A00(LX/KFE;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/KFE;->A05:LX/JN7;

    .line 1
    .line 2
    iget-object v1, v2, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/KFE;->A01:LX/JQc;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/JQc;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/JMg;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0}, LX/JMg;-><init>(LX/JN7;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/JMg;->A01:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/JGi;

    .line 34
    .line 35
    iput-object v2, v3, LX/JMg;->A00:LX/JGi;

    .line 36
    .line 37
    iget-object v1, v2, LX/JGi;->A01:LX/JSG;

    .line 38
    .line 39
    iget-object v0, p0, LX/KFE;->A04:LX/Ihs;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/KFE;->A06:LX/8WD;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/JMg;->A00(LX/8WD;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/JGi;->A03:LX/GJE;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/JQc;->A01(LX/GJE;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/JGi;->A02:LX/GVs;

    .line 55
    .line 56
    iget-object v2, p0, LX/KFE;->A00:Landroid/util/LruCache;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 61
    .line 62
    invoke-static {v0}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    iget-object v1, v12, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    invoke-static {v11}, LX/GOo;->A00(LX/GVs;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KFE;->A06:LX/8WD;

    .line 16
    .line 17
    invoke-interface {v0, v11, v12, v10}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_1
    return-object v9

    .line 22
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v3, p0, LX/KFE;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v2, p0, LX/KFE;->A01:LX/JQc;

    .line 31
    .line 32
    iget-object v8, p0, LX/KFE;->A05:LX/JN7;

    .line 33
    .line 34
    iget-object v0, v8, LX/JN7;->A03:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, LX/JQc;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    :cond_3
    iget-object v7, p0, LX/KFE;->A00:Landroid/util/LruCache;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v6, p0, LX/KFE;->A03:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v5, v11, LX/GVs;->A08:Ljava/net/URI;

    .line 57
    .line 58
    invoke-static {v5}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5}, LX/8fE;->A0N(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v7, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    if-le v1, v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v0, "Exceeded 20 concurrent duplicate request: "

    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "IdleQueueApiRequestCapLayer"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v12}, LX/FiA;->A00(LX/GJE;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual/range {v8 .. v14}, LX/JN7;->A00(LX/J7K;LX/JSG;LX/GVs;LX/GJE;Ljava/lang/Object;Z)LX/Krx;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {p0}, LX/KFE;->A00(LX/KFE;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    monitor-exit v3

    .line 141
    if-nez v9, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iget-object v0, p0, LX/KFE;->A04:LX/Ihs;

    .line 144
    .line 145
    invoke-virtual {v10, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/KFE;->A06:LX/8WD;

    .line 149
    .line 150
    invoke-interface {v0, v11, v12, v10}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v2, v12}, LX/JQc;->A01(LX/GJE;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
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
