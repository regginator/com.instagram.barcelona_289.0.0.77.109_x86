.class public final LX/FKe;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvC;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/GvC;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/16 v0, 0x2b0

    .line 1
    .line 2
    iput-object p1, p0, LX/FKe;->A00:LX/GvC;

    .line 3
    .line 4
    iput-object p2, p0, LX/FKe;->A01:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FKe;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v0, "entries"

    .line 16
    .line 17
    invoke-static {v6, v0, v1}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/GRK;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/GRK;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "key"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v1, v4, LX/GRK;->A00:J

    .line 48
    .line 49
    const-string v0, "time"

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1, v2}, LX/KJQ;->A0d(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v4, LX/GRK;->A02:Z

    .line 55
    .line 56
    const-string v0, "seen"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v6}, LX/KJQ;->A0G()V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/FKe;->A00:LX/GvC;

    .line 73
    .line 74
    iget-object v0, v0, LX/GvC;->A01:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "prefetch_data"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v0, p0, LX/FKe;->A00:LX/GvC;

    .line 87
    .line 88
    iget-object v0, v0, LX/GvC;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "prefetch_data"

    .line 95
    .line 96
    invoke-static {v1, v0, v3}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
