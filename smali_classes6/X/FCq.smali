.class public final LX/FCq;
.super LX/FD1;
.source ""

# interfaces
.implements LX/HqE;


# instance fields
.field public A00:LX/G2k;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FDv;

.field public final A03:LX/FDd;

.field public final A04:LX/FDn;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1kv;

.field public final A07:LX/1kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/FMS;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-direct {p0, v10}, LX/FD1;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/FCq;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iput-object p1, p0, LX/FCq;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 19
    .line 20
    sget-object v8, LX/Ht8;->A01:LX/Ht8;

    .line 21
    .line 22
    new-instance v4, LX/FDv;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v4 .. v10}, LX/FDv;-><init>(Landroid/content/Context;LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/FCq;->A02:LX/FDv;

    .line 30
    .line 31
    new-instance v3, LX/FDn;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2, p3, v8}, LX/FDn;-><init>(Landroid/content/Context;LX/0l7;LX/Hv3;LX/Ht8;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/FCq;->A04:LX/FDn;

    .line 37
    .line 38
    new-instance v2, LX/FDd;

    .line 39
    .line 40
    invoke-direct {v2, p1, p3, v8}, LX/FDd;-><init>(Landroid/content/Context;LX/Hv2;LX/Ht8;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/FCq;->A03:LX/FDd;

    .line 44
    .line 45
    new-instance v1, LX/1kw;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/1kw;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/FCq;->A07:LX/1kw;

    .line 51
    .line 52
    new-instance v0, LX/1kv;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/FCq;->A06:LX/1kv;

    .line 58
    .line 59
    filled-new-array {v4, v3, v2, v1, v0}, [LX/Hsh;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 4
    .line 5
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/FCq;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f112be0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FCq;->A07:LX/1kw;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    iget-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 33
    .line 34
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-ge v5, v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 43
    .line 44
    iget-object v0, v0, LX/G2k;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 51
    .line 52
    iget-object v0, v0, LX/G2k;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v3, LX/FTo;

    .line 59
    .line 60
    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/FCq;->A02:LX/FDv;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, v3, LX/FTq;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/FCq;->A04:LX/FDn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v0, v3, LX/FTp;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/FCq;->A03:LX/FDd;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v3}, LX/Emo;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, " not supported for edit search history"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
