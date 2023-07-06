.class public final LX/HIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqN;


# instance fields
.field public final A00:LX/FTr;

.field public final A01:LX/GG3;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/GG3;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/GG3;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/HIQ;->A01:LX/GG3;

    .line 16
    .line 17
    iput-object p2, p0, LX/HIQ;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/FTr;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/FTr;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HIQ;->A00:LX/FTr;

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x810064000200deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/HIQ;->A03:Z

    .line 42
    .line 43
    const-class v1, LX/GQh;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    sget-object v0, LX/GQh;->A01:LX/GE8;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/GE8;->A00(Lcom/instagram/service/session/UserSession;)LX/GQh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-exit v1

    .line 56
    iget-object v1, v0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "display_source_as_search_subtitle"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/HIQ;->A04:Z

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HPz;

    .line 15
    .line 16
    iget-object v0, p0, LX/HIQ;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/HPz;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final synthetic CXE(Ljava/lang/String;Ljava/util/List;)LX/G2k;
    .locals 1

    invoke-static {p0, p1}, LX/Fpl;->A00(LX/HqN;Ljava/lang/String;)LX/G2k;

    move-result-object v0

    return-object v0
.end method

.method public final CXF()LX/G2k;
    .locals 1

    .line 0
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CXG(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/G2k;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v1, p0, LX/HIQ;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v3, LX/FTu;

    .line 5
    .line 6
    invoke-direct {v3, v4, v0, v1}, LX/FTu;-><init>(ZZZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HIQ;->A01:LX/GG3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/GG3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/HIQ;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, LX/FTu;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/HIQ;->A00:LX/FTr;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/HPz;->A04(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/HIQ;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/HPz;->A01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/HIQ;->A03:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p4}, LX/HIQ;->A00(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p4, p2}, LX/FTu;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, p3}, LX/HIQ;->A00(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p3, p2}, LX/FTu;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/GZN;->A02()LX/G2k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {}, LX/GSl;->A00()LX/GSl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "client_side_matching"

    .line 89
    .line 90
    iput-object v0, v1, LX/GSl;->A07:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "server_results"

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/GSl;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method
