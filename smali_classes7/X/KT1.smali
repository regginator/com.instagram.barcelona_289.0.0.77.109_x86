.class public final LX/KT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

.field public A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

.field public final synthetic A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/KT1;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KT1;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "TigonObservableRunnable"

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->requestId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SubmittedRequest was null before callStep for id %d"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, LX/KT1;->A00:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "Unknown ObserverStep"

    .line 33
    .line 34
    invoke-static {v0}, LX/Hve;->A0b(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 40
    .line 41
    iget-object v2, p0, LX/KT1;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/MYN;

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-ge v0, v1, :cond_6

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "remove"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :pswitch_1
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 60
    .line 61
    iget-object v8, p0, LX/KT1;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/KjR;

    .line 64
    .line 65
    array-length v6, v7

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v6, :cond_6

    .line 68
    .line 69
    aget-object v3, v7, v5

    .line 70
    .line 71
    check-cast v3, LX/K5H;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v3, LX/K5H;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 84
    .line 85
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 86
    .line 87
    const-string v0, "Empty submittedRequest in onError"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/Kn4;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestErrored;->error()Lcom/facebook/tigon/TigonError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LX/JEB;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2, v1}, LX/JEB;-><init>(Lcom/facebook/tigon/TigonError;LX/Kn4;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LX/K5H;->A01:[LX/KuT;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    array-length v1, v3

    .line 125
    :goto_1
    if-ge v2, v1, :cond_1

    .line 126
    .line 127
    aget-object v0, v3, v2

    .line 128
    .line 129
    invoke-interface {v0, v4}, LX/KuT;->BcJ(LX/JEB;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 136
    .line 137
    iget-object v8, p0, LX/KT1;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 138
    .line 139
    iget-object v7, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/KjR;

    .line 140
    .line 141
    array-length v6, v7

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_2
    if-ge v5, v6, :cond_6

    .line 144
    .line 145
    aget-object v3, v7, v5

    .line 146
    .line 147
    check-cast v3, LX/K5H;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v8, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v2, v3, LX/K5H;->A00:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 158
    .line 159
    const-string v1, "IGTigonNativeObserverAdapter"

    .line 160
    .line 161
    const-string v0, "Empty sentRequest in onEOM"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v8}, Lcom/facebook/tigon/tigonobserver/TigonRequestSucceeded;->summary()LX/Kn4;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Lcom/facebook/tigon/tigonobserver/TigonObserverData;->mSentRequest:Lcom/facebook/tigon/iface/TigonRequest;

    .line 177
    .line 178
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    .line 182
    .line 183
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/JEB;

    .line 187
    .line 188
    invoke-direct {v4, v0, v2, v1}, LX/JEB;-><init>(Lcom/facebook/tigon/TigonError;LX/Kn4;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v3, LX/K5H;->A01:[LX/KuT;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    array-length v1, v3

    .line 195
    :goto_3
    if-ge v2, v1, :cond_3

    .line 196
    .line 197
    aget-object v0, v3, v2

    .line 198
    .line 199
    invoke-interface {v0, v4}, LX/KuT;->BcJ(LX/JEB;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/KjR;

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_4
    if-ge v0, v1, :cond_6

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_4
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/KjR;

    .line 219
    .line 220
    array-length v1, v0

    .line 221
    const/4 v0, 0x0

    .line 222
    :goto_5
    if-ge v0, v1, :cond_6

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_5
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 228
    .line 229
    iget-object v5, p0, LX/KT1;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObservers:[LX/KjR;

    .line 232
    .line 233
    array-length v4, v0

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_6
    if-ge v3, v4, :cond_6

    .line 236
    .line 237
    invoke-interface {v5}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->submittedRequest()Lcom/facebook/tigon/iface/TigonRequest;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    const-string v2, "TigonObservable"

    .line 244
    .line 245
    invoke-interface {v5}, Lcom/facebook/tigon/tigonobserver/TigonRequestAdded;->requestId()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "SubmittedRequest was null before callOnAdded for id %d"

    .line 254
    .line 255
    invoke-static {v2, v0, v1}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :pswitch_6
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 262
    .line 263
    iget-object v2, p0, LX/KT1;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mDebugObservers:[LX/MYN;

    .line 266
    .line 267
    array-length v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    if-ge v0, v1, :cond_6

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "remove"

    .line 275
    .line 276
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :cond_6
    :pswitch_7
    iget-object v0, p0, LX/KT1;->A03:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->mObjectPool:LX/0KG;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, LX/0KG;->A02(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
