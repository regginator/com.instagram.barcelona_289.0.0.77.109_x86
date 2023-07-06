.class public final LX/73a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73a;

.field public static volatile A01:LX/7F0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73a;

    invoke-direct {v0}, LX/73a;-><init>()V

    sput-object v0, LX/73a;->A00:LX/73a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/7F0;
    .locals 4

    .line 0
    sget-object v0, LX/73a;->A01:LX/7F0;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/73a;->A01:LX/7F0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "json/bloks_screen_template.json"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    new-instance v0, Ljava/io/InputStreamReader;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/BufferedReader;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    :try_start_4
    new-instance v0, Ljava/io/StringReader;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/util/JsonReader;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/7ld;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/7ld;-><init>(Landroid/util/JsonReader;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/7ld;->Bi9()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/6N2;->A00(LX/8ax;)LX/6bK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/6bK;->A00:LX/6bJ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/6bJ;->A00:LX/6lG;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/7F0;->A01(LX/2P0;LX/6lG;)LX/7F0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/73a;->A01:LX/7F0;

    .line 94
    .line 95
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catch_0
    :try_start_7
    move-exception v1

    .line 104
    const-string v0, "IgBloksScreenTemplateProvider"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v0, "Expected a valid screen template. Please ensure that your app provides a default Bloks screen template."

    .line 110
    .line 111
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "Screen template must contain a valid BloksResponse"

    .line 117
    .line 118
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_2
    monitor-exit p0

    .line 127
    :cond_4
    return-object v0
    .line 128
    .line 129
.end method
