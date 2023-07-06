.class public final LX/Jfa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "https://www.googleapis.com/drive/v3/files?q=name%3D\'"

    .line 1
    .line 2
    const-string v0, "\'&spaces=appDataFolder"

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Hvd;->A0l(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3, p1}, LX/Hve;->A15(Ljava/lang/String;Ljava/net/URLConnection;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0xcd04c8e

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "id"

    .line 58
    .line 59
    invoke-static {v1, v0, p1}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v0, ":"

    .line 66
    .line 67
    invoke-static {v1, v0, v1}, LX/8Q9;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, ","

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/8Q9;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "\""

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v2, v1, v0, p1}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/8Q9;->A0D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    :goto_1
    const-string v0, "response data for getting file id :"

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "GoogleDriveIntegration"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {p0, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    const-string v0, "Bad request: "

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(Ljava/net/HttpURLConnection;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wq;->A1W(II)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const v0, 0x664f2817

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, LX/Hve;->A0a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-string v0, "Bad request: "

    .line 55
    .line 56
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, p2}, LX/Jfa;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https://www.googleapis.com/drive/v3/files/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/Hvd;->A0l(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "DELETE"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v4}, LX/Hve;->A15(Ljava/lang/String;Ljava/net/URLConnection;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, "response code for deleting :"

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GoogleDriveIntegration"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
