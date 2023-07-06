.class public final LX/6pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A02:LX/KXb;


# direct methods
.method public constructor <init>(LX/KXb;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6pV;->A02:LX/KXb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/6pV;->A01:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {p2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/6pV;->A00:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Failed to create cache directory \'"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\'"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6gl;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6pV;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v0, v1

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    new-instance v0, Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "usageCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v0, "sessionData"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "peerCertificates"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v4, v0, [Ljava/security/cert/Certificate;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v3, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "type"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "data"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    :catchall_1
    :try_start_6
    throw v0

    .line 135
    :cond_1
    new-instance v0, LX/6gl;

    .line 136
    .line 137
    invoke-direct {v0, v7, v4, v8}, LX/6gl;-><init>([B[Ljava/security/cert/Certificate;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 146
    .line 147
    .line 148
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 149
    :catch_0
    return-object v10
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(LX/6gl;Ljava/lang/String;)V
    .locals 11

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6pV;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget v1, p1, LX/6gl;->A00:I

    .line 26
    .line 27
    const-string v0, "usageCount"

    .line 28
    .line 29
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/6gl;->A01:[B

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sessionData"

    .line 40
    .line 41
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v8, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p1, LX/6gl;->A02:[Ljava/security/cert/Certificate;

    .line 50
    .line 51
    array-length v6, v7

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    aget-object v3, v7, v5

    .line 56
    .line 57
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "type"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "data"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "encodedCert == null"

    .line 92
    .line 93
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    const-string v0, "peerCertificates"

    .line 100
    .line 101
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :catch_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
