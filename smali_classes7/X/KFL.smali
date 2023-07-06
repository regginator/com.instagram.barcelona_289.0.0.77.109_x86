.class public final LX/KFL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoR;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01R;

.field public final A03:LX/JiK;

.field public final A04:LX/JS6;


# direct methods
.method public constructor <init>(LX/01R;LX/JiK;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KFL;->A03:LX/JiK;

    .line 4
    .line 5
    new-instance v0, LX/JS6;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/JS6;-><init>(LX/01R;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KFL;->A04:LX/JS6;

    .line 11
    .line 12
    iput-object p1, p0, LX/KFL;->A02:LX/01R;

    .line 13
    .line 14
    iput p3, p0, LX/KFL;->A00:I

    .line 15
    .line 16
    iput-boolean p4, p0, LX/KFL;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final CwF(LX/GVs;LX/GJE;LX/Ktl;LX/0kz;)LX/KqU;
    .locals 23

    .line 0
    invoke-static {}, LX/JiK;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget v1, v10, LX/KFL;->A00:I

    .line 6
    .line 7
    iget-boolean v0, v10, LX/KFL;->A01:Z

    .line 8
    .line 9
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 10
    .line 11
    invoke-direct {v6, v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/KFQ;

    .line 15
    .line 16
    invoke-direct {v5, v6}, LX/KFQ;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/K2G;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    invoke-direct {v4, v9, v7, v12}, LX/K2G;-><init>(LX/GVs;LX/Ktl;LX/0kz;)V

    .line 28
    .line 29
    .line 30
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 31
    .line 32
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 36
    .line 37
    .line 38
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 39
    .line 40
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v17 .. v17}, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v0, LX/JiK;->A0W:I

    .line 48
    .line 49
    new-instance v2, LX/K2L;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/K2L;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, LX/KFL;->A03:LX/JiK;

    .line 55
    .line 56
    iget-object v13, v1, LX/JiK;->A0C:LX/GQk;

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    iget-object v0, v8, LX/GJE;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v11, LX/JEJ;

    .line 63
    .line 64
    invoke-direct {v11, v13, v2, v0}, LX/JEJ;-><init>(LX/GQk;LX/K2L;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/JMh;

    .line 68
    .line 69
    invoke-direct {v0, v8, v11}, LX/JMh;-><init>(LX/GJE;LX/JEJ;)V

    .line 70
    .line 71
    .line 72
    iget-object v15, v1, LX/JiK;->A0B:LX/JNY;

    .line 73
    .line 74
    iget-object v14, v1, LX/JiK;->A0A:LX/J5t;

    .line 75
    .line 76
    iget-object v11, v10, LX/KFL;->A02:LX/01R;

    .line 77
    .line 78
    new-instance v13, LX/K2F;

    .line 79
    .line 80
    move-object/from16 v22, v12

    .line 81
    .line 82
    move-object/from16 v20, v7

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    move-object/from16 v18, v11

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    invoke-direct/range {v13 .. v22}, LX/K2F;-><init>(LX/J5t;LX/JNY;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/01R;LX/GVs;LX/Ktl;LX/JMh;LX/0kz;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcom/facebook/proxygen/TraceEventContext;

    .line 94
    .line 95
    invoke-direct {v11, v3, v2}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/facebook/proxygen/JniHandler;

    .line 99
    .line 100
    invoke-direct {v3, v6, v13, v4}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v2, v10, LX/KFL;->A04:LX/JS6;

    .line 104
    .line 105
    const-string v0, "http_client_send_request"

    .line 106
    .line 107
    invoke-virtual {v2, v9, v0}, LX/JS6;->A00(LX/GVs;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, LX/GJE;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    move-object/from16 v13, v16

    .line 114
    .line 115
    move-object v14, v11

    .line 116
    move-object v15, v9

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object v10, v1

    .line 120
    move-object v11, v6

    .line 121
    invoke-virtual/range {v10 .. v16}, LX/JiK;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/GVs;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, LX/Ktl;->CGk()V

    .line 125
    .line 126
    .line 127
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v3, "Failed to send Liger request with err msg="

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, ", ex="

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 146
    .line 147
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 148
    .line 149
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 150
    .line 151
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/Inh;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/Inh;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v0}, LX/Ktl;->Bwu(LX/Inh;)V

    .line 160
    .line 161
    .line 162
    return-object v5
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
