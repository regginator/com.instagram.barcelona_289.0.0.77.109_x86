.class public final LX/F2Q;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:LX/3Yp;

.field public final synthetic A01:LX/G4Q;


# direct methods
.method public constructor <init>(LX/3Yp;LX/G4Q;)V
    .locals 1

    .line 0
    const-string v0, "performDataTask"

    .line 1
    .line 2
    iput-object p2, p0, LX/F2Q;->A01:LX/G4Q;

    .line 3
    .line 4
    iput-object p1, p0, LX/F2Q;->A00:LX/3Yp;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F2Q;->A01:LX/G4Q;

    .line 3
    .line 4
    iget-object v6, v0, LX/G4Q;->A00:Lcom/facebook/msys/mci/DataTask;

    .line 5
    .line 6
    iget-object v7, v6, Lcom/facebook/msys/mci/DataTask;->mTaskCategory:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, v6, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, v6, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 11
    .line 12
    iget-object v2, v1, LX/F2Q;->A00:LX/3Yp;

    .line 13
    .line 14
    iget-object v4, v2, LX/3Yp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "IgNetworkSession"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/G4P;

    .line 28
    .line 29
    iget-object v2, v4, LX/G4P;->A01:Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    iget-object v6, v0, LX/G4Q;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 32
    .line 33
    iget-object v10, v4, LX/G4P;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 34
    .line 35
    iget-object v11, v4, LX/G4P;->A02:[B

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_0
    const/4 v13, 0x0

    .line 44
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v12, 0x0

    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v13

    .line 51
    :try_start_1
    const-string v1, "IOException while executing markDataTaskCompleted"

    .line 52
    .line 53
    invoke-static {v3, v1, v13}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, LX/G4Q;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 57
    .line 58
    iget-object v10, v4, LX/G4P;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 59
    .line 60
    iget-object v11, v4, LX/G4P;->A02:[B

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v0, LX/G4Q;->A02:LX/G4R;

    .line 79
    .line 80
    iget-object v0, v0, LX/G4R;->A02:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    iget-object v5, v2, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v10, v0, LX/G4Q;->A01:Lcom/facebook/msys/mci/NetworkSession;

    .line 92
    .line 93
    iget-object v4, v6, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 94
    .line 95
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v2, Lcom/facebook/msys/mci/UrlResponse;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v3}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    instance-of v1, v5, Ljava/io/IOException;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object v1, v5

    .line 111
    check-cast v1, Ljava/io/IOException;

    .line 112
    .line 113
    :goto_2
    move-object v11, v7

    .line 114
    move-object v12, v8

    .line 115
    move v13, v9

    .line 116
    move-object v14, v2

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/msys/mci/NetworkSession;->markDataTaskAsCompletedCallback(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/msys/mci/UrlResponse;[BLjava/lang/String;Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_3
    iget-object v0, v0, LX/G4Q;->A02:LX/G4R;

    .line 125
    .line 126
    iget-object v0, v0, LX/G4R;->A02:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
.end method
