.class public final synthetic LX/81T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/7tp;


# direct methods
.method public constructor <init>(LX/7tp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81T;->A00:LX/7tp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/81T;->A00:LX/7tp;

    .line 1
    .line 2
    iget-object v5, v2, LX/7tp;->A01:Ljava/net/URL;

    .line 3
    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v4, "FirebaseMessaging"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x61b88c9c

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    new-instance v7, LX/InL;

    .line 25
    .line 26
    invoke-direct {v7, v6}, LX/InL;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 27
    .line 28
    .line 29
    :try_start_2
    iput-object v6, v2, LX/7tp;->A02:Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4, v5}, LX/4uS;->A1Q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :cond_0
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x18

    .line 56
    .line 57
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Failed to decode image: "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 85
    :catchall_2
    :try_start_8
    move-exception v1

    .line 86
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 92
    :catchall_3
    move-exception v3

    .line 93
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 94
    :catchall_4
    move-exception v2

    .line 95
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 99
    :catchall_5
    :try_start_b
    move-exception v1

    .line 100
    sget-object v0, LX/J2s;->A00:LX/6ll;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, LX/6ll;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0x1a

    .line 116
    .line 117
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Failed to download image: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    throw v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
