.class public final LX/7hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8a6;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:LX/8eG;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Lcom/google/android/gms/common/ConnectionResult;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/7Ah;

.field public final A0D:LX/7hN;

.field public final A0E:LX/6kW;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/concurrent/locks/Lock;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:LX/5il;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Ah;LX/5il;LX/7hN;LX/6kW;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/7hJ;->A08:I

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hJ;->A0H:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hJ;->A0K:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7hJ;->A0F:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p4, p0, LX/7hJ;->A0D:LX/7hN;

    .line 25
    .line 26
    iput-object p5, p0, LX/7hJ;->A0E:LX/6kW;

    .line 27
    .line 28
    iput-object p6, p0, LX/7hJ;->A0J:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p2, p0, LX/7hJ;->A0C:LX/7Ah;

    .line 31
    .line 32
    iput-object p3, p0, LX/7hJ;->A0I:LX/5il;

    .line 33
    .line 34
    iput-object p7, p0, LX/7hJ;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    iput-object p1, p0, LX/7hJ;->A0B:Landroid/content/Context;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7hJ;->A0D:LX/7hN;

    .line 1
    .line 2
    iget-object v1, v3, LX/7hN;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v3, LX/7hN;->A07:LX/5iw;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5iw;->A09()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/7hH;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/7hH;-><init>(LX/7hN;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/7hN;->A0E:LX/8a6;

    .line 18
    .line 19
    iget-object v0, v3, LX/7hN;->A0E:LX/8a6;

    .line 20
    .line 21
    invoke-interface {v0}, LX/8a6;->DCF()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/7hN;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/6Vm;->A00:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v0, LX/7vN;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/7vN;-><init>(LX/7hJ;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/7hJ;->A01:LX/8eG;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7hJ;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v7, p0, LX/7hJ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 51
    .line 52
    invoke-static {v7}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v6, p0, LX/7hJ;->A06:Z

    .line 56
    .line 57
    check-cast v1, LX/5jW;

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v1}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/base/zaa;

    .line 64
    .line 65
    iget-object v0, v1, LX/5jW;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v0, -0x3c921fd9

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v5}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x9

    .line 103
    .line 104
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x6abcadcd

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 115
    .line 116
    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, LX/7hJ;->A05(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, v3, LX/7hN;->A0A:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v3, LX/7hN;->A03:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, LX/8eH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/8eH;->AIB()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, p0, LX/7hJ;->A0H:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :cond_4
    iget-object v0, v3, LX/7hN;->A02:LX/8Yt;

    .line 166
    .line 167
    invoke-interface {v0, v1}, LX/8Yt;->DCC(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A01(Lcom/google/android/gms/common/ConnectionResult;LX/6h6;LX/7hJ;Z)V
    .locals 4

    .line 0
    const v3, 0x7fffffff

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, LX/7hJ;->A0C:LX/7Ah;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0, v2}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p2, LX/7hJ;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object p0, p2, LX/7hJ;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    .line 28
    iput v3, p2, LX/7hJ;->A07:I

    .line 29
    .line 30
    :cond_2
    iget-object v0, p2, LX/7hJ;->A0D:LX/7hN;

    .line 31
    .line 32
    iget-object v1, v0, LX/7hN;->A0A:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/6h6;->A01:LX/6GP;

    .line 35
    .line 36
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7hJ;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-direct {p1, v0}, LX/7hJ;->A05(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/7hJ;->A0D:LX/7hN;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/7hN;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/7hN;->A02:LX/8Yt;

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/8Yt;->DCA(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final A03(LX/7hJ;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7hJ;->A03:Z

    .line 2
    .line 3
    iget-object v6, p0, LX/7hJ;->A0D:LX/7hN;

    .line 4
    .line 5
    iget-object v1, v6, LX/7hN;->A07:LX/5iw;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5iw;->A03:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, LX/7hJ;->A0K:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v6, LX/7hN;->A0A:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static final A04(LX/7hJ;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7hJ;->A09:I

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7hJ;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7hJ;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, LX/7hJ;->A08:I

    .line 18
    .line 19
    iget-object v4, p0, LX/7hJ;->A0D:LX/7hN;

    .line 20
    .line 21
    iget-object v3, v4, LX/7hN;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/7hJ;->A09:I

    .line 28
    .line 29
    invoke-static {v3}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/7hN;->A0A:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/7hJ;->A06(LX/7hJ;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, LX/7hJ;->A00()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LX/7hJ;->A0F:Ljava/util/ArrayList;

    .line 76
    .line 77
    sget-object v1, LX/6Vm;->A00:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v0, LX/5jA;

    .line 80
    .line 81
    invoke-direct {v0, p0, v5}, LX/5jA;-><init>(LX/7hJ;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final A05(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7hJ;->A01:LX/8eG;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-interface {v5}, LX/8eH;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, LX/5jW;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LX/7EU;->A03()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/base/zaa;

    .line 20
    .line 21
    iget-object v0, v0, LX/5jW;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v0, -0x34dbd702    # -1.0758398E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->A00()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/base/zaa;->A01(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x5f230258

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 56
    .line 57
    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/8eH;->AIB()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7hJ;->A0E:LX/6kW;

    .line 66
    .line 67
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/7hJ;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
.end method

.method public static final A06(LX/7hJ;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/7hJ;->A09:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/7hJ;->A09:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/7hJ;->A0D:LX/7hN;

    .line 12
    .line 13
    iget-object v4, v0, LX/7hN;->A07:LX/5iw;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v4, v0, v3, v1, v3}, LX/76Q;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "GACConnecting"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v2, p0}, LX/7hJ;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v5

    .line 60
    :cond_1
    iget-object v2, p0, LX/7hJ;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/7hJ;->A0D:LX/7hN;

    .line 65
    .line 66
    iget v0, p0, LX/7hJ;->A07:I

    .line 67
    .line 68
    iput v0, v1, LX/7hN;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x1

    .line 72
    return v5
    .line 73
    .line 74
    .line 75
.end method

.method public static final A07(LX/7hJ;I)Z
    .locals 6

    .line 0
    iget v0, p0, LX/7hJ;->A08:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/7hJ;->A0D:LX/7hN;

    .line 5
    .line 6
    iget-object v3, v0, LX/7hN;->A07:LX/5iw;

    .line 7
    .line 8
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v0, v4, v1, v4}, LX/76Q;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "GACConnecting"

    .line 28
    .line 29
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unexpected callback in "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget v2, p0, LX/7hJ;->A09:I

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "mRemainingConnections="

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/7hJ;->A08:I

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const-string v1, "STEP_GETTING_REMOTE_SERVICE"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x46

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4uX;->A0F(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "GoogleApiClient connecting is in step "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " but received callback for step "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, LX/7hJ;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_0
    const-string v1, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v3, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    return v0
.end method


# virtual methods
.method public final DC9(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7hJ;->A0D:LX/7hN;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hN;->A07:LX/5iw;

    .line 3
    .line 4
    iget-object v0, v0, LX/5iw;->A0G:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p1
    .line 10
.end method

.method public final DCB(LX/5j5;)LX/5j5;
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient is not connected yet."

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final DCF()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7hJ;->A0D:LX/7hN;

    .line 1
    .line 2
    iget-object v0, v2, LX/7hN;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iput-boolean v9, p0, LX/7hJ;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7hJ;->A0A:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput v9, p0, LX/7hJ;->A08:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iput-boolean v8, p0, LX/7hJ;->A02:Z

    .line 17
    .line 18
    iput-boolean v9, p0, LX/7hJ;->A04:Z

    .line 19
    .line 20
    iput-boolean v9, p0, LX/7hJ;->A05:Z

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v7, p0, LX/7hJ;->A0J:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v7}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/6h6;

    .line 43
    .line 44
    iget-object v0, v2, LX/7hN;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v5, v6, LX/6h6;->A01:LX/6GP;

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/8eH;

    .line 56
    .line 57
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v4}, LX/8eH;->Cel()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iput-boolean v8, p0, LX/7hJ;->A03:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LX/7hJ;->A0K:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_1
    new-instance v0, LX/7hR;

    .line 81
    .line 82
    invoke-direct {v0, v6, p0, v1}, LX/7hR;-><init>(LX/6h6;LX/7hJ;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v9, p0, LX/7hJ;->A02:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v0, p0, LX/7hJ;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v9, p0, LX/7hJ;->A0E:LX/6kW;

    .line 97
    .line 98
    invoke-static {v9}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/7hJ;->A0I:LX/5il;

    .line 102
    .line 103
    invoke-static {v4}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/7hN;->A07:LX/5iw;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v9, LX/6kW;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v7, LX/7gv;

    .line 119
    .line 120
    invoke-direct {v7, p0}, LX/7gv;-><init>(LX/7hJ;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LX/7hJ;->A0B:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v6, v1, LX/5iw;->A06:Landroid/os/Looper;

    .line 126
    .line 127
    iget-object v10, v9, LX/6kW;->A01:LX/7gr;

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    invoke-virtual/range {v4 .. v10}, LX/5il;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;Ljava/lang/Object;)LX/8eH;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/7hJ;->A01:LX/8eG;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v2, LX/7hN;->A03:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/7hJ;->A09:I

    .line 143
    .line 144
    iget-object v2, p0, LX/7hJ;->A0F:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v1, LX/6Vm;->A00:Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    new-instance v0, LX/5j9;

    .line 149
    .line 150
    invoke-direct {v0, p0, v3}, LX/5j9;-><init>(LX/7hJ;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final DCI()V
    .locals 0

    return-void
.end method

.method public final DCL(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/7hJ;->A07(LX/7hJ;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7hJ;->A0H:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/7hJ;->A06(LX/7hJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/7hJ;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final DCM(Lcom/google/android/gms/common/ConnectionResult;LX/6h6;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/7hJ;->A07(LX/7hJ;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0, p3}, LX/7hJ;->A01(Lcom/google/android/gms/common/ConnectionResult;LX/6h6;LX/7hJ;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7hJ;->A06(LX/7hJ;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/7hJ;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final DCN(I)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/7hJ;->A02(Lcom/google/android/gms/common/ConnectionResult;LX/7hJ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DCO()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7hJ;->A0F:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/Future;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2}, LX/7hJ;->A05(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7hJ;->A0D:LX/7hN;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/7hN;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    return v2
    .line 36
.end method
