.class public abstract LX/IeW;
.super LX/817;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/817;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v5, v4}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    iput-object v4, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;

    .line 26
    .line 27
    iget v0, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A02:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Iterator;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/IeK;

    .line 49
    .line 50
    iget-object v0, v0, LX/IeK;->A01:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :goto_0
    iput-object v2, p0, LX/IeW;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    :pswitch_0
    iget-object v1, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Iterator;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/IeL;

    .line 89
    .line 90
    iget-object v0, v0, LX/IeL;->A01:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :pswitch_1
    iget-object v1, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Iterator;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/KqG;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    :pswitch_2
    iget-object v1, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/Iterator;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Ido;

    .line 151
    .line 152
    iget-object v0, v0, LX/Ido;->A00:LX/Idu;

    .line 153
    .line 154
    iget-object v1, v0, LX/Idu;->A00:LX/Iby;

    .line 155
    .line 156
    new-instance v0, LX/KBx;

    .line 157
    .line 158
    invoke-direct {v0, v1, v5}, LX/KBx;-><init>(LX/Iby;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v2}, LX/Iby;->A00(LX/KqG;Ljava/util/Collection;)Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 172
    .line 173
    invoke-direct {v2, v5, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    :pswitch_3
    iget-object v1, v4, Lcom/google/common/collect/IDxAIteratorShape28S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/Iterator;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    iput-object v0, v4, LX/IeW;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    return v2

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IeW;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/IeW;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/IeW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/IeW;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
