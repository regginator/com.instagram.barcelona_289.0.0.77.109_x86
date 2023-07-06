.class public abstract Lcom/google/android/play/integrity/internal/b;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x15212844

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x778168a9

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x9c5bf18

    invoke-static {v0}, LX/0pH;->A03(I)I

    move-result v1

    const v0, -0x4e4d459f

    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 0
    const v0, 0x10861007

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v0, 0x1d0c4c79

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v8, p0

    .line 34
    check-cast v8, Lcom/google/android/play/integrity/internal/i;

    .line 35
    .line 36
    const v0, 0x676ad62c

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/4uR;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/os/BaseBundle;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_6

    .line 59
    .line 60
    check-cast v8, Lcom/google/android/play/core/integrity/s;

    .line 61
    .line 62
    const v0, -0x3bb66ba1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, v8, Lcom/google/android/play/core/integrity/s;->A02:LX/JE6;

    .line 70
    .line 71
    iget-object v2, v0, LX/JE6;->A01:LX/JgC;

    .line 72
    .line 73
    iget-object v6, v8, Lcom/google/android/play/core/integrity/s;->A00:LX/6oy;

    .line 74
    .line 75
    iget-object v9, v2, LX/JgC;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v9

    .line 78
    :try_start_0
    iget-object v0, v2, LX/JgC;->A0A:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    monitor-enter v9

    .line 85
    :try_start_1
    iget-object v1, v2, LX/JgC;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v2, v2, LX/JgC;->A06:LX/JZb;

    .line 100
    .line 101
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 102
    .line 103
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v9

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    monitor-exit v9

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v1, 0x0

    .line 115
    const v0, -0x3bdce448

    .line 116
    .line 117
    .line 118
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_1
    new-instance v1, LX/Ial;

    .line 120
    .line 121
    invoke-direct {v1, v2}, LX/Ial;-><init>(LX/JgC;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/JgC;->A01()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v2, v8, Lcom/google/android/play/core/integrity/s;->A01:LX/JZb;

    .line 132
    .line 133
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "onRequestIntegrityToken"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/JZb;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "error"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v0, LX/5in;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 157
    .line 158
    .line 159
    const v0, -0x6397df99

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const v0, -0x7802b3bb

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 170
    .line 171
    .line 172
    const v0, 0x5fc275b9

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-string v0, "token"

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const/16 v1, -0x64

    .line 186
    .line 187
    new-instance v0, LX/5in;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/5in;-><init>(ILjava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 193
    .line 194
    .line 195
    const v0, 0x1576d2f7

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v0, LX/IaX;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/IaX;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, LX/6oy;->A01(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const v0, 0x56a02a14

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v1

    .line 212
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw v1

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v1

    .line 217
    :cond_6
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Landroid/os/BadParcelableException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
    .line 229
.end method
