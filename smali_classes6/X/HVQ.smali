.class public final synthetic LX/HVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

.field public final synthetic A01:LX/Gtg;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;LX/Gtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HVQ;->A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    iput-object p2, p0, LX/HVQ;->A01:LX/Gtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HVQ;->A00:Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 1
    .line 2
    iget-object v6, p0, LX/HVQ;->A01:LX/Gtg;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v3

    .line 7
    check-cast v5, LX/Gyp;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, -0x1

    .line 12
    :try_start_0
    sget-object v0, LX/Fdv;->A05:LX/Fdv;

    .line 13
    .line 14
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v8, LX/FdZ;->A02:LX/FdZ;

    .line 17
    .line 18
    invoke-static {v0, v5, v8, v9, v10}, LX/Gyp;->A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/H1F;

    .line 37
    .line 38
    invoke-virtual {v11}, LX/H1F;->A01()Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, LX/Gtg;->A00:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11}, LX/H1F;->A01()Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0, v4}, LX/Gyp;->A0H(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 68
    :try_start_2
    iget-object v2, v5, LX/Gyp;->A00:LX/HPv;

    .line 69
    .line 70
    iget v0, v2, LX/HPv;->A00:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :try_start_3
    iput v0, v2, LX/HPv;->A00:I

    .line 78
    .line 79
    iget-object v1, v5, LX/Gyp;->A04:LX/FJ0;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v11}, LX/H1F;->BZj()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    :try_start_5
    iget v0, v2, LX/HPv;->A02:I

    .line 95
    .line 96
    sub-int/2addr v0, v4

    .line 97
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :try_start_6
    iput v1, v2, LX/HPv;->A02:I

    .line 102
    .line 103
    iget-object v0, v5, LX/Gyp;->A06:LX/FJ0;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v5, LX/Gyp;->A05:LX/FJ0;

    .line 113
    .line 114
    invoke-virtual {v2}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    sget-object v0, LX/Fdp;->A0B:LX/Fdp;

    .line 127
    .line 128
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :cond_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 138
    monitor-enter v3

    .line 139
    :try_start_9
    sget-object v0, LX/Fdv;->A06:LX/Fdv;

    .line 140
    .line 141
    invoke-static {v0, v5, v8, v9, v10}, LX/Gyp;->A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    monitor-exit v3

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/H1F;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/H1F;->A01()Lcom/instagram/user/model/User;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v6, LX/Gtg;->A00:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2}, LX/H1F;->A01()Lcom/instagram/user/model/User;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/0wx;->A1W(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, LX/H1F;->Aqu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v5, v0, v2}, LX/Gyp;->A0H(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 190
    .line 191
    .line 192
    monitor-enter v3

    .line 193
    :try_start_a
    iget-object v1, v5, LX/Gyp;->A00:LX/HPv;

    .line 194
    .line 195
    iget v0, v1, LX/HPv;->A01:I

    .line 196
    .line 197
    sub-int/2addr v0, v4

    .line 198
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 202
    :try_start_b
    iput v0, v1, LX/HPv;->A01:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 203
    .line 204
    monitor-exit v3

    .line 205
    goto :goto_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    :try_start_c
    throw v0

    .line 208
    :cond_4
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    monitor-exit v3

    .line 211
    throw v0

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 216
    throw v0
    .line 217
    .line 218
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
.end method
