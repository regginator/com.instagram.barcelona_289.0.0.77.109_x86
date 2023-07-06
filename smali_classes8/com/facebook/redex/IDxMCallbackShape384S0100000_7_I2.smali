.class public Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/LZ2;

    .line 6
    .line 7
    iget-object v3, p1, LX/LZ2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/LZ2;->A00:Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/6rR;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/1Ba;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v1}, LX/6rR;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/6rR;

    .line 36
    .line 37
    new-instance v0, LX/LNE;

    .line 38
    .line 39
    invoke-direct {v0}, LX/LNE;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/1Bb;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/6rR;

    .line 59
    .line 60
    new-instance v1, LX/1Ba;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/6rR;

    .line 69
    .line 70
    new-instance v0, LX/LN9;

    .line 71
    .line 72
    invoke-direct {v0}, LX/LN9;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/1Bb;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1Bb;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/6rR;

    .line 92
    .line 93
    :goto_1
    new-instance v1, LX/1Ba;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/1Ba;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/6rR;

    .line 102
    .line 103
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/LsB;

    .line 117
    .line 118
    iget-object v3, v0, LX/LsB;->A00:LX/MZb;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    iget-object v0, v0, LX/LsB;->A01:LX/LBv;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/Mfk;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMCallbackShape383S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, LX/Mfk;->Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape384S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/M8N;

    .line 151
    .line 152
    monitor-enter v2

    .line 153
    :try_start_0
    invoke-static {p1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v2, LX/M8N;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 157
    .line 158
    iget-object v1, v2, LX/M8N;->A03:LX/LeL;

    .line 159
    .line 160
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/LeL;->A00(Ljava/lang/Integer;)LX/LMH;

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/M8N;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    new-array v0, v3, [Lcom/facebook/msys/mca/MailboxCallback;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    iget-object v1, v2, LX/M8N;->A04:LX/LdZ;

    .line 178
    .line 179
    iget-object v0, v1, LX/LdZ;->A0N:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    monitor-enter v2

    .line 185
    :try_start_1
    iget-object v0, v2, LX/M8N;->A00:LX/LWW;

    .line 186
    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v1, LX/LdZ;->A00:LX/Ld2;

    .line 190
    .line 191
    iget-object v0, v0, LX/Ld2;->A01:LX/LdK;

    .line 192
    .line 193
    iget-object v0, v0, LX/LdK;->A00:Landroid/content/Context;

    .line 194
    .line 195
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aget-object v0, v0, v3

    .line 200
    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    new-instance v1, LX/LVw;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/LVw;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/LWW;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/LWW;-><init>(LX/LVw;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, LX/M8N;->A00:LX/LWW;

    .line 214
    .line 215
    :cond_4
    sget-object v0, LX/LTY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 218
    .line 219
    .line 220
    const-string v0, "interfaceMethodStart"

    .line 221
    .line 222
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v2

    .line 229
    throw v0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
