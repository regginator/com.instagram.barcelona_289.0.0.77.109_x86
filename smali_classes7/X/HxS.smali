.class public final LX/HxS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Jyn;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HxS;->A00:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Unknown message what = "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/JlM;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/JlM;->A0M:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/KxU;

    .line 39
    .line 40
    invoke-interface {v2}, LX/KxU;->AV7()LX/Kry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v0, v4, LX/JlM;->A0U:I

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/Kry;->C2L(LX/KxU;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/JlM;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_1
    iget-object v2, v3, LX/JlM;->A05:LX/JBf;

    .line 58
    .line 59
    iget v1, v3, LX/JlM;->A0X:I

    .line 60
    .line 61
    iget v0, v3, LX/JlM;->A0R:I

    .line 62
    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/JlM;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_2
    iget-object v2, v3, LX/JlM;->A07:LX/JBf;

    .line 70
    .line 71
    iget v1, v3, LX/JlM;->A0V:I

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/JlM;->A03(LX/JlM;LX/JBf;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0

    .line 82
    :pswitch_3
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/JlM;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_3
    iget-object v0, v4, LX/JlM;->A0M:Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/KxU;

    .line 104
    .line 105
    invoke-interface {v2}, LX/KxU;->Aw3()LX/KoU;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v0, v4, LX/JlM;->A06:LX/JBf;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v6, v0, LX/JBf;->A00:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v8, v0, LX/JBf;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    iget-object v7, v4, LX/JlM;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5, v2}, LX/KoU;->C7i(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v6, v8

    .line 133
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :cond_3
    monitor-exit v4

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0

    .line 139
    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v5, LX/Kul;

    .line 145
    .line 146
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/HxS;->A00:LX/Jyn;

    .line 158
    .line 159
    iget-object v3, v0, LX/Jyn;->A0M:LX/Jz4;

    .line 160
    .line 161
    invoke-interface {v5}, LX/Kul;->AUy()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 166
    .line 167
    const/high16 v1, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-interface {v5}, LX/Kul;->BKA()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Jz4;->A05(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/JFr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v0, LX/JFr;->A02:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v0, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, LX/KxU;

    .line 191
    .line 192
    invoke-interface {v4}, LX/KxU;->AV7()LX/Kry;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    new-instance v0, LX/GsU;

    .line 202
    .line 203
    invoke-direct {v0, v2, v10, v1}, LX/GsU;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4, v0}, LX/Kry;->C2E(LX/KxU;LX/GsU;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :pswitch_6
    iget-object v0, p0, LX/HxS;->A00:LX/Jyn;

    .line 211
    .line 212
    invoke-static {v0}, LX/Jyn;->A04(LX/Jyn;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
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
.end method
