.class public final LX/Hvz;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/JIR;


# direct methods
.method public synthetic constructor <init>(LX/JIR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hvz;->A00:LX/JIR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    .line 0
    const v0, 0x48f2596c    # 496331.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/Hvz;->A00:LX/JIR;

    .line 10
    .line 11
    const-string v0, "session_state"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v5, LX/J1v;->A00:[B

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v5, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    array-length v0, v6

    .line 32
    if-ge v5, v0, :cond_0

    .line 33
    .line 34
    aget-byte v0, v6, v5

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x73

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x6a

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v6, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const-string v0, "status"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const-string v0, "error_code"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const-string v0, "bytes_downloaded"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    const-string v0, "total_bytes_to_download"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v18

    .line 79
    const/16 v0, 0x4b0

    .line 80
    .line 81
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v0, "languages"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v0, "user_confirmation_intent"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/app/PendingIntent;

    .line 102
    .line 103
    const-string v0, "split_file_intents"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    new-instance v8, LX/Iag;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v19}, LX/Iag;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 112
    .line 113
    .line 114
    iget-object v7, v1, LX/JIR;->A03:LX/JZa;

    .line 115
    .line 116
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 121
    .line 122
    const-string v4, "PlayCore"

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v7, LX/JZa;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v5, v6}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_1
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v4, v1, LX/JIR;->A05:Ljava/util/Set;

    .line 138
    .line 139
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/KxL;

    .line 159
    .line 160
    invoke-interface {v0, v8}, LX/Ko1;->CMf(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :cond_2
    :try_start_1
    iget-object v0, v1, LX/JIR;->A04:Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/Ko1;

    .line 185
    .line 186
    invoke-interface {v0, v8}, LX/Ko1;->CMf(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :cond_3
    monitor-exit v1

    .line 196
    :cond_4
    const v0, -0x4cf49411

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v2, v3}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
