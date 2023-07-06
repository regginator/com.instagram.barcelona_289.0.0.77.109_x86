.class public final LX/GGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/GYy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GGj;->A03:Ljava/util/Set;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object p1, p0, LX/GGj;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-boolean p3, p0, LX/GGj;->A05:Z

    .line 13
    .line 14
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, LX/3iQ;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/GGj;->A04:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    xor-int/lit8 v6, v0, 0x1

    .line 48
    .line 49
    const-string v5, "direct_user_search_nullstate"

    .line 50
    .line 51
    new-instance v0, LX/GYy;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    invoke-direct/range {v0 .. v6}, LX/GYy;-><init>(Landroid/content/Context;LX/Gy8;LX/Gyp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/GGj;->A01:LX/GYy;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v4, p0, LX/GGj;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/GGj;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/GGj;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-boolean v0, p0, LX/GGj;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    sget-object v1, LX/FdZ;->A02:LX/FdZ;

    .line 26
    .line 27
    sget-object v0, LX/Fdv;->A04:LX/Fdv;

    .line 28
    .line 29
    invoke-static {v0, v5, v1, v3, v2}, LX/Gyp;->A04(LX/Fdv;LX/Gyp;LX/FdZ;Ljava/lang/Integer;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/HuM;

    .line 48
    .line 49
    invoke-interface {v1}, LX/HsW;->BUo()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, LX/HkP;->AvQ()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v2}, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LX/E6o;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/E6o;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/4nE;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, LX/GGj;->A00:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
