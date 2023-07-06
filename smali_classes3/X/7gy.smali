.class public final LX/7gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eM;
.implements LX/8eN;
.implements LX/8eI;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/8eH;

.field public final A05:LX/6pi;

.field public final A06:LX/71n;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/7Ia;


# direct methods
.method public constructor <init>(LX/7h1;LX/7Ia;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v10, LX/7gy;->A0C:LX/7Ia;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v10, LX/7gy;->A09:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v10, LX/7gy;->A0B:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v10, LX/7gy;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LX/7gy;->A07:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v10, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v10, LX/7gy;->A00:I

    .line 39
    .line 40
    iget-object v3, v1, LX/7Ia;->A06:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    sget-object v14, LX/7gr;->A00:LX/7gr;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v0, LX/00l;

    .line 53
    .line 54
    invoke-direct {v0, v5}, LX/00l;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/00l;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    iget-object v8, v2, LX/7h1;->A01:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    new-instance v12, LX/6kW;

    .line 73
    .line 74
    move-object v13, v12

    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move-object/from16 v17, v4

    .line 78
    .line 79
    invoke-direct/range {v13 .. v18}, LX/6kW;-><init>(LX/7gr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/7h1;->A04:LX/6h6;

    .line 83
    .line 84
    iget-object v7, v0, LX/6h6;->A00:LX/5il;

    .line 85
    .line 86
    invoke-static {v7}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v2, LX/7h1;->A03:LX/8aZ;

    .line 90
    .line 91
    move-object v11, v10

    .line 92
    invoke-virtual/range {v7 .. v13}, LX/5il;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;Ljava/lang/Object;)LX/8eH;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v6, v2, LX/7h1;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    instance-of v0, v7, LX/7EU;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    check-cast v0, LX/7EU;

    .line 106
    .line 107
    iput-object v6, v0, LX/7EU;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iput-object v7, v10, LX/7gy;->A04:LX/8eH;

    .line 110
    .line 111
    iget-object v0, v2, LX/7h1;->A06:LX/6pi;

    .line 112
    .line 113
    iput-object v0, v10, LX/7gy;->A05:LX/6pi;

    .line 114
    .line 115
    new-instance v0, LX/71n;

    .line 116
    .line 117
    invoke-direct {v0}, LX/71n;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v10, LX/7gy;->A06:LX/71n;

    .line 121
    .line 122
    iget v0, v2, LX/7h1;->A00:I

    .line 123
    .line 124
    iput v0, v10, LX/7gy;->A03:I

    .line 125
    .line 126
    invoke-interface {v7}, LX/8eH;->Cel()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v2, v1, LX/7Ia;->A05:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/00l;

    .line 139
    .line 140
    invoke-direct {v0, v5}, LX/00l;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/00l;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    new-instance v13, LX/6kW;

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    invoke-direct/range {v13 .. v18}, LX/6kW;-><init>(LX/7gr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3, v13}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6kW;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v10, LX/7gy;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 163
    .line 164
    :cond_1
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7gy;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/7gy;->A04:LX/8eH;

    .line 24
    .line 25
    check-cast v1, LX/7EU;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/7EU;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/7EU;->A0A:LX/6ea;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "zac"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/7gy;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/7gy;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/7gy;->A09:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/6ox;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/6ox;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/6ox;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, p2}, LX/6ox;->A01(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    const-string v0, "Status XOR exception should be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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
.end method

.method public static final A03(LX/7gy;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7gy;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6ox;

    .line 18
    .line 19
    iget-object v0, p0, LX/7gy;->A04:LX/8eH;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8eH;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/7gy;->A08(LX/6ox;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public static final A04(LX/7gy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/7gy;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7gy;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    iget-object v1, p0, LX/7gy;->A05:LX/6pi;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/7gy;->A02:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7gy;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "zaa"

    .line 50
    .line 51
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static {p0}, LX/7gy;->A03(LX/7gy;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/7gy;->A05(LX/7gy;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A05(LX/7gy;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v3, v4, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/7gy;->A05:LX/6pi;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v4, LX/7Ia;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A06(LX/7gy;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v4, v5, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/7gy;->A02:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/7gy;->A06:LX/71n;

    .line 14
    .line 15
    iget-object v0, p0, LX/7gy;->A04:LX/8eH;

    .line 16
    .line 17
    check-cast v0, LX/7EU;

    .line 18
    .line 19
    iget-object v2, v0, LX/7EU;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p1, v6, :cond_2

    .line 28
    .line 29
    const-string v0, " due to service disconnection."

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v0, " Last reason for disconnect: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v6}, LX/71n;->A00(Lcom/google/android/gms/common/api/Status;LX/71n;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/7gy;->A05:LX/6pi;

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/32 v0, 0x1d4c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/7Ia;->A08:LX/73r;

    .line 84
    .line 85
    iget-object v0, v0, LX/73r;->A01:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7gy;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "zac"

    .line 106
    .line 107
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    const/4 v0, 0x3

    .line 113
    if-ne p1, v0, :cond_0

    .line 114
    .line 115
    const-string v0, " due to dead object exception."

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A07(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 5

    .line 0
    sget-object v4, LX/7Ia;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v2, p0, LX/7gy;->A0C:LX/7Ia;

    .line 4
    .line 5
    iget-object v0, v2, LX/7Ia;->A01:LX/5jL;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/7Ia;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/7gy;->A05:LX/6pi;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, LX/7Ia;->A01:LX/5jL;

    .line 20
    .line 21
    iget v0, p0, LX/7gy;->A03:I

    .line 22
    .line 23
    new-instance v2, LX/6eZ;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, LX/6eZ;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v3, LX/5j8;->A00:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/7y0;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LX/7y0;-><init>(LX/6eZ;LX/5j8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
    .line 56
.end method

.method private final A08(LX/6ox;)Z
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    instance-of v0, v12, LX/5jJ;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v8, v12

    .line 10
    check-cast v8, LX/5jJ;

    .line 11
    .line 12
    instance-of v7, v8, LX/5jH;

    .line 13
    .line 14
    if-eqz v7, :cond_3

    .line 15
    .line 16
    iget-object v1, v10, LX/7gy;->A08:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v5, v10, LX/7gy;->A06:LX/71n;

    .line 23
    .line 24
    iget-object v3, v10, LX/7gy;->A04:LX/8eH;

    .line 25
    .line 26
    invoke-interface {v3}, LX/8eH;->Cel()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    instance-of v4, v12, LX/5jH;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    instance-of v0, v12, LX/5jI;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v0, v12

    .line 39
    check-cast v0, LX/5jI;

    .line 40
    .line 41
    iget-object v2, v0, LX/5jI;->A01:LX/6oy;

    .line 42
    .line 43
    iget-object v0, v5, LX/71n;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2, v0, v6}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/6oy;->A00:LX/7DB;

    .line 49
    .line 50
    new-instance v0, LX/7hp;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2}, LX/7hp;-><init>(LX/71n;LX/6oy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7DB;->A07(LX/8VL;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    if-eqz v4, :cond_9

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    move-object v0, v12

    .line 62
    check-cast v0, LX/5jK;

    .line 63
    .line 64
    iget-object v1, v0, LX/5jK;->A00:LX/5j5;

    .line 65
    .line 66
    iget-object v0, v5, LX/71n;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v0, v6}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/7h2;

    .line 72
    .line 73
    invoke-direct {v0, v1, v5}, LX/7h2;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/71n;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6od;->A03(LX/8V8;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v0, v8

    .line 81
    check-cast v0, LX/5jI;

    .line 82
    .line 83
    iget-object v6, v0, LX/5jI;->A00:LX/72e;

    .line 84
    .line 85
    iget-object v11, v6, LX/72e;->A02:[Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    array-length v5, v11

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v0, v10, LX/7gy;->A04:LX/8eH;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    check-cast v0, LX/7EU;

    .line 99
    .line 100
    iget-object v0, v0, LX/7EU;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    const/4 v4, 0x0

    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    new-array v14, v4, [Lcom/google/android/gms/common/Feature;

    .line 109
    .line 110
    :cond_4
    array-length v13, v14

    .line 111
    new-instance v3, LX/08R;

    .line 112
    .line 113
    invoke-direct {v3, v13}, LX/08R;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-ge v2, v13, :cond_7

    .line 118
    .line 119
    aget-object v15, v14, v2

    .line 120
    .line 121
    iget-object v0, v15, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v20, v0

    .line 124
    .line 125
    iget-wide v0, v15, Lcom/google/android/gms/common/Feature;->A01:J

    .line 126
    .line 127
    const-wide/16 v17, -0x1

    .line 128
    .line 129
    cmp-long v16, v0, v17

    .line 130
    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    iget v0, v15, Lcom/google/android/gms/common/Feature;->A00:I

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v0, v20

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v14, v0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_3
    if-ge v4, v5, :cond_0

    .line 152
    .line 153
    aget-object v2, v11, v4

    .line 154
    .line 155
    iget-object v0, v2, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    iget-wide v0, v2, Lcom/google/android/gms/common/Feature;->A01:J

    .line 170
    .line 171
    const-wide/16 v14, -0x1

    .line 172
    .line 173
    cmp-long v13, v0, v14

    .line 174
    .line 175
    if-nez v13, :cond_8

    .line 176
    .line 177
    iget v0, v2, Lcom/google/android/gms/common/Feature;->A00:I

    .line 178
    .line 179
    int-to-long v0, v0

    .line 180
    :cond_8
    cmp-long v13, v16, v0

    .line 181
    .line 182
    if-ltz v13, :cond_b

    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    :try_start_0
    check-cast v12, LX/5jH;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_7

    .line 188
    .line 189
    :try_start_1
    iget-object v1, v10, LX/7gy;->A08:Ljava/util/Map;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, v12, LX/5jH;->A01:LX/6oy;

    .line 196
    .line 197
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, LX/6oy;->A01(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return v9
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_7

    .line 205
    :catch_0
    :try_start_2
    move-exception v1

    .line 206
    iget-object v0, v12, LX/5jH;->A01:LX/6oy;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    instance-of v0, v12, LX/5jI;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    check-cast v12, LX/5jI;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_7

    .line 214
    .line 215
    :try_start_3
    iget-object v0, v12, LX/5jI;->A00:LX/72e;

    .line 216
    .line 217
    iget-object v1, v12, LX/5jI;->A01:LX/6oy;

    .line 218
    .line 219
    iget-object v0, v0, LX/72e;->A03:LX/74C;

    .line 220
    .line 221
    iget-object v0, v0, LX/74C;->A01:LX/8VC;

    .line 222
    .line 223
    invoke-interface {v0, v3, v1}, LX/8VC;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v9
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_7

    .line 227
    :catch_1
    :try_start_4
    move-exception v1

    .line 228
    iget-object v0, v12, LX/5jI;->A01:LX/6oy;

    .line 229
    .line 230
    :goto_5
    invoke-virtual {v0, v1}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 231
    .line 232
    .line 233
    return v9

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v1, ": "

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0x13

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 252
    .line 253
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catch_3
    move-exception v0

    .line 258
    invoke-static {v0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, ": "

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v1, 0x13

    .line 273
    .line 274
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v12, v0}, LX/6ox;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 280
    .line 281
    .line 282
    return v9
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_7

    .line 283
    :catch_4
    move-exception v4

    .line 284
    goto :goto_7

    .line 285
    :catch_5
    :try_start_5
    move-exception v4

    .line 286
    invoke-static {v4}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v1, ": "

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v1, 0x13

    .line 301
    .line 302
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v0}, LX/6ox;->A00(Lcom/google/android/gms/common/api/Status;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    throw v4

    .line 311
    :cond_a
    check-cast v12, LX/5jK;
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_7

    .line 312
    .line 313
    :try_start_6
    iget-object v0, v12, LX/5jK;->A00:LX/5j5;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, LX/5j5;->A0A(LX/8S0;)V

    .line 316
    .line 317
    .line 318
    return v9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_7

    .line 319
    :catch_6
    :try_start_7
    move-exception v0

    .line 320
    invoke-virtual {v12, v0}, LX/6ox;->A01(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    return v9
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_7

    .line 324
    :catch_7
    invoke-virtual {v10, v9}, LX/7gy;->Bs6(I)V

    .line 325
    .line 326
    .line 327
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 328
    .line 329
    invoke-interface {v3, v0}, LX/8eH;->AIC(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return v9

    .line 333
    :cond_b
    invoke-static/range {v19 .. v19}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v5, v2, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 338
    .line 339
    iget-wide v0, v2, Lcom/google/android/gms/common/Feature;->A01:J

    .line 340
    .line 341
    const-wide/16 v12, -0x1

    .line 342
    .line 343
    cmp-long v3, v0, v12

    .line 344
    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    iget v0, v2, Lcom/google/android/gms/common/Feature;->A00:I

    .line 348
    .line 349
    int-to-long v0, v0

    .line 350
    :cond_c
    invoke-static {v11}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v5}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    add-int/lit8 v3, v3, 0x4d

    .line 359
    .line 360
    add-int/2addr v3, v4

    .line 361
    invoke-static {v3}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v3, " could not execute call because it requires feature ("

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ")."

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "GoogleApiManager"

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    iget-object v3, v10, LX/7gy;->A0C:LX/7Ia;

    .line 394
    .line 395
    iget-boolean v0, v3, LX/7Ia;->A0E:Z

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    iget-object v1, v10, LX/7gy;->A08:Ljava/util/Map;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_d
    new-instance v0, LX/84W;

    .line 408
    .line 409
    invoke-direct {v0, v2}, LX/84W;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0}, LX/6ox;->A01(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    return v9

    .line 416
    :cond_e
    iget-boolean v0, v6, LX/72e;->A01:Z

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v10, LX/7gy;->A05:LX/6pi;

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    new-instance v6, LX/6rA;

    .line 424
    .line 425
    invoke-direct {v6, v2, v0}, LX/6rA;-><init>(Lcom/google/android/gms/common/Feature;LX/6pi;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v10, LX/7gy;->A07:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/16 v1, 0xf

    .line 435
    .line 436
    if-ltz v0, :cond_10

    .line 437
    .line 438
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v3, v3, LX/7Ia;->A06:Landroid/os/Handler;

    .line 443
    .line 444
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-wide/16 v0, 0x1388

    .line 452
    .line 453
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_8
    const/4 v9, 0x0

    .line 457
    return v9

    .line 458
    :cond_10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v4, v3, LX/7Ia;->A06:Landroid/os/Handler;

    .line 462
    .line 463
    invoke-static {v4, v1, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-wide/16 v0, 0x1388

    .line 468
    .line 469
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 470
    .line 471
    .line 472
    const/16 v0, 0x10

    .line 473
    .line 474
    invoke-static {v4, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-wide/32 v0, 0x1d4c0

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 486
    .line 487
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v10, v1}, LX/7gy;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    iget v0, v10, LX/7gy;->A03:I

    .line 497
    .line 498
    invoke-virtual {v3, v1, v0}, LX/7Ia;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 499
    .line 500
    .line 501
    goto :goto_8
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method


# virtual methods
.method public final A09()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/7gy;->A04:LX/8eH;

    .line 8
    .line 9
    invoke-interface {v5}, LX/8eH;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, LX/8eH;->BSk()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v3, LX/7Ia;->A08:LX/73r;

    .line 24
    .line 25
    iget-object v0, v3, LX/7Ia;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, LX/73r;->A00(Landroid/content/Context;LX/8eH;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "GoogleApiManager"

    .line 40
    .line 41
    invoke-static {v5}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x23

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "The service for "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " is not available: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v8}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :cond_0
    iget-object v0, p0, LX/7gy;->A05:LX/6pi;

    .line 88
    .line 89
    new-instance v4, LX/7hS;

    .line 90
    .line 91
    invoke-direct {v4, v5, v0, v3}, LX/7hS;-><init>(LX/8eH;LX/6pi;LX/7Ia;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LX/8eH;->Cel()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v9, p0, LX/7gy;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 101
    .line 102
    invoke-static {v9}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1e99bd2

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, LX/8eH;->AIB()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v11, v9, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/6kW;

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v11, LX/6kW;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    iget-object v6, v9, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/5il;

    .line 132
    .line 133
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v12, v11, LX/6kW;->A01:LX/7gr;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    invoke-virtual/range {v6 .. v12}, LX/5il;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;Ljava/lang/Object;)LX/8eH;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 149
    .line 150
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/8VD;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 163
    .line 164
    check-cast v1, LX/7EU;

    .line 165
    .line 166
    new-instance v0, LX/7hQ;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/7hQ;-><init>(LX/7EU;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, LX/7EU;->A01(LX/8VE;LX/7EU;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x72571781

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    new-instance v0, LX/7vR;

    .line 182
    .line 183
    invoke-direct {v0, v9}, LX/7vR;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    const v0, 0x2c372f32

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    :goto_1
    :try_start_1
    check-cast v5, LX/7EU;

    .line 194
    .line 195
    invoke-static {v4, v5}, LX/7EU;->A01(LX/8VE;LX/7EU;)V

    .line 196
    .line 197
    .line 198
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_1
    move-exception v1

    .line 210
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0, v1}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/7Ia;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/7gy;->A01(Lcom/google/android/gms/common/api/Status;LX/7gy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7gy;->A06:LX/71n;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/71n;->A00(Lcom/google/android/gms/common/api/Status;LX/71n;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7gy;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/6Aa;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/6Aa;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v4, v5

    .line 37
    .line 38
    new-instance v1, LX/6oy;

    .line 39
    .line 40
    invoke-direct {v1}, LX/6oy;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/5jH;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/5jH;-><init>(LX/6Aa;LX/6oy;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/7gy;->A0C(LX/6ox;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/7gy;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7gy;->A04:LX/8eH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/8eH;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/6aK;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/6aK;-><init>(LX/7gy;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/6aK;->A00:LX/7gy;

    .line 77
    .line 78
    iget-object v0, v0, LX/7gy;->A0C:LX/7Ia;

    .line 79
    .line 80
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/7vQ;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/7vQ;-><init>(LX/6aK;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v3, v5, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7gy;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x4d07afd5    # 1.42277968E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/8eG;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, LX/8eH;->AIB()V

    .line 23
    .line 24
    .line 25
    const v0, -0x2d6da69c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iput-object v7, p0, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object v0, v5, LX/7Ia;->A08:LX/73r;

    .line 38
    .line 39
    iget-object v0, v0, LX/73r;->A01:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/7gy;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7gy;->A04:LX/8eH;

    .line 48
    .line 49
    instance-of v0, v0, LX/5jP;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iput-boolean v2, v5, LX/7Ia;->A03:Z

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v0, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/7Ia;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, p0}, LX/7gy;->A01(Lcom/google/android/gms/common/api/Status;LX/7gy;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v6, p0, LX/7gy;->A09:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-object p1, p0, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v7, p2, v0}, LX/7gy;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-boolean v0, v5, LX/7Ia;->A0E:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/7gy;->A05:LX/6pi;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/7Ia;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/6pi;)Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v7, v2}, LX/7gy;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, p1}, LX/7gy;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget v0, p0, LX/7gy;->A03:I

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, LX/7Ia;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    if-ne v4, v0, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, LX/7gy;->A02:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, LX/7gy;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide/16 v0, 0x1388

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {p1, v1}, LX/7Ia;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/6pi;)Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const v0, 0x434bcd06

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
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
    .line 180
    .line 181
.end method

.method public final A0C(LX/6ox;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0o4;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7gy;->A04:LX/8eH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/8eH;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/7gy;->A08(LX/6ox;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/7gy;->A05(LX/7gy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/7gy;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/7gy;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/7gy;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, LX/7gy;->A09()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Brx(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7gy;->A04(LX/7gy;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/7vP;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7vP;-><init>(LX/7gy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bs4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/7gy;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bs6(I)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7gy;->A0C:LX/7Ia;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Ia;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/7gy;->A06(LX/7gy;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/7xx;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/7xx;-><init>(LX/7gy;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
