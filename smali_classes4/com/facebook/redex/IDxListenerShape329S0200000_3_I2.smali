.class public Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TextPageRepository-5 clips items request failed."

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AudioPageRepository-5"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final Bqe()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "TextPageRepository-3 clips items requested."

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AudioPageRepository-3"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A02:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/AMH;

    .line 11
    .line 12
    iget-object v3, v4, LX/AMH;->A06:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/9e7;->A03:LX/9e7;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9e7;->A01:LX/9e7;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v4, LX/AMH;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v5, v4, LX/AMH;->A01:LX/4uO;

    .line 35
    .line 36
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/AMH;->A07:LX/4uO;

    .line 47
    .line 48
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Ajj;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/9Ch;->A00:LX/Bqf;

    .line 57
    .line 58
    check-cast v0, LX/996;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/996;->B0A()LX/4qu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/Ajj;->A02(LX/4qu;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    check-cast v1, LX/Ajj;

    .line 74
    .line 75
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v4, LX/AMH;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v6, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x2d

    .line 89
    .line 90
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "TextPageRepository-4 clips items request completed."

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/AMH;->A03:LX/B1t;

    .line 101
    .line 102
    iget-object v4, v4, LX/AMH;->A05:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    iget-object v5, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p1, LX/9Ch;->A00:LX/Bqf;

    .line 107
    .line 108
    check-cast v0, LX/996;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/996;->B0A()LX/4qu;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-boolean v6, p1, LX/9Ch;->A03:Z

    .line 115
    .line 116
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/9e7;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual/range {v1 .. v7}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 130
    .line 131
    iget-object v3, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A09:LX/0Pj;

    .line 132
    .line 133
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/9e7;->A03:LX/9e7;

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/9e7;->A01:LX/9e7;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    :cond_4
    iget-object v7, p1, LX/9Ch;->A00:LX/Bqf;

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    check-cast v0, LX/9CD;

    .line 153
    .line 154
    iget-boolean v0, v0, LX/9CD;->A0C:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape329S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v0, 0x30

    .line 165
    .line 166
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "AudioPageRepository-4"

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/B1t;

    .line 177
    .line 178
    iget-object v4, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A08:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v4, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A01:LX/4uO;

    .line 186
    .line 187
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 198
    .line 199
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Ajj;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    check-cast v7, LX/996;

    .line 208
    .line 209
    invoke-virtual {v7}, LX/996;->B0A()LX/4qu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/Ajj;->A02(LX/4qu;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    check-cast v1, LX/Ajj;

    .line 223
    .line 224
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/instagram/clips/audio/AudioPageRepository;->A00:Ljava/lang/Integer;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v1, v6, v0}, LX/Ajj;->A01(LX/Ajj;ZZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v6}, LX/4uO;->A03(LX/4uO;Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const-string v0, "Called fetch without initializing fetcher"

    .line 237
    .line 238
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_9
    const-string v0, "Called fetch without initializing fetcher"

    .line 244
    .line 245
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
.end method
