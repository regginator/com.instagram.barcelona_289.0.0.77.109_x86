.class public final LX/EPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0h2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
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
    iput-object v0, p0, LX/EPy;->A05:Ljava/util/Queue;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPy;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPy;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EPy;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EPy;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EPy;->A01:LX/0h2;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v2, p0, LX/EPy;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v5}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, p0, LX/EPy;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v4}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/B7P;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, LX/EPy;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v8, p0, LX/EPy;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v0, "gallery"

    .line 36
    .line 37
    invoke-static {v7, v1, v0, v10}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    new-instance v6, LX/EQ0;

    .line 44
    .line 45
    move v11, v10

    .line 46
    move v14, v10

    .line 47
    invoke-direct/range {v6 .. v14}, LX/EQ0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;IIJZ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x84

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v3, LX/0gm;

    .line 54
    .line 55
    invoke-direct {v3, v6, v1, v0, v10}, LX/0gm;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/EPy;->A05:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EPy;->A01:LX/0h2;

    .line 68
    .line 69
    invoke-interface {v0, v3}, LX/0h2;->AKq(LX/0gm;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, LX/EPy;->A05:Ljava/util/Queue;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 93
    .line 94
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A06(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-object v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
