.class public final LX/Gpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsZ;
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gpw;->A00:Ljava/util/LinkedList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Ah1(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 6

    .line 0
    const-string v0, "direct_search.txt"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/70v;->A05:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v2, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    new-instance v0, Ljava/io/BufferedWriter;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    new-instance v3, Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    move-object v5, p0

    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/Gpw;->A00:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "Search query: %-30s"

    .line 52
    .line 53
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\n"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/instagram/model/direct/DirectSearchResult;->AB0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catchall_0
    :try_start_3
    move-exception v0

    .line 125
    monitor-exit v5

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
.end method

.method public final BOV(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Crh(J)V
    .locals 0

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSearchFlytrapExtrasProvider"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 0

    return-void
.end method
