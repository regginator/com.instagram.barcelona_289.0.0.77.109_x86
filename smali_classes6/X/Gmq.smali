.class public final LX/Gmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/DataTaskListener;


# instance fields
.field public final synthetic A00:LX/Ho8;

.field public final synthetic A01:LX/G4R;


# direct methods
.method public constructor <init>(LX/Ho8;LX/G4R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gmq;->A01:LX/G4R;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gmq;->A00:LX/Ho8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancelDataTask(Ljava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gmq;->A01:LX/G4R;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4R;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/GBh;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v3, LX/GBh;->A02:LX/64J;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "IgNetworkSession"

    .line 20
    .line 21
    const-string v0, "Error while attempting to close StreamingUploadInputStream on cancel"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, v3, LX/GBh;->A05:LX/Krx;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onNewTask(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget v1, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 3
    .line 4
    const-string v6, "IgNetworkSession"

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v5, v4, LX/Gmq;->A01:LX/G4R;

    .line 14
    .line 15
    iget-object v3, v5, LX/G4R;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v4, LX/Gmq;->A00:LX/Ho8;

    .line 20
    .line 21
    new-instance v0, LX/GBh;

    .line 22
    .line 23
    invoke-direct {v0, v11, v7, v1, v5}, LX/GBh;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/Ho8;LX/G4R;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "Failed to create StreamingUploadDataTask"

    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/0LJ;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    const/4 v12, 0x0

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v11, Lcom/facebook/msys/mci/DataTask;->mContentUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const-string v3, "Null content url provided for upload task"

    .line 51
    .line 52
    invoke-static {v6, v3}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v11, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 58
    .line 59
    iget v10, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 60
    .line 61
    iget-object v2, v11, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    new-instance v11, Lcom/facebook/msys/mci/UrlResponse;

    .line 69
    .line 70
    invoke-direct {v11, v2, v0, v1}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move-object v13, v12

    .line 78
    invoke-virtual/range {v7 .. v14}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x15a

    .line 83
    .line 84
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception v4

    .line 106
    const/4 v3, 0x0

    .line 107
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "Unable to find file %s on system"

    .line 112
    .line 113
    invoke-static {v6, v2, v4, v0}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v11, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v9, v11, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 119
    .line 120
    iget v10, v11, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 121
    .line 122
    iget-object v1, v11, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 123
    .line 124
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v11, Lcom/facebook/msys/mci/UrlResponse;

    .line 129
    .line 130
    invoke-direct {v11, v1, v3, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v14, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v14, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v13, v12

    .line 143
    invoke-virtual/range {v7 .. v14}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    move-object v1, v12

    .line 148
    :goto_0
    iget-object v12, v4, LX/Gmq;->A00:LX/Ho8;

    .line 149
    .line 150
    iget-object v0, v4, LX/Gmq;->A01:LX/G4R;

    .line 151
    .line 152
    iget-object v15, v0, LX/G4R;->A01:Ljava/io/File;

    .line 153
    .line 154
    new-instance v13, LX/H1H;

    .line 155
    .line 156
    invoke-direct {v13, v11, v7}, LX/H1H;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, LX/G4Q;

    .line 160
    .line 161
    invoke-direct {v14, v11, v7, v0}, LX/G4Q;-><init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/G4R;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static/range {v11 .. v16}, LX/Fju;->A00(Lcom/facebook/msys/mci/DataTask;LX/Ho8;LX/HkQ;LX/G4Q;Ljava/io/File;Ljava/io/InputStream;)LX/Krx;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
.end method

.method public final onUpdateStreamingDataTask([BLjava/lang/String;Lcom/facebook/msys/mci/NetworkSession;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gmq;->A01:LX/G4R;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4R;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GBh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/FKi;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, p1}, LX/FKi;-><init>(LX/Gmq;LX/GBh;[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
