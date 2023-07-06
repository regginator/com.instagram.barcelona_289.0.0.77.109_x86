.class public final LX/BIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlV;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Bok;

.field public final A02:LX/BlU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bok;LX/BlU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIM;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BIM;->A01:LX/Bok;

    .line 6
    .line 7
    iput-object p3, p0, LX/BIM;->A02:LX/BlU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic ANS(LX/9fx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Alp;

    .line 1
    .line 2
    iget-object v0, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BIM;->A02:LX/BlU;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LX/9fx;->A00(LX/BlU;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CYG(Ljava/util/Collection;Ljava/util/Map;Z)LX/AT6;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/Alp;

    .line 23
    .line 24
    iget-object v7, v6, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0N:Lcom/instagram/model/reels/ReelType;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/BIM;->A01:LX/Bok;

    .line 41
    .line 42
    invoke-interface {v0, v6}, LX/Bok;->BVN(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, "duplicate_netego_received"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, LX/BIM;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-class v1, LX/AD9;

    .line 56
    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AD9;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/AD9;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "netego_is_hidden"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v7, Lcom/instagram/model/reels/Reel;->A0g:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0C:LX/B7P;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "background_media_missing"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/BIM;->A02:LX/BlU;

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v6, v0, v3}, LX/BlU;->BdT(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v0, LX/AT6;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, LX/AT6;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
