.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $currentSandbox$inlined:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

.field public final synthetic $this_unsafeFlow:LX/4pe;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;


# direct methods
.method public constructor <init>(LX/4pe;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->$currentSandbox$inlined:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/3c2;

    .line 42
    .line 43
    iget-object v4, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/4pe;

    .line 46
    .line 47
    iget-object v10, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;

    .line 50
    .line 51
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 59
    .line 60
    check-cast p1, LX/3c2;

    .line 61
    .line 62
    instance-of v0, p1, LX/1nD;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/965;

    .line 69
    .line 70
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 73
    .line 74
    .line 75
    check-cast p1, LX/1nD;

    .line 76
    .line 77
    iget-object v0, p1, LX/1nD;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxDataModelConverterKt;->toSandboxError(Lcom/instagram/debug/devoptions/sandboxselector/DevserverListError;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->$currentSandbox$inlined:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;->logMessage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v5, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v8, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->label:I

    .line 103
    .line 104
    invoke-interface {v4, v3, v7}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    :cond_3
    return-object v6

    .line 111
    :cond_4
    instance-of v0, p1, LX/1nC;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->navigationPerfLogger:LX/965;

    .line 118
    .line 119
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/GZM;->A06()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->devServerDao:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, LX/1nC;

    .line 130
    .line 131
    iget-object v2, v0, LX/1nC;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 134
    .line 135
    const-class v1, LX/9OO;

    .line 136
    .line 137
    const v0, -0x53a8ede2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;->pandoToEntities(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object p0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v9, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;->label:I

    .line 157
    .line 158
    invoke-virtual {v3, v0, v7}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;->insertAll(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v6, :cond_3

    .line 163
    .line 164
    move-object v10, p0

    .line 165
    :goto_2
    iget-object v0, v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 168
    .line 169
    iget-object v1, v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->$currentSandbox$inlined:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 170
    .line 171
    check-cast p1, LX/1nC;

    .line 172
    .line 173
    iget-object v3, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 176
    .line 177
    const v2, -0x9cfe5ce

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v9, v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 210
    .line 211
    :goto_3
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v5

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;

    .line 220
    .line 221
    invoke-direct {v7, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$forceSandboxesRefresh$$inlined$map$1$2;LX/8Yc;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
