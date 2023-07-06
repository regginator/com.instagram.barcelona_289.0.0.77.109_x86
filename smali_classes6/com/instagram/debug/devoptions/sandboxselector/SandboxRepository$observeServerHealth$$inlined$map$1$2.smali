.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pe;


# instance fields
.field public final synthetic $this_unsafeFlow:LX/4pe;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;


# direct methods
.method public constructor <init>(LX/4pe;Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 6
    .line 7
    iget v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v6, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eq v0, v8, :cond_6

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    :cond_1
    return-object v5

    .line 41
    :cond_2
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->$this_unsafeFlow:LX/4pe;

    .line 45
    .line 46
    check-cast p1, LX/Co1;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/4s5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object p0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eq v6, v5, :cond_1

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LX/Co1;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/4pe;

    .line 77
    .line 78
    iget-object v7, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;

    .line 81
    .line 82
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    check-cast v6, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 86
    .line 87
    instance-of v0, p1, LX/CKG;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v0, p1, LX/CKF;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 106
    .line 107
    iget-object v9, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/4uO;

    .line 110
    .line 111
    iput-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eq v0, v5, :cond_1

    .line 126
    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v0, p1, LX/CKE;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v7, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 137
    .line 138
    const-string v0, "UNKNOWN"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->UNKNOWN:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 144
    .line 145
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v9, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 154
    .line 155
    iget-object v7, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 158
    .line 159
    iget-object p1, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LX/Co1;

    .line 162
    .line 163
    iget-object v2, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/4pe;

    .line 166
    .line 167
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 171
    .line 172
    if-eq v6, v0, :cond_7

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_7
    invoke-virtual {v9, v7, v1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V

    .line 176
    .line 177
    .line 178
    check-cast p1, LX/CKF;

    .line 179
    .line 180
    iget-object v1, p1, LX/CKF;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;->label:I

    .line 192
    .line 193
    invoke-interface {v2, v1, v4}, LX/4pe;->emit(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v5, :cond_0

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_8
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;

    .line 201
    .line 202
    invoke-direct {v4, p0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository$observeServerHealth$$inlined$map$1$2;LX/8Yc;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method
