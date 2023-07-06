.class public final LX/KBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko0;


# instance fields
.field public final A00:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBI;->A00:LX/Ko0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DCX()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KBI;->A00:LX/Ko0;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ko0;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const-string v3, "local_testing_config.xml"

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/Jf5;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/Jf5;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/KBa;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/KBa;-><init>(LX/Jf5;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "local-testing-config"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/Jf5;->A00(LX/Ko2;LX/Jf5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LX/Jf5;->A00:LX/JBL;

    .line 56
    .line 57
    iget-object v0, v2, LX/JBL;->A01:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-object v1, v2, LX/JBL;->A01:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v2, LX/JBL;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v2, LX/Iah;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, LX/Iah;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 77
    .line 78
    .line 79
    return-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :cond_1
    :try_start_3
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 88
    .line 89
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v4, LX/Jf5;->A02:LX/JZa;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "%s can not be parsed, using default. Error: %s"

    .line 111
    .line 112
    const-string v1, "PlayCore"

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v4, LX/JZa;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, LX/JZa;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object v2, LX/JVS;->A00:LX/JVS;

    .line 131
    .line 132
    return-object v2
    .line 133
.end method
