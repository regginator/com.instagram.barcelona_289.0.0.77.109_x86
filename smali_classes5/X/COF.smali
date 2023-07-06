.class public final LX/COF;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DY9;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DY9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/16 v2, 0x111

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/COF;->A00:LX/DY9;

    .line 5
    .line 6
    iput-object p2, p0, LX/COF;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, LX/COF;->A00:LX/DY9;

    .line 5
    .line 6
    iget-object v5, v7, LX/DY9;->A07:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Elp;

    .line 39
    .line 40
    iget-object v1, v7, LX/DY9;->A04:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/COF;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v3}, LX/Elp;->BVr(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v3}, LX/DY9;->A03(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :try_start_0
    iget-object v1, v7, LX/DY9;->A06:LX/JNS;

    .line 67
    .line 68
    const-string v0, "FileRegistry_cleanup"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    const-string v2, "file_registry"

    .line 89
    .line 90
    const-string v1, "file_path = ?"

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v5, v2, v1, v0}, LX/Kxk;->AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_0
    :try_start_3
    const-string v1, "file_registry_delete"

    .line 101
    .line 102
    const-string v0, "Failed to delete file: "

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    :try_start_4
    invoke-interface {v5}, LX/Kxk;->close()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    :try_start_5
    invoke-interface {v5}, LX/Kxk;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    .line 119
    .line 120
    :catchall_1
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 121
    :catch_1
    :cond_5
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method
