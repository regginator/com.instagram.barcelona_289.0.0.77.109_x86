.class public Lcom/facebook/mobilenetwork/HttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEventThread:Ljava/lang/Thread;

.field public mHucRequestExecutor:LX/J5r;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobilenetwork_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;IIIZIIIIIZIIIIIZIIILcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;LX/J5r;)V
    .locals 51

    const/4 v6, 0x0

    .line 2656729
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2656730
    move/from16 v40, p38

    move/from16 v38, p36

    move/from16 v36, p34

    move-object/from16 v31, p28

    move/from16 v30, p27

    move/from16 v29, p26

    move/from16 v28, p25

    move-wide/from16 v26, p23

    move/from16 v25, p22

    move-wide/from16 v15, p12

    move/from16 v43, p41

    move/from16 v42, p40

    move-wide/from16 v19, p16

    move/from16 v47, p45

    move/from16 v44, p42

    move/from16 v45, p43

    move-wide/from16 v17, p14

    move-wide/from16 v21, p18

    move/from16 v49, p47

    move/from16 v46, p44

    move/from16 v23, p20

    move/from16 v48, p46

    move-object/from16 v50, p48

    move-wide/from16 v13, p10

    move/from16 v41, p39

    move/from16 v24, p21

    move-wide/from16 v11, p8

    move/from16 v39, p37

    move-wide/from16 v9, p6

    move/from16 v37, p35

    move-wide/from16 v7, p4

    move/from16 v35, p33

    move-object/from16 v5, p2

    move/from16 v33, p31

    move-object/from16 v4, p1

    move/from16 v32, p30

    move/from16 v34, v6

    invoke-direct/range {v3 .. v50}, Lcom/facebook/mobilenetwork/HttpClient;->initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;IIZIIIIIZIIIIIZIIILcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2656731
    new-instance v2, LX/KP6;

    move/from16 v0, p29

    invoke-direct {v2, v3, v0}, LX/KP6;-><init>(Lcom/facebook/mobilenetwork/HttpClient;I)V

    const-string v1, "MNSEventLoop"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mEventThread:Ljava/lang/Thread;

    .line 2656732
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2656733
    new-instance v0, LX/J5r;

    invoke-direct {v0}, LX/J5r;-><init>()V

    iput-object v0, v3, Lcom/facebook/mobilenetwork/HttpClient;->mHucRequestExecutor:LX/J5r;

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/mobilenetwork/HttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V
.end method

.method private native generateBugReportNative()Ljava/lang/String;
.end method

.method private native initNativeHolder(Ljava/lang/String;Ljava/util/Date;ZJJJJJJJJIIIJIZZLjava/lang/String;IIZIIIIIZIIIIIZIIILcom/facebook/mobilenetwork/HttpClient$HttpConnectionListener;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static native isDevserverOrOnDemandServerDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isFbInfraDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isIgCdnOrFnaDomainNative(Ljava/lang/String;)Z
.end method

.method public static native isRequestSupportedByMnsNative(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native preconnectNative(Ljava/lang/String;)V
.end method

.method private native provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V
.end method

.method public static native registerSoftErrorReporterNative(Lcom/facebook/mobilenetwork/HttpClient$SoftErrorReporter;)V
.end method

.method private native runEVLoop()V
.end method

.method private native sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V
.end method


# virtual methods
.method public cancelRequest(LX/Kiq;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/K1e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/K1e;

    .line 5
    .line 6
    iget-object v0, p1, LX/K1e;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/mobilenetwork/HttpClient;->cancelRequestNative(Lcom/facebook/simplejni/NativeHolder;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mobilenetwork/HttpClient;->generateBugReportNative()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/HttpClient;->preconnectNative(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public sendRequest(LX/JGI;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/Kiq;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, LX/JGI;->A03:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "localhost"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/JGI;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/facebook/mobilenetwork/HttpClient;->isRequestSupportedByMnsNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "http.proxyHost"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "https.proxyHost"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/mobilenetwork/HttpClient;->mHucRequestExecutor:LX/J5r;

    .line 77
    .line 78
    iget-object v1, v2, LX/J5r;->A00:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    new-instance v0, LX/KRt;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1, v2}, LX/KRt;-><init>(Lcom/facebook/mobilenetwork/HttpCallbacks;LX/JGI;LX/J5r;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/K1d;

    .line 89
    .line 90
    invoke-direct {v0}, LX/K1d;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    iget-object v3, p1, LX/JGI;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "POST"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v4, p1, LX/JGI;->A04:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "content-length"

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-wide v0, p1, LX/JGI;->A00:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p1, LX/JGI;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p1, LX/JGI;->A04:Ljava/util/Map;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3, v0, p2}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequestNative(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobilenetwork/HttpCallbacks;)Lcom/facebook/simplejni/NativeHolder;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v6, LX/K1e;

    .line 154
    .line 155
    invoke-direct {v6, v7}, LX/K1e;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, p1, LX/JGI;->A01:Ljava/io/InputStream;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-wide v3, p1, LX/JGI;->A00:J

    .line 163
    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v9}, LX/JmD;->A0D(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x1000

    .line 174
    .line 175
    new-array v2, v3, [B

    .line 176
    .line 177
    :goto_3
    :try_start_1
    invoke-virtual {v5, v2, v8, v3}, Ljava/io/InputStream;->read([BII)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, -0x1

    .line 182
    if-ne v1, v0, :cond_6

    .line 183
    .line 184
    invoke-direct {p0, v7}, Lcom/facebook/mobilenetwork/HttpClient;->endRequestBody(Lcom/facebook/simplejni/NativeHolder;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-direct {p0, v7, v2, v1}, Lcom/facebook/mobilenetwork/HttpClient;->provideBodyBytes(Lcom/facebook/simplejni/NativeHolder;[BI)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    :cond_7
    return-object v6
    .line 194
    .line 195
.end method

.method public updateRequestPriority(LX/Kiq;IZ)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/K1e;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/K1e;

    .line 5
    .line 6
    iget-object v0, p1, LX/K1e;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/HttpClient;->updateRequestPriorityNative(Lcom/facebook/simplejni/NativeHolder;IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
